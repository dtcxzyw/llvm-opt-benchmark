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
@_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal unnamed_addr constant [4 x i16] [i16 239, i16 240, i16 241, i16 242], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [7 x i16] [i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245], align 2
@_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5 = internal constant [1 x i16] [i16 246], align 2
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
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [8 x i16] [i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal constant [8 x i16] [i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal constant [8 x i16] [i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8 = internal constant [8 x i16] [i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151], align 16
@_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10 = internal constant [4 x i16] [i16 112, i16 113, i16 114, i16 115], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1 = internal unnamed_addr constant [2 x i16] [i16 80, i16 81], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2 = internal unnamed_addr constant [2 x i16] [i16 176, i16 177], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3 = internal unnamed_addr constant [2 x i16] [i16 48, i16 49], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4 = internal unnamed_addr constant [2 x i16] [i16 144, i16 145], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5 = internal unnamed_addr constant [3 x i16] [i16 216, i16 209, i16 208], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6 = internal unnamed_addr constant [3 x i16] [i16 247, i16 240, i16 239], align 2
@_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7 = internal unnamed_addr constant [4 x i16] [i16 144, i16 145, i16 146, i16 147], align 2
@_ZL8XRegList = internal constant [8 x i16] [i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246], align 16
@_ZL8HRegList = internal constant [8 x i16] [i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87], align 16
@_ZL8SRegList = internal constant [8 x i16] [i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183], align 16
@_ZL8DRegList = internal constant [8 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55], align 16
@_ZL8QRegList = internal constant [8 x i16] [i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151], align 16
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
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread561, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = and i32 %39, 2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread561

41:                                               ; preds = %35
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 257) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
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
  %59 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %54
  %60 = icmp uge ptr %11, %.pre3.i.i
  %61 = icmp ult ptr %11, %59
  %spec.select.i.i.i.i.i.i = and i1 %60, %61
  br i1 %spec.select.i.i.i.i.i.i, label %62, label %.critedge.i.i.i.i, !prof !59

62:                                               ; preds = %58
  %63 = ptrtoint ptr %11 to i64
  %64 = ptrtoint ptr %.pre3.i.i to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %66, i64 noundef %55, i64 noundef 32) #6
  %67 = load ptr, ptr %51, align 8, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %67, i64 %65
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %69, i64 noundef %55, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %62, %41
  %70 = phi ptr [ %.pre3.i.i, %41 ], [ %67, %62 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %41 ], [ %68, %62 ], [ %11, %.critedge.i.i.i.i ]
  %71 = load i32, ptr %52, align 8, !tbaa !56
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %74 = load i32, ptr %52, align 8, !tbaa !56
  %75 = add i32 %74, 1
  store i32 %75, ptr %52, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread1104

_ZN4llvm7CCState11AllocateRegEt.exit.thread561:   ; preds = %35, %7
  switch i16 %2, label %.thread571 [
    i16 510, label %.thread571.sink.split
    i16 109, label %76
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

76:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread561
  br label %.thread571.sink.split

.critedge:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread561, %_ZN4llvm7CCState11AllocateRegEt.exit.thread561
  br label %.thread571.sink.split

.thread571.sink.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread561, %.critedge, %76
  %.sink = phi i16 [ 58, %76 ], [ 78, %.critedge ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread561 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread571

.thread571:                                       ; preds = %.thread571.sink.split, %_ZN4llvm7CCState11AllocateRegEt.exit.thread561
  %.2555 = phi i32 [ %3, %_ZN4llvm7CCState11AllocateRegEt.exit.thread561 ], [ 7, %.thread571.sink.split ]
  %.sroa.0.0.copyload548 = phi i16 [ %2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread561 ], [ %.sink, %.thread571.sink.split ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %78) #6
  %80 = load i8, ptr %79, align 8, !tbaa !61, !range !93, !noundef !94
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %83

82:                                               ; preds = %.thread571
  switch i16 %.sroa.0.0.copyload548, label %83 [
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

83:                                               ; preds = %82, %.critedge2, %.thread571
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2555, %.thread571 ], [ %.2555, %82 ]
  %.sroa.0.0.copyload547 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload548, %.thread571 ], [ %.sroa.0.0.copyload548, %82 ]
  %84 = load ptr, ptr %77, align 8, !tbaa !60
  %85 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %84) #6
  %86 = load i8, ptr %85, align 8, !tbaa !61, !range !93, !noundef !94
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  switch i16 %.sroa.0.0.copyload547, label %89 [
    i16 78, label %.thread586.thread
    i16 60, label %.thread586.thread
    i16 39, label %.thread586.thread
    i16 50, label %.thread586.thread
    i16 92, label %.thread586.thread
    i16 103, label %.thread586.thread
  ]

89:                                               ; preds = %88, %83
  %90 = and i64 %4, 8
  %91 = icmp ne i64 %90, 0
  %92 = icmp eq i16 %.sroa.0.0.copyload547, 8
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %93, label %.thread586

.thread586.thread:                                ; preds = %88, %88, %88, %88, %88, %88
  store i16 15, ptr %9, align 2, !tbaa !26
  br label %_ZN4llvm7CCState11AllocateRegEt.exit229.thread601

93:                                               ; preds = %89
  %94 = and i64 %4, 16
  %.not1172 = icmp eq i64 %94, 0
  br i1 %.not1172, label %.thread586, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %96 = load ptr, ptr %95, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %109, %.lr.ph.i.i
  %98 = phi i1 [ false, %109 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %109 ], [ 0, %.lr.ph.i.i ]
  %99 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %100 = load i16, ptr %99, align 2, !tbaa !95
  %101 = zext i16 %100 to i32
  %102 = lshr i32 %101, 5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %96, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %101, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %105
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %109

109:                                              ; preds = %97
  br i1 %98, label %97, label %.thread586, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %97
  %110 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %111 = load i16, ptr %110, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %111) #6
  %.not171.not = icmp eq i16 %111, 0
  br i1 %.not171.not, label %.thread586, label %112

112:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %113 = zext i16 %111 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %114, align 8, !tbaa !10, !alias.scope !99
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %115, align 8, !tbaa !15, !alias.scope !99
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %117 = trunc i32 %.3 to i8
  %118 = shl i8 %117, 1
  %119 = and i8 %118, 126
  store i8 %119, ptr %116, align 4, !alias.scope !99
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %120, align 2, !tbaa !26, !alias.scope !99
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %121, align 8, !tbaa !26, !alias.scope !99
  store i32 %113, ptr %12, align 8, !tbaa !9, !alias.scope !99
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !56
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %129 = load i32, ptr %128, align 4, !tbaa !57
  %.not.i.i.not.i.i220 = icmp ult i32 %125, %129
  %.pre3.i.i221 = load ptr, ptr %123, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i220, label %142, label %130, !prof !58

130:                                              ; preds = %112
  %131 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i221, i64 %126
  %132 = icmp uge ptr %12, %.pre3.i.i221
  %133 = icmp ult ptr %12, %131
  %spec.select.i.i.i.i.i.i222 = and i1 %132, %133
  br i1 %spec.select.i.i.i.i.i.i222, label %134, label %.critedge.i.i.i.i223, !prof !59

134:                                              ; preds = %130
  %135 = ptrtoint ptr %12 to i64
  %136 = ptrtoint ptr %.pre3.i.i221 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %138, i64 noundef %127, i64 noundef 32) #6
  %139 = load ptr, ptr %123, align 8, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %139, i64 %137
  br label %142

.critedge.i.i.i.i223:                             ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %141, i64 noundef %127, i64 noundef 32) #6
  %.pre.i.i224 = load ptr, ptr %123, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %.critedge.i.i.i.i223, %134, %112
  %143 = phi ptr [ %.pre3.i.i221, %112 ], [ %139, %134 ], [ %.pre.i.i224, %.critedge.i.i.i.i223 ]
  %.016.i.i.i.i225 = phi ptr [ %12, %112 ], [ %140, %134 ], [ %12, %.critedge.i.i.i.i223 ]
  %144 = load i32, ptr %124, align 8, !tbaa !56
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %143, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i225, i64 32, i1 false)
  %147 = load i32, ptr %124, align 8, !tbaa !56
  %148 = add i32 %147, 1
  store i32 %148, ptr %124, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread1104

.thread586:                                       ; preds = %109, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %93, %89
  %.sroa.0.0.copyload546584 = phi i16 [ 8, %93 ], [ %.sroa.0.0.copyload547, %89 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %109 ]
  %149 = and i64 %4, 16
  %150 = icmp ne i64 %149, 0
  %151 = icmp eq i16 %.sroa.0.0.copyload546584, 8
  %or.cond1117 = select i1 %150, i1 %151, i1 false
  br i1 %or.cond1117, label %152, label %_ZN4llvm7CCState11AllocateRegEt.exit229.thread601

152:                                              ; preds = %.thread586
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 28
  %156 = load i32, ptr %155, align 4, !tbaa !9
  %157 = and i32 %156, 8388608
  %.not.i227 = icmp eq i32 %157, 0
  br i1 %.not.i227, label %158, label %_ZN4llvm7CCState11AllocateRegEt.exit229.thread601

158:                                              ; preds = %152
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %159, align 8, !tbaa !10, !alias.scope !102
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %160, align 8, !tbaa !15, !alias.scope !102
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %162 = trunc i32 %.3 to i8
  %163 = shl i8 %162, 1
  %164 = and i8 %163, 126
  store i8 %164, ptr %161, align 4, !alias.scope !102
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %165, align 2, !tbaa !26, !alias.scope !102
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %166, align 8, !tbaa !26, !alias.scope !102
  store i32 247, ptr %13, align 8, !tbaa !9, !alias.scope !102
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !56
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !57
  %.not.i.i.not.i.i230 = icmp ult i32 %170, %174
  %.pre3.i.i231 = load ptr, ptr %168, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i230, label %_ZN4llvm7CCState11AllocateRegEt.exit229, label %175, !prof !58

175:                                              ; preds = %158
  %176 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i231, i64 %171
  %177 = icmp uge ptr %13, %.pre3.i.i231
  %178 = icmp ult ptr %13, %176
  %spec.select.i.i.i.i.i.i232 = and i1 %177, %178
  br i1 %spec.select.i.i.i.i.i.i232, label %179, label %.critedge.i.i.i.i233, !prof !59

179:                                              ; preds = %175
  %180 = ptrtoint ptr %13 to i64
  %181 = ptrtoint ptr %.pre3.i.i231 to i64
  %182 = sub i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %183, i64 noundef %172, i64 noundef 32) #6
  %184 = load ptr, ptr %168, align 8, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %184, i64 %182
  br label %_ZN4llvm7CCState11AllocateRegEt.exit229

.critedge.i.i.i.i233:                             ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %186, i64 noundef %172, i64 noundef 32) #6
  %.pre.i.i234 = load ptr, ptr %168, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit229

_ZN4llvm7CCState11AllocateRegEt.exit229:          ; preds = %.critedge.i.i.i.i233, %179, %158
  %187 = phi ptr [ %.pre3.i.i231, %158 ], [ %184, %179 ], [ %.pre.i.i234, %.critedge.i.i.i.i233 ]
  %.016.i.i.i.i235 = phi ptr [ %13, %158 ], [ %185, %179 ], [ %13, %.critedge.i.i.i.i233 ]
  %188 = load i32, ptr %169, align 8, !tbaa !56
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %187, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i235, i64 32, i1 false)
  %191 = load i32, ptr %169, align 8, !tbaa !56
  %192 = add i32 %191, 1
  store i32 %192, ptr %169, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread1104

_ZN4llvm7CCState11AllocateRegEt.exit229.thread601: ; preds = %.thread586.thread, %152, %.thread586
  %193 = phi i1 [ false, %.thread586.thread ], [ %151, %152 ], [ %151, %.thread586 ]
  %.45781199 = phi i32 [ 7, %.thread586.thread ], [ %.3, %152 ], [ %.3, %.thread586 ]
  %.sroa.0.0.copyload5465841198 = phi i16 [ 15, %.thread586.thread ], [ 8, %152 ], [ %.sroa.0.0.copyload546584, %.thread586 ]
  %194 = and i64 %4, 32
  %.not1173 = icmp eq i64 %194, 0
  br i1 %.not1173, label %196, label %195

195:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit229.thread601
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload5465841198, i32 noundef %.45781199, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %.thread1104

196:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit229.thread601
  %197 = and i64 %4, 8192
  %198 = icmp ne i64 %197, 0
  %or.cond1118 = select i1 %198, i1 %193, i1 false
  br i1 %or.cond1118, label %199, label %240

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = and i32 %203, 8
  %.not.i237 = icmp eq i32 %204, 0
  br i1 %.not.i237, label %205, label %.thread612

205:                                              ; preds = %199
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %206, align 8, !tbaa !10, !alias.scope !105
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %207, align 8, !tbaa !15, !alias.scope !105
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %209 = trunc i32 %.45781199 to i8
  %210 = shl i8 %209, 1
  %211 = and i8 %210, 126
  store i8 %211, ptr %208, align 4, !alias.scope !105
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %212, align 2, !tbaa !26, !alias.scope !105
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %213, align 8, !tbaa !26, !alias.scope !105
  store i32 259, ptr %14, align 8, !tbaa !9, !alias.scope !105
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !56
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !57
  %.not.i.i.not.i.i240 = icmp ult i32 %217, %221
  %.pre3.i.i241 = load ptr, ptr %215, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i240, label %_ZN4llvm7CCState11AllocateRegEt.exit239, label %222, !prof !58

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i241, i64 %218
  %224 = icmp uge ptr %14, %.pre3.i.i241
  %225 = icmp ult ptr %14, %223
  %spec.select.i.i.i.i.i.i242 = and i1 %224, %225
  br i1 %spec.select.i.i.i.i.i.i242, label %226, label %.critedge.i.i.i.i243, !prof !59

226:                                              ; preds = %222
  %227 = ptrtoint ptr %14 to i64
  %228 = ptrtoint ptr %.pre3.i.i241 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull %230, i64 noundef %219, i64 noundef 32) #6
  %231 = load ptr, ptr %215, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %231, i64 %229
  br label %_ZN4llvm7CCState11AllocateRegEt.exit239

.critedge.i.i.i.i243:                             ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull %233, i64 noundef %219, i64 noundef 32) #6
  %.pre.i.i244 = load ptr, ptr %215, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit239

_ZN4llvm7CCState11AllocateRegEt.exit239:          ; preds = %.critedge.i.i.i.i243, %226, %205
  %234 = phi ptr [ %.pre3.i.i241, %205 ], [ %231, %226 ], [ %.pre.i.i244, %.critedge.i.i.i.i243 ]
  %.016.i.i.i.i245 = phi ptr [ %14, %205 ], [ %232, %226 ], [ %14, %.critedge.i.i.i.i243 ]
  %235 = load i32, ptr %216, align 8, !tbaa !56
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %234, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i245, i64 32, i1 false)
  %238 = load i32, ptr %216, align 8, !tbaa !56
  %239 = add i32 %238, 1
  store i32 %239, ptr %216, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %.thread1104

240:                                              ; preds = %196
  %241 = and i64 %4, 32768
  %242 = icmp ne i64 %241, 0
  %or.cond1119 = select i1 %242, i1 %193, i1 false
  br i1 %or.cond1119, label %..thread613_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit249.thread619

..thread613_crit_edge:                            ; preds = %240
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert1192 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1193 = load i32, ptr %.phi.trans.insert1192, align 4, !tbaa !9
  br label %.thread613

.thread612:                                       ; preds = %199
  %243 = and i64 %4, 32768
  %.not1174 = icmp eq i64 %243, 0
  br i1 %.not1174, label %_ZN4llvm7CCState11AllocateRegEt.exit249.thread619, label %.thread613

.thread613:                                       ; preds = %..thread613_crit_edge, %.thread612
  %244 = phi i32 [ %.pre1193, %..thread613_crit_edge ], [ %203, %.thread612 ]
  %245 = and i32 %244, 16
  %.not.i247 = icmp eq i32 %245, 0
  br i1 %.not.i247, label %246, label %_ZN4llvm7CCState11AllocateRegEt.exit249.thread619

246:                                              ; preds = %.thread613
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %247, align 8, !tbaa !10, !alias.scope !108
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %248, align 8, !tbaa !15, !alias.scope !108
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %250 = trunc i32 %.45781199 to i8
  %251 = shl i8 %250, 1
  %252 = and i8 %251, 126
  store i8 %252, ptr %249, align 4, !alias.scope !108
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %253, align 2, !tbaa !26, !alias.scope !108
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload5465841198, ptr %254, align 8, !tbaa !26, !alias.scope !108
  store i32 260, ptr %15, align 8, !tbaa !9, !alias.scope !108
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !56
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !57
  %.not.i.i.not.i.i250 = icmp ult i32 %258, %262
  %.pre3.i.i251 = load ptr, ptr %256, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i250, label %_ZN4llvm7CCState11AllocateRegEt.exit249, label %263, !prof !58

263:                                              ; preds = %246
  %264 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i251, i64 %259
  %265 = icmp uge ptr %15, %.pre3.i.i251
  %266 = icmp ult ptr %15, %264
  %spec.select.i.i.i.i.i.i252 = and i1 %265, %266
  br i1 %spec.select.i.i.i.i.i.i252, label %267, label %.critedge.i.i.i.i253, !prof !59

267:                                              ; preds = %263
  %268 = ptrtoint ptr %15 to i64
  %269 = ptrtoint ptr %.pre3.i.i251 to i64
  %270 = sub i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %271, i64 noundef %260, i64 noundef 32) #6
  %272 = load ptr, ptr %256, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %272, i64 %270
  br label %_ZN4llvm7CCState11AllocateRegEt.exit249

.critedge.i.i.i.i253:                             ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %274, i64 noundef %260, i64 noundef 32) #6
  %.pre.i.i254 = load ptr, ptr %256, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit249

_ZN4llvm7CCState11AllocateRegEt.exit249:          ; preds = %.critedge.i.i.i.i253, %267, %246
  %275 = phi ptr [ %.pre3.i.i251, %246 ], [ %272, %267 ], [ %.pre.i.i254, %.critedge.i.i.i.i253 ]
  %.016.i.i.i.i255 = phi ptr [ %15, %246 ], [ %273, %267 ], [ %15, %.critedge.i.i.i.i253 ]
  %276 = load i32, ptr %257, align 8, !tbaa !56
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %275, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i255, i64 32, i1 false)
  %279 = load i32, ptr %257, align 8, !tbaa !56
  %280 = add i32 %279, 1
  store i32 %280, ptr %257, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %.thread1104

_ZN4llvm7CCState11AllocateRegEt.exit249.thread619: ; preds = %.thread613, %.thread612, %240
  %281 = and i64 %4, 16384
  %282 = icmp ne i64 %281, 0
  %or.cond1120 = select i1 %282, i1 %193, i1 false
  br i1 %or.cond1120, label %283, label %_ZN4llvm7CCState11AllocateRegEt.exit259.thread627

283:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit249.thread619
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %285 = load ptr, ptr %284, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load i32, ptr %286, align 4, !tbaa !9
  %288 = and i32 %287, 32
  %.not.i257 = icmp eq i32 %288, 0
  br i1 %.not.i257, label %289, label %_ZN4llvm7CCState11AllocateRegEt.exit259.thread627

289:                                              ; preds = %283
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %290, align 8, !tbaa !10, !alias.scope !111
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %291, align 8, !tbaa !15, !alias.scope !111
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %293 = trunc i32 %.45781199 to i8
  %294 = shl i8 %293, 1
  %295 = and i8 %294, 126
  store i8 %295, ptr %292, align 4, !alias.scope !111
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %296, align 2, !tbaa !26, !alias.scope !111
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 8, ptr %297, align 8, !tbaa !26, !alias.scope !111
  store i32 261, ptr %16, align 8, !tbaa !9, !alias.scope !111
  %298 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !27
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !56
  %302 = zext i32 %301 to i64
  %303 = add nuw nsw i64 %302, 1
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 12
  %305 = load i32, ptr %304, align 4, !tbaa !57
  %.not.i.i.not.i.i260 = icmp ult i32 %301, %305
  %.pre3.i.i261 = load ptr, ptr %299, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i260, label %_ZN4llvm7CCState11AllocateRegEt.exit259, label %306, !prof !58

306:                                              ; preds = %289
  %307 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i261, i64 %302
  %308 = icmp uge ptr %16, %.pre3.i.i261
  %309 = icmp ult ptr %16, %307
  %spec.select.i.i.i.i.i.i262 = and i1 %308, %309
  br i1 %spec.select.i.i.i.i.i.i262, label %310, label %.critedge.i.i.i.i263, !prof !59

310:                                              ; preds = %306
  %311 = ptrtoint ptr %16 to i64
  %312 = ptrtoint ptr %.pre3.i.i261 to i64
  %313 = sub i64 %311, %312
  %314 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull %314, i64 noundef %303, i64 noundef 32) #6
  %315 = load ptr, ptr %299, align 8, !tbaa !3
  %316 = getelementptr inbounds i8, ptr %315, i64 %313
  br label %_ZN4llvm7CCState11AllocateRegEt.exit259

.critedge.i.i.i.i263:                             ; preds = %306
  %317 = getelementptr inbounds nuw i8, ptr %299, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull %317, i64 noundef %303, i64 noundef 32) #6
  %.pre.i.i264 = load ptr, ptr %299, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit259

_ZN4llvm7CCState11AllocateRegEt.exit259:          ; preds = %.critedge.i.i.i.i263, %310, %289
  %318 = phi ptr [ %.pre3.i.i261, %289 ], [ %315, %310 ], [ %.pre.i.i264, %.critedge.i.i.i.i263 ]
  %.016.i.i.i.i265 = phi ptr [ %16, %289 ], [ %316, %310 ], [ %16, %.critedge.i.i.i.i263 ]
  %319 = load i32, ptr %300, align 8, !tbaa !56
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %318, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i265, i64 32, i1 false)
  %322 = load i32, ptr %300, align 8, !tbaa !56
  %323 = add i32 %322, 1
  store i32 %323, ptr %300, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %.thread1104

_ZN4llvm7CCState11AllocateRegEt.exit259.thread627: ; preds = %283, %_ZN4llvm7CCState11AllocateRegEt.exit249.thread619
  %324 = and i64 %4, 4294967296
  %.not1175 = icmp eq i64 %324, 0
  br i1 %.not1175, label %327, label %325

325:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit259.thread627
  %326 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.45781199, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %326, label %.thread1104, label %327

327:                                              ; preds = %325, %_ZN4llvm7CCState11AllocateRegEt.exit259.thread627
  switch i16 %.sroa.0.0.copyload5465841198, label %.thread684 [
    i16 188, label %.lr.ph.i.i268
    i16 184, label %.lr.ph.i.i268
    i16 183, label %.lr.ph.i.i268
    i16 179, label %.lr.ph.i.i268
    i16 178, label %.lr.ph.i.i268
    i16 177, label %.lr.ph.i.i268
    i16 173, label %.lr.ph.i.i268
    i16 172, label %.lr.ph.i.i268
    i16 171, label %.lr.ph.i.i268
    i16 165, label %.lr.ph.i.i268
    i16 160, label %.lr.ph.i.i268
    i16 155, label %.lr.ph.i.i268
    i16 149, label %.lr.ph.i.i268
    i16 138, label %.lr.ph.i.i284
    i16 139, label %.lr.ph.i.i284.fold.split
    i16 140, label %.lr.ph.i.i284.fold.split1145
    i16 141, label %.lr.ph.i.i284.fold.split1146
    i16 142, label %.lr.ph.i.i284.fold.split1147
    i16 232, label %.lr.ph.i.i284.fold.split1148
  ]

.lr.ph.i.i268:                                    ; preds = %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327, %327
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  br label %330

330:                                              ; preds = %341, %.lr.ph.i.i268
  %indvars.iv1181 = phi i64 [ %indvars.iv.next1182, %341 ], [ 0, %.lr.ph.i.i268 ]
  %331 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv1181
  %332 = load i16, ptr %331, align 2, !tbaa !95
  %333 = zext i16 %332 to i32
  %334 = lshr i32 %333, 5
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %329, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !9
  %338 = and i32 %333, 31
  %339 = shl nuw i32 1, %338
  %340 = and i32 %339, %337
  %.not.i.i270 = icmp eq i32 %340, 0
  br i1 %.not.i.i270, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i272, label %341

341:                                              ; preds = %330
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1182, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, label %330, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i272: ; preds = %330
  %342 = icmp eq i64 %indvars.iv1181, 8
  br i1 %342, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i272
  %343 = and i64 %indvars.iv1181, 4294967295
  %344 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %345) #6
  %.not176.not = icmp eq i16 %345, 0
  br i1 %.not176.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, label %346

346:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275
  %347 = zext i16 %345 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %348, align 8, !tbaa !10, !alias.scope !114
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %349, align 8, !tbaa !15, !alias.scope !114
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %351 = trunc i32 %.45781199 to i8
  %352 = shl i8 %351, 1
  %353 = and i8 %352, 126
  store i8 %353, ptr %350, align 4, !alias.scope !114
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %354, align 2, !tbaa !26, !alias.scope !114
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload5465841198, ptr %355, align 8, !tbaa !26, !alias.scope !114
  store i32 %347, ptr %17, align 8, !tbaa !9, !alias.scope !114
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !56
  %360 = zext i32 %359 to i64
  %361 = add nuw nsw i64 %360, 1
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !57
  %.not.i.i.not.i.i276 = icmp ult i32 %359, %363
  %.pre3.i.i277 = load ptr, ptr %357, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i276, label %376, label %364, !prof !58

364:                                              ; preds = %346
  %365 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i277, i64 %360
  %366 = icmp uge ptr %17, %.pre3.i.i277
  %367 = icmp ult ptr %17, %365
  %spec.select.i.i.i.i.i.i278 = and i1 %366, %367
  br i1 %spec.select.i.i.i.i.i.i278, label %368, label %.critedge.i.i.i.i279, !prof !59

368:                                              ; preds = %364
  %369 = ptrtoint ptr %17 to i64
  %370 = ptrtoint ptr %.pre3.i.i277 to i64
  %371 = sub i64 %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull %372, i64 noundef %361, i64 noundef 32) #6
  %373 = load ptr, ptr %357, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %373, i64 %371
  br label %376

.critedge.i.i.i.i279:                             ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull %375, i64 noundef %361, i64 noundef 32) #6
  %.pre.i.i280 = load ptr, ptr %357, align 8, !tbaa !3
  br label %376

376:                                              ; preds = %.critedge.i.i.i.i279, %368, %346
  %377 = phi ptr [ %.pre3.i.i277, %346 ], [ %373, %368 ], [ %.pre.i.i280, %.critedge.i.i.i.i279 ]
  %.016.i.i.i.i281 = phi ptr [ %17, %346 ], [ %374, %368 ], [ %17, %.critedge.i.i.i.i279 ]
  %378 = load i32, ptr %358, align 8, !tbaa !56
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %377, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i281, i64 32, i1 false)
  %381 = load i32, ptr %358, align 8, !tbaa !56
  %382 = add i32 %381, 1
  store i32 %382, ptr %358, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %.thread1104

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread: ; preds = %341, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i272, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275
  switch i16 %.sroa.0.0.copyload5465841198, label %.thread684 [
    i16 188, label %.thread915
    i16 184, label %.thread915
    i16 183, label %.thread915
    i16 179, label %.thread915
    i16 178, label %.thread915
    i16 177, label %.thread915
    i16 173, label %.thread915
    i16 172, label %.thread915
    i16 171, label %.thread915
    i16 165, label %.thread915
    i16 160, label %.thread915
    i16 155, label %.thread915
    i16 149, label %.thread915
    i16 138, label %.lr.ph.i.i284
    i16 139, label %.lr.ph.i.i284.fold.split
    i16 140, label %.lr.ph.i.i284.fold.split1145
    i16 141, label %.lr.ph.i.i284.fold.split1146
    i16 142, label %.lr.ph.i.i284.fold.split1147
    i16 232, label %.lr.ph.i.i284.fold.split1148
  ]

.lr.ph.i.i284.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %327
  br label %.lr.ph.i.i284

.lr.ph.i.i284.fold.split1145:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %327
  br label %.lr.ph.i.i284

.lr.ph.i.i284.fold.split1146:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %327
  br label %.lr.ph.i.i284

.lr.ph.i.i284.fold.split1147:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %327
  br label %.lr.ph.i.i284

.lr.ph.i.i284.fold.split1148:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %327
  br label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %327, %.lr.ph.i.i284.fold.split1148, %.lr.ph.i.i284.fold.split1147, %.lr.ph.i.i284.fold.split1146, %.lr.ph.i.i284.fold.split1145, %.lr.ph.i.i284.fold.split
  %383 = phi i1 [ false, %.lr.ph.i.i284.fold.split ], [ false, %.lr.ph.i.i284.fold.split1145 ], [ false, %.lr.ph.i.i284.fold.split1146 ], [ false, %.lr.ph.i.i284.fold.split1147 ], [ false, %.lr.ph.i.i284.fold.split1148 ], [ true, %327 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ]
  %.sroa.0.0.copyload545650 = phi i16 [ 139, %.lr.ph.i.i284.fold.split ], [ 140, %.lr.ph.i.i284.fold.split1145 ], [ 141, %.lr.ph.i.i284.fold.split1146 ], [ 142, %.lr.ph.i.i284.fold.split1147 ], [ 232, %.lr.ph.i.i284.fold.split1148 ], [ %.sroa.0.0.copyload5465841198, %327 ], [ %.sroa.0.0.copyload5465841198, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ]
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !3
  br label %386

386:                                              ; preds = %397, %.lr.ph.i.i284
  %indvars.iv1184 = phi i64 [ %indvars.iv.next1185, %397 ], [ 0, %.lr.ph.i.i284 ]
  %387 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %indvars.iv1184
  %388 = load i16, ptr %387, align 2, !tbaa !95
  %389 = zext i16 %388 to i32
  %390 = lshr i32 %389, 5
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw i32, ptr %385, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !9
  %394 = and i32 %389, 31
  %395 = shl nuw i32 1, %394
  %396 = and i32 %395, %393
  %.not.i.i286 = icmp eq i32 %396, 0
  br i1 %.not.i.i286, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i288, label %397

397:                                              ; preds = %386
  %indvars.iv.next1185 = add nuw nsw i64 %indvars.iv1184, 1
  %exitcond1187.not = icmp eq i64 %indvars.iv.next1185, 4
  br i1 %exitcond1187.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291.thread, label %386, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i288: ; preds = %386
  %398 = icmp eq i64 %indvars.iv1184, 4
  br i1 %398, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i288
  %399 = and i64 %indvars.iv1184, 4294967295
  %400 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %399
  %401 = load i16, ptr %400, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %401) #6
  %.not177.not = icmp eq i16 %401, 0
  br i1 %.not177.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291.thread, label %402

402:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291
  %403 = zext i16 %401 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %404 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %404, align 8, !tbaa !10, !alias.scope !117
  %405 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %405, align 8, !tbaa !15, !alias.scope !117
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %407 = trunc i32 %.45781199 to i8
  %408 = shl i8 %407, 1
  %409 = and i8 %408, 126
  store i8 %409, ptr %406, align 4, !alias.scope !117
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %410, align 2, !tbaa !26, !alias.scope !117
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.0.0.copyload545650, ptr %411, align 8, !tbaa !26, !alias.scope !117
  store i32 %403, ptr %18, align 8, !tbaa !9, !alias.scope !117
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !56
  %416 = zext i32 %415 to i64
  %417 = add nuw nsw i64 %416, 1
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !57
  %.not.i.i.not.i.i292 = icmp ult i32 %415, %419
  %.pre3.i.i293 = load ptr, ptr %413, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i292, label %432, label %420, !prof !58

420:                                              ; preds = %402
  %421 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i293, i64 %416
  %422 = icmp uge ptr %18, %.pre3.i.i293
  %423 = icmp ult ptr %18, %421
  %spec.select.i.i.i.i.i.i294 = and i1 %422, %423
  br i1 %spec.select.i.i.i.i.i.i294, label %424, label %.critedge.i.i.i.i295, !prof !59

424:                                              ; preds = %420
  %425 = ptrtoint ptr %18 to i64
  %426 = ptrtoint ptr %.pre3.i.i293 to i64
  %427 = sub i64 %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull %428, i64 noundef %417, i64 noundef 32) #6
  %429 = load ptr, ptr %413, align 8, !tbaa !3
  %430 = getelementptr inbounds i8, ptr %429, i64 %427
  br label %432

.critedge.i.i.i.i295:                             ; preds = %420
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %413, ptr noundef nonnull %431, i64 noundef %417, i64 noundef 32) #6
  %.pre.i.i296 = load ptr, ptr %413, align 8, !tbaa !3
  br label %432

432:                                              ; preds = %.critedge.i.i.i.i295, %424, %402
  %433 = phi ptr [ %.pre3.i.i293, %402 ], [ %429, %424 ], [ %.pre.i.i296, %.critedge.i.i.i.i295 ]
  %.016.i.i.i.i297 = phi ptr [ %18, %402 ], [ %430, %424 ], [ %18, %.critedge.i.i.i.i295 ]
  %434 = load i32, ptr %414, align 8, !tbaa !56
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %433, i64 %435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %436, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i297, i64 32, i1 false)
  %437 = load i32, ptr %414, align 8, !tbaa !56
  %438 = add i32 %437, 1
  store i32 %438, ptr %414, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %.thread1104

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291.thread: ; preds = %397, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i288, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291
  br i1 %383, label %.thread730, label %.thread684

.thread684:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %327, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291.thread
  %.sroa.0.0.copyload545649687 = phi i16 [ %.sroa.0.0.copyload545650, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291.thread ], [ %.sroa.0.0.copyload5465841198, %327 ], [ %.sroa.0.0.copyload5465841198, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ]
  switch i16 %.sroa.0.0.copyload545649687, label %.thread854 [
    i16 139, label %.thread730
    i16 140, label %.thread730
    i16 141, label %.thread730
    i16 142, label %.thread730
    i16 232, label %.thread730
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.lr.ph.i.i300
    i16 8, label %.thread915
    i16 11, label %501
    i16 10, label %512
    i16 12, label %523
    i16 13, label %534
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

.thread730:                                       ; preds = %.thread684, %.thread684, %.thread684, %.thread684, %.thread684, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit291.thread
  br label %.thread915

.critedge10:                                      ; preds = %.thread684, %.thread684, %.thread684
  %439 = load i64, ptr %10, align 8
  %440 = and i64 %439, 2
  %.not1176 = icmp eq i64 %440, 0
  br i1 %.not1176, label %441, label %.lr.ph.i.i300

441:                                              ; preds = %.critedge10
  %442 = and i64 %439, 1
  %.not1177 = icmp eq i64 %442, 0
  %spec.select = select i1 %.not1177, i32 3, i32 2
  br label %.lr.ph.i.i300

.lr.ph.i.i300:                                    ; preds = %441, %.thread684, %.critedge10
  %.7706 = phi i32 [ 1, %.critedge10 ], [ %spec.select, %441 ], [ %.45781199, %.thread684 ]
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %444 = load ptr, ptr %443, align 8, !tbaa !3
  br label %445

445:                                              ; preds = %456, %.lr.ph.i.i300
  %indvars.iv1188 = phi i64 [ %indvars.iv.next1189, %456 ], [ 0, %.lr.ph.i.i300 ]
  %446 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv1188
  %447 = load i16, ptr %446, align 2, !tbaa !95
  %448 = zext i16 %447 to i32
  %449 = lshr i32 %448, 5
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr inbounds nuw i32, ptr %444, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !9
  %453 = and i32 %448, 31
  %454 = shl nuw i32 1, %453
  %455 = and i32 %454, %452
  %.not.i.i302 = icmp eq i32 %455, 0
  br i1 %.not.i.i302, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i304, label %456

456:                                              ; preds = %445
  %indvars.iv.next1189 = add nuw nsw i64 %indvars.iv1188, 1
  %exitcond1191.not = icmp eq i64 %indvars.iv.next1189, 8
  br i1 %exitcond1191.not, label %.critedge18, label %445, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i304: ; preds = %445
  %457 = icmp eq i64 %indvars.iv1188, 8
  br i1 %457, label %.critedge18, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit307

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit307: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i304
  %458 = and i64 %indvars.iv1188, 4294967295
  %459 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %460) #6
  %.not178.not = icmp eq i16 %460, 0
  br i1 %.not178.not, label %.critedge18, label %461

461:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit307
  %462 = zext i16 %460 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %463, align 8, !tbaa !10, !alias.scope !120
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %464, align 8, !tbaa !15, !alias.scope !120
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %466 = trunc i32 %.7706 to i8
  %467 = shl i8 %466, 1
  %468 = and i8 %467, 126
  store i8 %468, ptr %465, align 4, !alias.scope !120
  %469 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %469, align 2, !tbaa !26, !alias.scope !120
  %470 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 7, ptr %470, align 8, !tbaa !26, !alias.scope !120
  store i32 %462, ptr %19, align 8, !tbaa !9, !alias.scope !120
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %.thread1104

.thread915:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread, %.thread684, %.thread730
  %.7707735 = phi i32 [ 11, %.thread730 ], [ %.45781199, %.thread684 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit275.thread ]
  %471 = load i64, ptr %10, align 8
  %472 = and i64 %471, 512
  %.not1178 = icmp eq i64 %472, 0
  br i1 %.not1178, label %490, label %473

473:                                              ; preds = %.thread915
  %474 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not179.not = icmp eq i32 %474, 0
  %475 = trunc i32 %.7707735 to i8
  %476 = shl i8 %475, 1
  %477 = and i8 %476, 126
  br i1 %.not179.not, label %.thread739, label %478

478:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %479, align 8, !tbaa !10, !alias.scope !123
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %480, align 8, !tbaa !15, !alias.scope !123
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %477, ptr %481, align 4, !alias.scope !123
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %482, align 2, !tbaa !26, !alias.scope !123
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %483, align 8, !tbaa !26, !alias.scope !123
  store i32 %474, ptr %20, align 8, !tbaa !9, !alias.scope !123
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %.thread1104

.thread739:                                       ; preds = %473
  %484 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %486, align 8, !tbaa !15, !alias.scope !126
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %477, ptr %487, align 4, !alias.scope !126
  %488 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %488, align 2, !tbaa !26, !alias.scope !126
  %489 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %489, align 8, !tbaa !26, !alias.scope !126
  store i8 1, ptr %485, align 8, !tbaa !10, !alias.scope !126
  store i64 %484, ptr %21, align 8, !tbaa !129, !alias.scope !126
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  br label %.thread1104

490:                                              ; preds = %.thread915
  %491 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not180.not = icmp eq i32 %491, 0
  br i1 %.not180.not, label %.critedge20, label %492

492:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %493 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %493, align 8, !tbaa !10, !alias.scope !130
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %494, align 8, !tbaa !15, !alias.scope !130
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %496 = trunc i32 %.7707735 to i8
  %497 = shl i8 %496, 1
  %498 = and i8 %497, 126
  store i8 %498, ptr %495, align 4, !alias.scope !130
  %499 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %499, align 2, !tbaa !26, !alias.scope !130
  %500 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 8, ptr %500, align 8, !tbaa !26, !alias.scope !130
  store i32 %491, ptr %22, align 8, !tbaa !9, !alias.scope !130
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %.thread1104

501:                                              ; preds = %.thread684
  %502 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not181.not = icmp eq i32 %502, 0
  br i1 %.not181.not, label %.critedge16, label %503

503:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %504 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %504, align 8, !tbaa !10, !alias.scope !133
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %505, align 8, !tbaa !15, !alias.scope !133
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %507 = trunc i32 %.45781199 to i8
  %508 = shl i8 %507, 1
  %509 = and i8 %508, 126
  store i8 %509, ptr %506, align 4, !alias.scope !133
  %510 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %510, align 2, !tbaa !26, !alias.scope !133
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 11, ptr %511, align 8, !tbaa !26, !alias.scope !133
  store i32 %502, ptr %23, align 8, !tbaa !9, !alias.scope !133
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %.thread1104

512:                                              ; preds = %.thread684
  %513 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not182.not = icmp eq i32 %513, 0
  br i1 %.not182.not, label %.critedge16, label %514

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %515 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %515, align 8, !tbaa !10, !alias.scope !136
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %516, align 8, !tbaa !15, !alias.scope !136
  %517 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %518 = trunc i32 %.45781199 to i8
  %519 = shl i8 %518, 1
  %520 = and i8 %519, 126
  store i8 %520, ptr %517, align 4, !alias.scope !136
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %521, align 2, !tbaa !26, !alias.scope !136
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 10, ptr %522, align 8, !tbaa !26, !alias.scope !136
  store i32 %513, ptr %24, align 8, !tbaa !9, !alias.scope !136
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  br label %.thread1104

523:                                              ; preds = %.thread684
  %524 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 8)
  %.not183.not = icmp eq i32 %524, 0
  br i1 %.not183.not, label %.critedge18, label %525

525:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #6
  %526 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %526, align 8, !tbaa !10, !alias.scope !139
  %527 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %527, align 8, !tbaa !15, !alias.scope !139
  %528 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %529 = trunc i32 %.45781199 to i8
  %530 = shl i8 %529, 1
  %531 = and i8 %530, 126
  store i8 %531, ptr %528, align 4, !alias.scope !139
  %532 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %532, align 2, !tbaa !26, !alias.scope !139
  %533 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 12, ptr %533, align 8, !tbaa !26, !alias.scope !139
  store i32 %524, ptr %25, align 8, !tbaa !9, !alias.scope !139
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #6
  br label %.thread1104

534:                                              ; preds = %.thread684
  %535 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not184.not = icmp eq i32 %535, 0
  br i1 %.not184.not, label %.critedge20, label %536

536:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #6
  %537 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %537, align 8, !tbaa !10, !alias.scope !142
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %538, align 8, !tbaa !15, !alias.scope !142
  %539 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %540 = trunc i32 %.45781199 to i8
  %541 = shl i8 %540, 1
  %542 = and i8 %541, 126
  store i8 %542, ptr %539, align 4, !alias.scope !142
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %543, align 2, !tbaa !26, !alias.scope !142
  %544 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 13, ptr %544, align 8, !tbaa !26, !alias.scope !142
  store i32 %535, ptr %26, align 8, !tbaa !9, !alias.scope !142
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #6
  br label %.thread1104

.critedge12.fold.split:                           ; preds = %.thread684, %.thread684, %.thread684, %.thread684, %.thread684, %.thread684, %.thread684
  br label %.critedge12

.critedge12:                                      ; preds = %.thread684, %.critedge12.fold.split
  %545 = phi i1 [ true, %.thread684 ], [ false, %.critedge12.fold.split ]
  %546 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not185.not = icmp eq i32 %546, 0
  br i1 %.not185.not, label %.thread854, label %547

547:                                              ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %548 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %548, align 8, !tbaa !10, !alias.scope !145
  %549 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %549, align 8, !tbaa !15, !alias.scope !145
  %550 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %551 = trunc i32 %.45781199 to i8
  %552 = shl i8 %551, 1
  %553 = and i8 %552, 126
  store i8 %553, ptr %550, align 4, !alias.scope !145
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %554, align 2, !tbaa !26, !alias.scope !145
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload545649687, ptr %555, align 8, !tbaa !26, !alias.scope !145
  store i32 %546, ptr %27, align 8, !tbaa !9, !alias.scope !145
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %.thread1104

.thread854:                                       ; preds = %.thread684, %.critedge12
  %556 = phi i1 [ %545, %.critedge12 ], [ false, %.thread684 ]
  switch i16 %.sroa.0.0.copyload545649687, label %587 [
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

.critedge14:                                      ; preds = %.thread854, %.thread854, %.thread854, %.thread854, %.thread854, %.thread854, %.thread854, %.thread854, %.thread684
  %557 = phi i1 [ false, %.thread854 ], [ true, %.thread684 ], [ false, %.thread854 ], [ false, %.thread854 ], [ false, %.thread854 ], [ false, %.thread854 ], [ false, %.thread854 ], [ false, %.thread854 ], [ false, %.thread854 ]
  %558 = phi i1 [ %556, %.thread854 ], [ false, %.thread684 ], [ %556, %.thread854 ], [ %556, %.thread854 ], [ %556, %.thread854 ], [ %556, %.thread854 ], [ %556, %.thread854 ], [ %556, %.thread854 ], [ %556, %.thread854 ]
  %559 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not186.not = icmp eq i32 %559, 0
  br i1 %.not186.not, label %587, label %560

560:                                              ; preds = %.critedge14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  %561 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %561, align 8, !tbaa !10, !alias.scope !148
  %562 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %562, align 8, !tbaa !15, !alias.scope !148
  %563 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %564 = trunc i32 %.45781199 to i8
  %565 = shl i8 %564, 1
  %566 = and i8 %565, 126
  store i8 %566, ptr %563, align 4, !alias.scope !148
  %567 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %567, align 2, !tbaa !26, !alias.scope !148
  %568 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload545649687, ptr %568, align 8, !tbaa !26, !alias.scope !148
  store i32 %559, ptr %28, align 8, !tbaa !9, !alias.scope !148
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  br label %.thread1104

.critedge16:                                      ; preds = %.thread854, %512, %.thread854, %501
  %.sroa.0.0.copyload543718 = phi i16 [ 11, %501 ], [ %.sroa.0.0.copyload545649687, %.thread854 ], [ 10, %512 ], [ %.sroa.0.0.copyload545649687, %.thread854 ]
  %569 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #6
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %571, align 8, !tbaa !15, !alias.scope !151
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %573 = trunc i32 %.45781199 to i8
  %574 = shl i8 %573, 1
  %575 = and i8 %574, 126
  store i8 %575, ptr %572, align 4, !alias.scope !151
  %576 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %576, align 2, !tbaa !26, !alias.scope !151
  %577 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload543718, ptr %577, align 8, !tbaa !26, !alias.scope !151
  store i8 1, ptr %570, align 8, !tbaa !10, !alias.scope !151
  store i64 %569, ptr %29, align 8, !tbaa !129, !alias.scope !151
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #6
  br label %.thread1104

.critedge18:                                      ; preds = %456, %523, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit307, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i304
  %.771587387788010031008 = phi i32 [ %.7706, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i304 ], [ %.7706, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit307 ], [ %.45781199, %523 ], [ %.7706, %456 ]
  %.sroa.0.0.copyload54371673374575375977377979180485786987887910041006 = phi i16 [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i304 ], [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit307 ], [ 12, %523 ], [ 7, %456 ]
  %578 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #6
  %579 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %580, align 8, !tbaa !15, !alias.scope !154
  %581 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %582 = trunc i32 %.771587387788010031008 to i8
  %583 = shl i8 %582, 1
  %584 = and i8 %583, 126
  store i8 %584, ptr %581, align 4, !alias.scope !154
  %585 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %585, align 2, !tbaa !26, !alias.scope !154
  %586 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0.0.copyload54371673374575375977377979180485786987887910041006, ptr %586, align 8, !tbaa !26, !alias.scope !154
  store i8 1, ptr %579, align 8, !tbaa !10, !alias.scope !154
  store i64 %578, ptr %30, align 8, !tbaa !129, !alias.scope !154
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #6
  br label %.thread1104

587:                                              ; preds = %.critedge14, %.thread854
  %.ph1216 = phi i1 [ %558, %.critedge14 ], [ %556, %.thread854 ]
  %.ph1220 = phi i1 [ %557, %.critedge14 ], [ false, %.thread854 ]
  switch i16 %.sroa.0.0.copyload545649687, label %588 [
    i16 128, label %.critedge20
    i16 109, label %.critedge20
  ]

588:                                              ; preds = %587
  br i1 %.ph1216, label %.critedge20, label %589

589:                                              ; preds = %588
  switch i16 %.sroa.0.0.copyload545649687, label %599 [
    i16 58, label %.critedge20
    i16 49, label %.critedge20
    i16 38, label %.critedge20
    i16 91, label %.critedge20
    i16 102, label %.critedge20
  ]

.critedge20:                                      ; preds = %589, %589, %589, %589, %587, %534, %589, %587, %490, %588
  %.77158738778801003100710121016 = phi i32 [ %.45781199, %587 ], [ %.45781199, %588 ], [ %.45781199, %589 ], [ %.7707735, %490 ], [ %.45781199, %534 ], [ %.45781199, %587 ], [ %.45781199, %589 ], [ %.45781199, %589 ], [ %.45781199, %589 ], [ %.45781199, %589 ]
  %.sroa.0.0.copyload543719 = phi i16 [ %.sroa.0.0.copyload545649687, %587 ], [ %.sroa.0.0.copyload545649687, %588 ], [ %.sroa.0.0.copyload545649687, %589 ], [ 8, %490 ], [ 13, %534 ], [ %.sroa.0.0.copyload545649687, %587 ], [ %.sroa.0.0.copyload545649687, %589 ], [ %.sroa.0.0.copyload545649687, %589 ], [ %.sroa.0.0.copyload545649687, %589 ], [ %.sroa.0.0.copyload545649687, %589 ]
  %590 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #6
  %591 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %592, align 8, !tbaa !15, !alias.scope !157
  %593 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %594 = trunc i32 %.77158738778801003100710121016 to i8
  %595 = shl i8 %594, 1
  %596 = and i8 %595, 126
  store i8 %596, ptr %593, align 4, !alias.scope !157
  %597 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %597, align 2, !tbaa !26, !alias.scope !157
  %598 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload543719, ptr %598, align 8, !tbaa !26, !alias.scope !157
  store i8 1, ptr %591, align 8, !tbaa !10, !alias.scope !157
  store i64 %590, ptr %31, align 8, !tbaa !129, !alias.scope !157
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br label %.thread1104

599:                                              ; preds = %589
  br i1 %.ph1220, label %.critedge22, label %600

600:                                              ; preds = %599
  switch i16 %.sroa.0.0.copyload545649687, label %.thread1104 [
    i16 78, label %.critedge22
    i16 60, label %.critedge22
    i16 50, label %.critedge22
    i16 39, label %.critedge22
    i16 111, label %.critedge22
    i16 129, label %.critedge22
    i16 92, label %.critedge22
    i16 103, label %.critedge22
  ]

.critedge22:                                      ; preds = %600, %600, %600, %600, %600, %600, %600, %600, %599
  %601 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #6
  %602 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %603, align 8, !tbaa !15, !alias.scope !160
  %604 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %605 = trunc i32 %.45781199 to i8
  %606 = shl i8 %605, 1
  %607 = and i8 %606, 126
  store i8 %607, ptr %604, align 4, !alias.scope !160
  %608 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %608, align 2, !tbaa !26, !alias.scope !160
  %609 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.0.0.copyload545649687, ptr %609, align 8, !tbaa !26, !alias.scope !160
  store i8 1, ptr %602, align 8, !tbaa !10, !alias.scope !160
  store i64 %601, ptr %32, align 8, !tbaa !129, !alias.scope !160
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #6
  br label %.thread1104

.thread1104:                                      ; preds = %600, %560, %547, %536, %525, %514, %503, %492, %478, %461, %432, %376, %_ZN4llvm7CCState11AllocateRegEt.exit259, %_ZN4llvm7CCState11AllocateRegEt.exit249, %_ZN4llvm7CCState11AllocateRegEt.exit239, %_ZN4llvm7CCState11AllocateRegEt.exit229, %142, %_ZN4llvm7CCState11AllocateRegEt.exit, %325, %.critedge22, %.critedge20, %.critedge18, %.critedge16, %.thread739, %195
  %.2 = phi i1 [ false, %195 ], [ false, %.thread739 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %560 ], [ false, %547 ], [ false, %536 ], [ false, %525 ], [ false, %514 ], [ false, %503 ], [ false, %492 ], [ false, %478 ], [ false, %461 ], [ false, %432 ], [ false, %376 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit259 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit249 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit239 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit229 ], [ false, %142 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %325 ], [ true, %600 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %12 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i, i64 %7
  %13 = icmp uge ptr %1, %.pre3.i
  %14 = icmp ult ptr %1, %12
  %spec.select.i.i.i.i.i = and i1 %13, %14
  br i1 %spec.select.i.i.i.i.i, label %15, label %.critedge.i.i.i, !prof !59

15:                                               ; preds = %11
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3.i to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, i64 noundef %8, i64 noundef 32) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %8, i64 noundef 32) #6
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit: ; preds = %2, %15, %.critedge.i.i.i
  %23 = phi ptr [ %.pre3.i, %2 ], [ %20, %15 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %21, %15 ], [ %1, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !56
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %27 = load i32, ptr %5, align 8, !tbaa !56
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.not16.i = icmp eq i64 %2, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %18, %.lr.ph.i
  %7 = phi i64 [ 0, %.lr.ph.i ], [ %20, %18 ]
  %.0615.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %18 ]
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !95
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = and i32 %10, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %18

18:                                               ; preds = %6
  %19 = add i32 %.0615.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %2, %20
  br i1 %21, label %6, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %18, %3
  %22 = trunc nuw i64 %2 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %6, %._crit_edge.i
  %.1.i = phi i32 [ %22, %._crit_edge.i ], [ %.0615.i, %6 ]
  %23 = zext i32 %.1.i to i64
  %24 = icmp eq i64 %2, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %26 = getelementptr inbounds nuw i16, ptr %1, i64 %23
  %27 = load i16, ptr %26, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %27) #6
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %25
  %.sroa.04.0 = phi i32 [ %28, %25 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  ret i32 %.sroa.04.0
}

declare void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420), i32 noundef, i16, i16, i32 noundef, i32 noundef, i8, ptr noundef byval(%"struct.llvm::ISD::ArgFlagsTy") align 8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %.0.val, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(2) %1, i32 %.0.val1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::CCValAssign", align 8
  %6 = alloca %"class.llvm::CCValAssign", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 816
  %12 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %11) #6
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
  %30 = add nsw i64 %29, -1
  %31 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %30
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %31, align 16
  switch i64 %.sroa.0.0.copyload.i.i.i, label %.thread58 [
    i64 32, label %32
    i64 64, label %.critedge
    i64 128, label %.critedge.fold.split100
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
  %spec.select74 = select i1 %switch, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, ptr @_ZL8ZRegList
  br label %.critedge

.critedge.fold.split:                             ; preds = %33
  br label %.critedge

.critedge.fold.split100:                          ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %.critedge.fold.split100, %36, %33, %.critedge.fold.split, %26, %21, %32
  %.sroa.13.0 = phi i64 [ 8, %32 ], [ 8, %21 ], [ 8, %26 ], [ 8, %33 ], [ 8, %.critedge.fold.split ], [ %spec.select73, %36 ], [ 8, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ 8, %.critedge.fold.split100 ]
  %.sroa.048.0 = phi ptr [ @_ZL8SRegList, %32 ], [ @_ZL8XRegList, %21 ], [ @_ZL8HRegList, %26 ], [ @_ZL8DRegList, %33 ], [ @_ZL8QRegList, %.critedge.fold.split ], [ %spec.select74, %36 ], [ @_ZL8DRegList, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ @_ZL8QRegList, %.critedge.fold.split100 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
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
  %53 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i, i64 %48
  %54 = icmp uge ptr %5, %.pre3.i
  %55 = icmp ult ptr %5, %53
  %spec.select.i.i.i.i.i = and i1 %54, %55
  br i1 %spec.select.i.i.i.i.i, label %56, label %.critedge.i.i.i, !prof !59

56:                                               ; preds = %52
  %57 = ptrtoint ptr %5 to i64
  %58 = ptrtoint ptr %.pre3.i to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %60, i64 noundef %49, i64 noundef 32) #6
  %61 = load ptr, ptr %37, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %63, i64 noundef %49, i64 noundef 32) #6
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit: ; preds = %.critedge, %56, %.critedge.i.i.i
  %64 = phi ptr [ %.pre3.i, %.critedge ], [ %61, %56 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %.critedge ], [ %62, %56 ], [ %5, %.critedge.i.i.i ]
  %65 = load i32, ptr %46, align 8, !tbaa !56
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %68 = load i32, ptr %46, align 8, !tbaa !56
  %69 = add i32 %68, 1
  store i32 %69, ptr %46, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
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
  br i1 %84, label %.thread71, label %.preheader45.i

.preheader45.i:                                   ; preds = %72
  %85 = sub nuw nsw i64 %.sroa.13.0, %83
  %.not2548.not.i = icmp eq i64 %83, 0
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %87 = load ptr, ptr %86, align 8
  br i1 %.not2548.not.i, label %.thread71, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader45.i, %.critedge27.us.i
  %88 = phi i64 [ %105, %.critedge27.us.i ], [ 0, %.preheader45.i ]
  %.02253.us.i = phi i32 [ %104, %.critedge27.us.i ], [ 0, %.preheader45.i ]
  br label %90

89:                                               ; preds = %90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %83
  br i1 %exitcond.not.i, label %.critedge.i, label %90, !llvm.loop !288

90:                                               ; preds = %89, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %89 ]
  %91 = trunc nuw i64 %indvars.iv.i to i32
  %92 = add i32 %.02253.us.i, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i16, ptr %.sroa.048.0, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !95
  %96 = zext i16 %95 to i32
  %97 = lshr i32 %96, 5
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i32, ptr %87, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = and i32 %96, 31
  %102 = shl nuw i32 1, %101
  %103 = and i32 %102, %100
  %.not44.us.i = icmp eq i32 %103, 0
  br i1 %.not44.us.i, label %89, label %.critedge27.us.i

.critedge27.us.i:                                 ; preds = %90
  %104 = add i32 %.02253.us.i, 1
  %105 = zext i32 %104 to i64
  %.not.us.i = icmp samesign ult i64 %85, %105
  br i1 %.not.us.i, label %.thread71, label %.preheader.us.i, !llvm.loop !289

.critedge.i:                                      ; preds = %89, %.critedge.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.critedge.i ], [ 0, %89 ]
  %106 = trunc nuw i64 %indvars.iv60.i to i32
  %107 = add i32 %.02253.us.i, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i16, ptr %.sroa.048.0, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !95
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %110) #6
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %83
  br i1 %exitcond64.not.i, label %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit, label %.critedge.i, !llvm.loop !291

_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit: ; preds = %.critedge.i
  %111 = getelementptr inbounds nuw i16, ptr %.sroa.048.0, i64 %88
  %112 = load ptr, ptr %37, align 8, !tbaa !3
  %113 = load i32, ptr %46, align 8, !tbaa !56
  %114 = zext i32 %113 to i64
  %.idx93 = shl nuw nsw i64 %114, 5
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx93
  br i1 %75, label %155, label %116

116:                                              ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  %.idx92 = shl nuw nsw i64 %83, 1
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx92
  %.not97 = icmp eq i32 %113, 0
  br i1 %.not97, label %._crit_edge, label %.lr.ph

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
  %134 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %129
  %135 = icmp uge ptr %.sroa.7.080, %.pre3.i.i
  %136 = icmp ult ptr %.sroa.7.080, %134
  %spec.select.i.i.i.i.i.i = and i1 %135, %136
  br i1 %spec.select.i.i.i.i.i.i, label %137, label %.critedge.i.i.i.i, !prof !59

137:                                              ; preds = %133
  %138 = ptrtoint ptr %.sroa.7.080 to i64
  %139 = ptrtoint ptr %.pre3.i.i to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %141, i64 noundef %130, i64 noundef 32) #6
  %142 = load ptr, ptr %126, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %144, i64 noundef %130, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %126, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, %137, %.critedge.i.i.i.i
  %145 = phi ptr [ %.pre3.i.i, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ], [ %142, %137 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %.sroa.7.080, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ], [ %143, %137 ], [ %.sroa.7.080, %.critedge.i.i.i.i ]
  %146 = load i32, ptr %127, align 8, !tbaa !56
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %145, i64 %147
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %164 = getelementptr inbounds nuw i8, ptr %.08582, i64 16
  %165 = load i32, ptr %164, align 8, !tbaa !15
  %166 = zext i32 %.08383 to i64
  %167 = getelementptr inbounds nuw i16, ptr %111, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !95
  %169 = zext i16 %168 to i32
  store i8 0, ptr %156, align 8, !tbaa !10, !alias.scope !292
  store i32 %165, ptr %157, align 8, !tbaa !15, !alias.scope !292
  %170 = load i8, ptr %158, align 4, !alias.scope !292
  %171 = and i8 %170, -128
  %172 = select i1 %.08284, i8 12, i8 4
  %173 = or disjoint i8 %171, %172
  store i8 %173, ptr %158, align 4, !alias.scope !292
  store i16 7, ptr %159, align 2, !tbaa !26, !alias.scope !292
  store i16 8, ptr %160, align 8, !tbaa !26, !alias.scope !292
  store i32 %169, ptr %6, align 8, !tbaa !9, !alias.scope !292
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
  %182 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i97, i64 %177
  %183 = icmp uge ptr %6, %.pre3.i.i97
  %184 = icmp ult ptr %6, %182
  %spec.select.i.i.i.i.i.i98 = and i1 %183, %184
  br i1 %spec.select.i.i.i.i.i.i98, label %185, label %.critedge.i.i.i.i99, !prof !59

185:                                              ; preds = %181
  %186 = ptrtoint ptr %.pre3.i.i97 to i64
  %187 = sub i64 %162, %186
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %188, i64 noundef %178, i64 noundef 32) #6
  %189 = load ptr, ptr %174, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 %187
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102

.critedge.i.i.i.i99:                              ; preds = %181
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %191, i64 noundef %178, i64 noundef 32) #6
  %.pre.i.i100 = load ptr, ptr %174, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit102: ; preds = %163, %185, %.critedge.i.i.i.i99
  %192 = phi ptr [ %.pre3.i.i97, %163 ], [ %189, %185 ], [ %.pre.i.i100, %.critedge.i.i.i.i99 ]
  %.016.i.i.i.i101 = phi ptr [ %6, %163 ], [ %190, %185 ], [ %6, %.critedge.i.i.i.i99 ]
  %193 = load i32, ptr %175, align 8, !tbaa !56
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %192, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i101, i64 32, i1 false)
  %196 = load i32, ptr %175, align 8, !tbaa !56
  %197 = add i32 %196, 1
  store i32 %197, ptr %175, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %198 = xor i1 %.08284, true
  %199 = zext i1 %.08284 to i32
  %spec.select = add i32 %.08383, %199
  %200 = getelementptr inbounds nuw i8, ptr %.08582, i64 32
  %.not = icmp eq ptr %200, %115
  br i1 %.not, label %._crit_edge87, label %163

.thread71:                                        ; preds = %.critedge27.us.i, %72, %.preheader45.i
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
  %210 = getelementptr inbounds nuw i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = and i32 %206, 31
  %213 = shl nuw i32 1, %212
  %214 = and i32 %213, %211
  %.not.i = icmp eq i32 %214, 0
  br i1 %.not.i, label %215, label %_ZN4llvm7CCState11AllocateRegEt.exit

215:                                              ; preds = %204
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %205) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %204, %215
  %216 = getelementptr inbounds nuw i8, ptr %.08689, i64 2
  %.not90 = icmp eq ptr %216, %202
  br i1 %.not90, label %.loopexit, label %204

.loopexit:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit, %.thread71
  %217 = load ptr, ptr %7, align 8, !tbaa !60
  %218 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %217) #6
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
  %228 = load i32, ptr %227, align 4, !tbaa !295
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
  %.0 = phi i1 [ false, %34 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit ], [ true, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread ], [ true, %._crit_edge87 ], [ true, %._crit_edge ], [ false, %_ZNK4llvm3MVT13is32BitVectorEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %.not16.i = icmp eq i64 %2, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %19, %.lr.ph.i
  %8 = phi i64 [ 0, %.lr.ph.i ], [ %21, %19 ]
  %.0615.i = phi i32 [ 0, %.lr.ph.i ], [ %20, %19 ]
  %9 = getelementptr inbounds nuw i16, ptr %1, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !95
  %11 = zext i16 %10 to i32
  %12 = lshr i32 %11, 5
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i32, ptr %6, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = and i32 %11, 31
  %17 = shl nuw i32 1, %16
  %18 = and i32 %17, %15
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %19

19:                                               ; preds = %7
  %20 = add i32 %.0615.i, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %2, %21
  br i1 %22, label %7, label %._crit_edge.i, !llvm.loop !97

._crit_edge.i:                                    ; preds = %19, %4
  %23 = trunc nuw i64 %2 to i32
  br label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %7, %._crit_edge.i
  %.1.i = phi i32 [ %23, %._crit_edge.i ], [ %.0615.i, %7 ]
  %24 = zext i32 %.1.i to i64
  %25 = icmp eq i64 %2, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %27 = getelementptr inbounds nuw i16, ptr %1, i64 %24
  %28 = load i16, ptr %27, align 2, !tbaa !95
  %29 = zext i16 %28 to i32
  %30 = getelementptr inbounds nuw i16, ptr %3, i64 %24
  %31 = load i16, ptr %30, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %28) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %31) #6
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
  %8 = load i8, ptr %7, align 8, !tbaa !296, !range !93, !noundef !94
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !297
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
  store i64 %.sink, ptr %10, align 8, !tbaa !297
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %31, align 8, !tbaa !298
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %2, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %31, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %2) #6
  ret i64 %.0.i

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.011 = phi ptr [ %33, %.lr.ph ], [ %3, %5 ]
  %32 = load i16, ptr %.011, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %32) #6
  %33 = getelementptr inbounds nuw i8, ptr %.011, i64 2
  %.not = icmp eq ptr %33, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i8 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !296, !range !93, !noundef !94
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !297
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
  store i64 %17, ptr %7, align 8, !tbaa !297
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
  store i64 %27, ptr %7, align 8, !tbaa !297
  br label %28

28:                                               ; preds = %19, %9
  %.0 = phi i64 [ %18, %9 ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 8, !tbaa !298
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %2, i8 %.sroa.0.0.copyload.i)
  store i8 %.sroa.speculated, ptr %29, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %2) #6
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
  %13 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %14 = load i16, ptr %13, align 2, !tbaa !95
  %15 = zext i16 %14 to i32
  %16 = lshr i32 %15, 5
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i32, ptr %11, i64 %17
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
  %26 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm32CC_AArch64_Arm64EC_CFGuard_CheckEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %27) #6
  %.not.not = icmp eq i16 %27, 0
  br i1 %.not.not, label %.thread, label %28

28:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %29 = zext i16 %27 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %30, align 8, !tbaa !10, !alias.scope !299
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %31, align 8, !tbaa !15, !alias.scope !299
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %33 = trunc i32 %3 to i8
  %34 = shl i8 %33, 1
  %35 = and i8 %34, 126
  store i8 %35, ptr %32, align 4, !alias.scope !299
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %36, align 2, !tbaa !26, !alias.scope !299
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %37, align 8, !tbaa !26, !alias.scope !299
  store i32 %29, ptr %8, align 8, !tbaa !9, !alias.scope !299
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

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %42
  %48 = icmp uge ptr %8, %.pre3.i.i
  %49 = icmp ult ptr %8, %47
  %spec.select.i.i.i.i.i.i = and i1 %48, %49
  br i1 %spec.select.i.i.i.i.i.i, label %50, label %.critedge.i.i.i.i, !prof !59

50:                                               ; preds = %46
  %51 = ptrtoint ptr %8 to i64
  %52 = ptrtoint ptr %.pre3.i.i to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %54, i64 noundef %43, i64 noundef 32) #6
  %55 = load ptr, ptr %39, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 %53
  br label %58

.critedge.i.i.i.i:                                ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %57, i64 noundef %43, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %.critedge.i.i.i.i, %50, %28
  %59 = phi ptr [ %.pre3.i.i, %28 ], [ %55, %50 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %28 ], [ %56, %50 ], [ %8, %.critedge.i.i.i.i ]
  %60 = load i32, ptr %40, align 8, !tbaa !56
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %63 = load i32, ptr %40, align 8, !tbaa !56
  %64 = add i32 %63, 1
  store i32 %64, ptr %40, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %23, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %7, %58
  %.1 = phi i1 [ false, %58 ], [ true, %7 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %23 ]
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
  br i1 %or.cond, label %24, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread466

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = and i32 %28, 524288
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread466

30:                                               ; preds = %24
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 243) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %31, align 8, !tbaa !10, !alias.scope !302
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %32, align 8, !tbaa !15, !alias.scope !302
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %34 = trunc i32 %3 to i8
  %35 = shl i8 %34, 1
  %36 = and i8 %35, 126
  store i8 %36, ptr %33, align 4, !alias.scope !302
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %37, align 2, !tbaa !26, !alias.scope !302
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %38, align 8, !tbaa !26, !alias.scope !302
  store i32 243, ptr %8, align 8, !tbaa !9, !alias.scope !302
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
  %48 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %43
  %49 = icmp uge ptr %8, %.pre3.i.i
  %50 = icmp ult ptr %8, %48
  %spec.select.i.i.i.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i.i.i.i, label %51, label %.critedge.i.i.i.i, !prof !59

51:                                               ; preds = %47
  %52 = ptrtoint ptr %8 to i64
  %53 = ptrtoint ptr %.pre3.i.i to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %55, i64 noundef %44, i64 noundef 32) #6
  %56 = load ptr, ptr %40, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %58, i64 noundef %44, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %51, %30
  %59 = phi ptr [ %.pre3.i.i, %30 ], [ %56, %51 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %30 ], [ %57, %51 ], [ %8, %.critedge.i.i.i.i ]
  %60 = load i32, ptr %41, align 8, !tbaa !56
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %63 = load i32, ptr %41, align 8, !tbaa !56
  %64 = add i32 %63, 1
  store i32 %64, ptr %41, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %652

_ZN4llvm7CCState11AllocateRegEt.exit.thread466:   ; preds = %24, %7
  %65 = and i64 %4, 32
  %.not = icmp eq i64 %65, 0
  br i1 %.not, label %66, label %.thread478

66:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread466
  switch i16 %2, label %.thread478 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
  ]

.critedge:                                        ; preds = %66, %66, %66
  %67 = and i64 %4, 2
  %.not703 = icmp eq i64 %67, 0
  br i1 %.not703, label %68, label %.thread478

68:                                               ; preds = %.critedge
  %69 = and i64 %4, 1
  %.not704 = icmp eq i64 %69, 0
  %. = select i1 %.not704, i32 3, i32 2
  br label %.thread478

.thread478:                                       ; preds = %66, %_ZN4llvm7CCState11AllocateRegEt.exit.thread466, %68, %.critedge
  %.sroa.0405.1 = phi i16 [ 7, %.critedge ], [ 7, %68 ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread466 ], [ %2, %66 ]
  %.1124 = phi i32 [ 1, %.critedge ], [ %., %68 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit.thread466 ], [ %3, %66 ]
  %70 = and i64 %4, 128
  %.not705 = icmp eq i64 %70, 0
  br i1 %.not705, label %_ZN4llvm7CCState11AllocateRegEt.exit177.thread486, label %71

71:                                               ; preds = %.thread478
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = and i32 %75, 524288
  %.not.i175 = icmp eq i32 %76, 0
  br i1 %.not.i175, label %77, label %_ZN4llvm7CCState11AllocateRegEt.exit177.thread486

77:                                               ; preds = %71
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 243) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %78, align 8, !tbaa !10, !alias.scope !305
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %79, align 8, !tbaa !15, !alias.scope !305
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %81 = trunc i32 %.1124 to i8
  %82 = shl i8 %81, 1
  %83 = and i8 %82, 126
  store i8 %83, ptr %80, align 4, !alias.scope !305
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %84, align 2, !tbaa !26, !alias.scope !305
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %.sroa.0405.1, ptr %85, align 8, !tbaa !26, !alias.scope !305
  store i32 243, ptr %9, align 8, !tbaa !9, !alias.scope !305
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !56
  %90 = zext i32 %89 to i64
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !57
  %.not.i.i.not.i.i178 = icmp ult i32 %89, %93
  %.pre3.i.i179 = load ptr, ptr %87, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i178, label %_ZN4llvm7CCState11AllocateRegEt.exit177, label %94, !prof !58

94:                                               ; preds = %77
  %95 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i179, i64 %90
  %96 = icmp uge ptr %9, %.pre3.i.i179
  %97 = icmp ult ptr %9, %95
  %spec.select.i.i.i.i.i.i180 = and i1 %96, %97
  br i1 %spec.select.i.i.i.i.i.i180, label %98, label %.critedge.i.i.i.i181, !prof !59

98:                                               ; preds = %94
  %99 = ptrtoint ptr %9 to i64
  %100 = ptrtoint ptr %.pre3.i.i179 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %102, i64 noundef %91, i64 noundef 32) #6
  %103 = load ptr, ptr %87, align 8, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %103, i64 %101
  br label %_ZN4llvm7CCState11AllocateRegEt.exit177

.critedge.i.i.i.i181:                             ; preds = %94
  %105 = getelementptr inbounds nuw i8, ptr %87, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull %105, i64 noundef %91, i64 noundef 32) #6
  %.pre.i.i182 = load ptr, ptr %87, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit177

_ZN4llvm7CCState11AllocateRegEt.exit177:          ; preds = %.critedge.i.i.i.i181, %98, %77
  %106 = phi ptr [ %.pre3.i.i179, %77 ], [ %103, %98 ], [ %.pre.i.i182, %.critedge.i.i.i.i181 ]
  %.016.i.i.i.i183 = phi ptr [ %9, %77 ], [ %104, %98 ], [ %9, %.critedge.i.i.i.i181 ]
  %107 = load i32, ptr %88, align 8, !tbaa !56
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %106, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i183, i64 32, i1 false)
  %110 = load i32, ptr %88, align 8, !tbaa !56
  %111 = add i32 %110, 1
  store i32 %111, ptr %88, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %652

_ZN4llvm7CCState11AllocateRegEt.exit177.thread486: ; preds = %71, %.thread478
  %112 = and i64 %4, 32768
  %113 = icmp ne i64 %112, 0
  %114 = icmp eq i16 %.sroa.0405.1, 8
  %or.cond698 = select i1 %113, i1 %114, i1 false
  br i1 %or.cond698, label %115, label %156

115:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit177.thread486
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load i32, ptr %118, align 4, !tbaa !9
  %120 = and i32 %119, 4
  %.not.i185 = icmp eq i32 %120, 0
  br i1 %.not.i185, label %121, label %.thread497

121:                                              ; preds = %115
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %122, align 8, !tbaa !10, !alias.scope !308
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %123, align 8, !tbaa !15, !alias.scope !308
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %125 = trunc i32 %.1124 to i8
  %126 = shl i8 %125, 1
  %127 = and i8 %126, 126
  store i8 %127, ptr %124, align 4, !alias.scope !308
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %128, align 2, !tbaa !26, !alias.scope !308
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 8, ptr %129, align 8, !tbaa !26, !alias.scope !308
  store i32 258, ptr %10, align 8, !tbaa !9, !alias.scope !308
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !56
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %.not.i.i.not.i.i188 = icmp ult i32 %133, %137
  %.pre3.i.i189 = load ptr, ptr %131, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i188, label %_ZN4llvm7CCState11AllocateRegEt.exit187, label %138, !prof !58

138:                                              ; preds = %121
  %139 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i189, i64 %134
  %140 = icmp uge ptr %10, %.pre3.i.i189
  %141 = icmp ult ptr %10, %139
  %spec.select.i.i.i.i.i.i190 = and i1 %140, %141
  br i1 %spec.select.i.i.i.i.i.i190, label %142, label %.critedge.i.i.i.i191, !prof !59

142:                                              ; preds = %138
  %143 = ptrtoint ptr %10 to i64
  %144 = ptrtoint ptr %.pre3.i.i189 to i64
  %145 = sub i64 %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %146, i64 noundef %135, i64 noundef 32) #6
  %147 = load ptr, ptr %131, align 8, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %147, i64 %145
  br label %_ZN4llvm7CCState11AllocateRegEt.exit187

.critedge.i.i.i.i191:                             ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %149, i64 noundef %135, i64 noundef 32) #6
  %.pre.i.i192 = load ptr, ptr %131, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit187

_ZN4llvm7CCState11AllocateRegEt.exit187:          ; preds = %.critedge.i.i.i.i191, %142, %121
  %150 = phi ptr [ %.pre3.i.i189, %121 ], [ %147, %142 ], [ %.pre.i.i192, %.critedge.i.i.i.i191 ]
  %.016.i.i.i.i193 = phi ptr [ %10, %121 ], [ %148, %142 ], [ %10, %.critedge.i.i.i.i191 ]
  %151 = load i32, ptr %132, align 8, !tbaa !56
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i193, i64 32, i1 false)
  %154 = load i32, ptr %132, align 8, !tbaa !56
  %155 = add i32 %154, 1
  store i32 %155, ptr %132, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %652

156:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit177.thread486
  %157 = and i64 %4, 8192
  %158 = icmp ne i64 %157, 0
  %or.cond699 = select i1 %158, i1 %114, i1 false
  br i1 %or.cond699, label %..thread498_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit197.thread504

..thread498_crit_edge:                            ; preds = %156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert727 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre728 = load i32, ptr %.phi.trans.insert727, align 4, !tbaa !9
  br label %.thread498

.thread497:                                       ; preds = %115
  %159 = and i64 %4, 8192
  %.not706 = icmp eq i64 %159, 0
  br i1 %.not706, label %_ZN4llvm7CCState11AllocateRegEt.exit197.thread504, label %.thread498

.thread498:                                       ; preds = %..thread498_crit_edge, %.thread497
  %160 = phi i32 [ %.pre728, %..thread498_crit_edge ], [ %119, %.thread497 ]
  %161 = and i32 %160, 8
  %.not.i195 = icmp eq i32 %161, 0
  br i1 %.not.i195, label %162, label %_ZN4llvm7CCState11AllocateRegEt.exit197.thread504

162:                                              ; preds = %.thread498
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %163, align 8, !tbaa !10, !alias.scope !311
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %164, align 8, !tbaa !15, !alias.scope !311
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %166 = trunc i32 %.1124 to i8
  %167 = shl i8 %166, 1
  %168 = and i8 %167, 126
  store i8 %168, ptr %165, align 4, !alias.scope !311
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %169, align 2, !tbaa !26, !alias.scope !311
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.0405.1, ptr %170, align 8, !tbaa !26, !alias.scope !311
  store i32 259, ptr %11, align 8, !tbaa !9, !alias.scope !311
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !56
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %.not.i.i.not.i.i198 = icmp ult i32 %174, %178
  %.pre3.i.i199 = load ptr, ptr %172, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i198, label %_ZN4llvm7CCState11AllocateRegEt.exit197, label %179, !prof !58

179:                                              ; preds = %162
  %180 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i199, i64 %175
  %181 = icmp uge ptr %11, %.pre3.i.i199
  %182 = icmp ult ptr %11, %180
  %spec.select.i.i.i.i.i.i200 = and i1 %181, %182
  br i1 %spec.select.i.i.i.i.i.i200, label %183, label %.critedge.i.i.i.i201, !prof !59

183:                                              ; preds = %179
  %184 = ptrtoint ptr %11 to i64
  %185 = ptrtoint ptr %.pre3.i.i199 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %187, i64 noundef %176, i64 noundef 32) #6
  %188 = load ptr, ptr %172, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  br label %_ZN4llvm7CCState11AllocateRegEt.exit197

.critedge.i.i.i.i201:                             ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %190, i64 noundef %176, i64 noundef 32) #6
  %.pre.i.i202 = load ptr, ptr %172, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit197

_ZN4llvm7CCState11AllocateRegEt.exit197:          ; preds = %.critedge.i.i.i.i201, %183, %162
  %191 = phi ptr [ %.pre3.i.i199, %162 ], [ %188, %183 ], [ %.pre.i.i202, %.critedge.i.i.i.i201 ]
  %.016.i.i.i.i203 = phi ptr [ %11, %162 ], [ %189, %183 ], [ %11, %.critedge.i.i.i.i201 ]
  %192 = load i32, ptr %173, align 8, !tbaa !56
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i203, i64 32, i1 false)
  %195 = load i32, ptr %173, align 8, !tbaa !56
  %196 = add i32 %195, 1
  store i32 %196, ptr %173, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %652

_ZN4llvm7CCState11AllocateRegEt.exit197.thread504: ; preds = %.thread498, %.thread497, %156
  %197 = and i64 %4, 16384
  %198 = icmp ne i64 %197, 0
  %or.cond700 = select i1 %198, i1 %114, i1 false
  br i1 %or.cond700, label %199, label %_ZN4llvm7CCState11AllocateRegEt.exit207.thread512

199:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit197.thread504
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %203 = load i32, ptr %202, align 4, !tbaa !9
  %204 = and i32 %203, 16
  %.not.i205 = icmp eq i32 %204, 0
  br i1 %.not.i205, label %205, label %_ZN4llvm7CCState11AllocateRegEt.exit207.thread512

205:                                              ; preds = %199
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %206 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %206, align 8, !tbaa !10, !alias.scope !314
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %207, align 8, !tbaa !15, !alias.scope !314
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %209 = trunc i32 %.1124 to i8
  %210 = shl i8 %209, 1
  %211 = and i8 %210, 126
  store i8 %211, ptr %208, align 4, !alias.scope !314
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %212, align 2, !tbaa !26, !alias.scope !314
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %213, align 8, !tbaa !26, !alias.scope !314
  store i32 260, ptr %12, align 8, !tbaa !9, !alias.scope !314
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %215 = load ptr, ptr %214, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load i32, ptr %216, align 8, !tbaa !56
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %218, 1
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !57
  %.not.i.i.not.i.i208 = icmp ult i32 %217, %221
  %.pre3.i.i209 = load ptr, ptr %215, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i208, label %_ZN4llvm7CCState11AllocateRegEt.exit207, label %222, !prof !58

222:                                              ; preds = %205
  %223 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i209, i64 %218
  %224 = icmp uge ptr %12, %.pre3.i.i209
  %225 = icmp ult ptr %12, %223
  %spec.select.i.i.i.i.i.i210 = and i1 %224, %225
  br i1 %spec.select.i.i.i.i.i.i210, label %226, label %.critedge.i.i.i.i211, !prof !59

226:                                              ; preds = %222
  %227 = ptrtoint ptr %12 to i64
  %228 = ptrtoint ptr %.pre3.i.i209 to i64
  %229 = sub i64 %227, %228
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull %230, i64 noundef %219, i64 noundef 32) #6
  %231 = load ptr, ptr %215, align 8, !tbaa !3
  %232 = getelementptr inbounds i8, ptr %231, i64 %229
  br label %_ZN4llvm7CCState11AllocateRegEt.exit207

.critedge.i.i.i.i211:                             ; preds = %222
  %233 = getelementptr inbounds nuw i8, ptr %215, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull %233, i64 noundef %219, i64 noundef 32) #6
  %.pre.i.i212 = load ptr, ptr %215, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit207

_ZN4llvm7CCState11AllocateRegEt.exit207:          ; preds = %.critedge.i.i.i.i211, %226, %205
  %234 = phi ptr [ %.pre3.i.i209, %205 ], [ %231, %226 ], [ %.pre.i.i212, %.critedge.i.i.i.i211 ]
  %.016.i.i.i.i213 = phi ptr [ %12, %205 ], [ %232, %226 ], [ %12, %.critedge.i.i.i.i211 ]
  %235 = load i32, ptr %216, align 8, !tbaa !56
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %234, i64 %236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i213, i64 32, i1 false)
  %238 = load i32, ptr %216, align 8, !tbaa !56
  %239 = add i32 %238, 1
  store i32 %239, ptr %216, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %652

_ZN4llvm7CCState11AllocateRegEt.exit207.thread512: ; preds = %199, %_ZN4llvm7CCState11AllocateRegEt.exit197.thread504
  %240 = and i64 %4, 65536
  %.not707 = icmp eq i64 %240, 0
  br i1 %.not707, label %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, label %241

241:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit207.thread512
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 28
  %245 = load i32, ptr %244, align 4, !tbaa !9
  %246 = and i32 %245, 8388608
  %.not.i215 = icmp eq i32 %246, 0
  br i1 %.not.i215, label %247, label %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520

247:                                              ; preds = %241
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %248, align 8, !tbaa !10, !alias.scope !317
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %249, align 8, !tbaa !15, !alias.scope !317
  %250 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %251 = trunc i32 %.1124 to i8
  %252 = shl i8 %251, 1
  %253 = and i8 %252, 126
  store i8 %253, ptr %250, align 4, !alias.scope !317
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %254, align 2, !tbaa !26, !alias.scope !317
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0405.1, ptr %255, align 8, !tbaa !26, !alias.scope !317
  store i32 247, ptr %13, align 8, !tbaa !9, !alias.scope !317
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !56
  %260 = zext i32 %259 to i64
  %261 = add nuw nsw i64 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 12
  %263 = load i32, ptr %262, align 4, !tbaa !57
  %.not.i.i.not.i.i218 = icmp ult i32 %259, %263
  %.pre3.i.i219 = load ptr, ptr %257, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i218, label %_ZN4llvm7CCState11AllocateRegEt.exit217, label %264, !prof !58

264:                                              ; preds = %247
  %265 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i219, i64 %260
  %266 = icmp uge ptr %13, %.pre3.i.i219
  %267 = icmp ult ptr %13, %265
  %spec.select.i.i.i.i.i.i220 = and i1 %266, %267
  br i1 %spec.select.i.i.i.i.i.i220, label %268, label %.critedge.i.i.i.i221, !prof !59

268:                                              ; preds = %264
  %269 = ptrtoint ptr %13 to i64
  %270 = ptrtoint ptr %.pre3.i.i219 to i64
  %271 = sub i64 %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull %272, i64 noundef %261, i64 noundef 32) #6
  %273 = load ptr, ptr %257, align 8, !tbaa !3
  %274 = getelementptr inbounds i8, ptr %273, i64 %271
  br label %_ZN4llvm7CCState11AllocateRegEt.exit217

.critedge.i.i.i.i221:                             ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %257, ptr noundef nonnull %275, i64 noundef %261, i64 noundef 32) #6
  %.pre.i.i222 = load ptr, ptr %257, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit217

_ZN4llvm7CCState11AllocateRegEt.exit217:          ; preds = %.critedge.i.i.i.i221, %268, %247
  %276 = phi ptr [ %.pre3.i.i219, %247 ], [ %273, %268 ], [ %.pre.i.i222, %.critedge.i.i.i.i221 ]
  %.016.i.i.i.i223 = phi ptr [ %13, %247 ], [ %274, %268 ], [ %13, %.critedge.i.i.i.i221 ]
  %277 = load i32, ptr %258, align 8, !tbaa !56
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %276, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i223, i64 32, i1 false)
  %280 = load i32, ptr %258, align 8, !tbaa !56
  %281 = add i32 %280, 1
  store i32 %281, ptr %258, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %652

_ZN4llvm7CCState11AllocateRegEt.exit217.thread520: ; preds = %241, %_ZN4llvm7CCState11AllocateRegEt.exit207.thread512
  switch i16 %.sroa.0405.1, label %652 [
    i16 39, label %.thread650
    i16 50, label %.thread650
    i16 60, label %.thread650
    i16 78, label %.thread650
    i16 92, label %.thread650
    i16 111, label %.thread650
    i16 129, label %.thread650
    i16 40, label %.thread650
    i16 51, label %.thread650
    i16 64, label %.thread650
    i16 80, label %.thread650
    i16 93, label %.thread650
    i16 115, label %.thread650
    i16 131, label %.thread650
    i16 41, label %.thread650
    i16 52, label %.thread650
    i16 69, label %.thread650
    i16 94, label %.thread650
    i16 120, label %.thread650
    i16 132, label %.thread650
    i16 81, label %.thread650
    i16 14, label %.thread650
    i16 223, label %.thread650.fold.split
    i16 11, label %.lr.ph.i.i
    i16 12, label %.lr.ph.i.i233
    i16 13, label %.lr.ph.i.i249
    i16 7, label %.lr.ph.i.i265
    i16 8, label %.thread650.fold.split708
  ]

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !3
  br label %284

284:                                              ; preds = %295, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %295 ], [ 0, %.lr.ph.i.i ]
  %285 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %286 = load i16, ptr %285, align 2, !tbaa !95
  %287 = zext i16 %286 to i32
  %288 = lshr i32 %287, 5
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %283, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !9
  %292 = and i32 %287, 31
  %293 = shl nuw i32 1, %292
  %294 = and i32 %293, %291
  %.not.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %295

295:                                              ; preds = %284
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge8, label %284, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %284
  %296 = icmp eq i64 %indvars.iv, 4
  br i1 %296, label %.critedge8, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %297 = and i64 %indvars.iv, 4294967295
  %298 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !95
  %300 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %297
  %301 = load i16, ptr %300, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %299) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %301) #6
  %.not147.not = icmp eq i16 %299, 0
  br i1 %.not147.not, label %.critedge8, label %302

302:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit
  %303 = zext i16 %299 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %304, align 8, !tbaa !10, !alias.scope !320
  %305 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %305, align 8, !tbaa !15, !alias.scope !320
  %306 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %307 = trunc i32 %.1124 to i8
  %308 = shl i8 %307, 1
  %309 = and i8 %308, 126
  store i8 %309, ptr %306, align 4, !alias.scope !320
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %310, align 2, !tbaa !26, !alias.scope !320
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 11, ptr %311, align 8, !tbaa !26, !alias.scope !320
  store i32 %303, ptr %14, align 8, !tbaa !9, !alias.scope !320
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !27
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !56
  %316 = zext i32 %315 to i64
  %317 = add nuw nsw i64 %316, 1
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !57
  %.not.i.i.not.i.i225 = icmp ult i32 %315, %319
  %.pre3.i.i226 = load ptr, ptr %313, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i225, label %332, label %320, !prof !58

320:                                              ; preds = %302
  %321 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i226, i64 %316
  %322 = icmp uge ptr %14, %.pre3.i.i226
  %323 = icmp ult ptr %14, %321
  %spec.select.i.i.i.i.i.i227 = and i1 %322, %323
  br i1 %spec.select.i.i.i.i.i.i227, label %324, label %.critedge.i.i.i.i228, !prof !59

324:                                              ; preds = %320
  %325 = ptrtoint ptr %14 to i64
  %326 = ptrtoint ptr %.pre3.i.i226 to i64
  %327 = sub i64 %325, %326
  %328 = getelementptr inbounds nuw i8, ptr %313, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull %328, i64 noundef %317, i64 noundef 32) #6
  %329 = load ptr, ptr %313, align 8, !tbaa !3
  %330 = getelementptr inbounds i8, ptr %329, i64 %327
  br label %332

.critedge.i.i.i.i228:                             ; preds = %320
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %313, ptr noundef nonnull %331, i64 noundef %317, i64 noundef 32) #6
  %.pre.i.i229 = load ptr, ptr %313, align 8, !tbaa !3
  br label %332

332:                                              ; preds = %.critedge.i.i.i.i228, %324, %302
  %333 = phi ptr [ %.pre3.i.i226, %302 ], [ %329, %324 ], [ %.pre.i.i229, %.critedge.i.i.i.i228 ]
  %.016.i.i.i.i230 = phi ptr [ %14, %302 ], [ %330, %324 ], [ %14, %.critedge.i.i.i.i228 ]
  %334 = load i32, ptr %314, align 8, !tbaa !56
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %333, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %336, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i230, i64 32, i1 false)
  %337 = load i32, ptr %314, align 8, !tbaa !56
  %338 = add i32 %337, 1
  store i32 %338, ptr %314, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %652

.lr.ph.i.i233:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520
  %339 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  br label %341

341:                                              ; preds = %352, %.lr.ph.i.i233
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %352 ], [ 0, %.lr.ph.i.i233 ]
  %342 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv711
  %343 = load i16, ptr %342, align 2, !tbaa !95
  %344 = zext i16 %343 to i32
  %345 = lshr i32 %344, 5
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %340, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !9
  %349 = and i32 %344, 31
  %350 = shl nuw i32 1, %349
  %351 = and i32 %350, %348
  %.not.i.i235 = icmp eq i32 %351, 0
  br i1 %.not.i.i235, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i237, label %352

352:                                              ; preds = %341
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, 4
  br i1 %exitcond714.not, label %.thread627, label %341, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i237: ; preds = %341
  %353 = icmp eq i64 %indvars.iv711, 4
  br i1 %353, label %.thread627, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit240

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit240: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i237
  %354 = and i64 %indvars.iv711, 4294967295
  %355 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %354
  %356 = load i16, ptr %355, align 2, !tbaa !95
  %357 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %354
  %358 = load i16, ptr %357, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %356) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %358) #6
  %.not148.not = icmp eq i16 %356, 0
  br i1 %.not148.not, label %.thread627, label %359

359:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit240
  %360 = zext i16 %356 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %361, align 8, !tbaa !10, !alias.scope !323
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %362, align 8, !tbaa !15, !alias.scope !323
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %364 = trunc i32 %.1124 to i8
  %365 = shl i8 %364, 1
  %366 = and i8 %365, 126
  store i8 %366, ptr %363, align 4, !alias.scope !323
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %367, align 2, !tbaa !26, !alias.scope !323
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0405.1, ptr %368, align 8, !tbaa !26, !alias.scope !323
  store i32 %360, ptr %15, align 8, !tbaa !9, !alias.scope !323
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !56
  %373 = zext i32 %372 to i64
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !57
  %.not.i.i.not.i.i241 = icmp ult i32 %372, %376
  %.pre3.i.i242 = load ptr, ptr %370, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i241, label %389, label %377, !prof !58

377:                                              ; preds = %359
  %378 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i242, i64 %373
  %379 = icmp uge ptr %15, %.pre3.i.i242
  %380 = icmp ult ptr %15, %378
  %spec.select.i.i.i.i.i.i243 = and i1 %379, %380
  br i1 %spec.select.i.i.i.i.i.i243, label %381, label %.critedge.i.i.i.i244, !prof !59

381:                                              ; preds = %377
  %382 = ptrtoint ptr %15 to i64
  %383 = ptrtoint ptr %.pre3.i.i242 to i64
  %384 = sub i64 %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull %385, i64 noundef %374, i64 noundef 32) #6
  %386 = load ptr, ptr %370, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %386, i64 %384
  br label %389

.critedge.i.i.i.i244:                             ; preds = %377
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull %388, i64 noundef %374, i64 noundef 32) #6
  %.pre.i.i245 = load ptr, ptr %370, align 8, !tbaa !3
  br label %389

389:                                              ; preds = %.critedge.i.i.i.i244, %381, %359
  %390 = phi ptr [ %.pre3.i.i242, %359 ], [ %386, %381 ], [ %.pre.i.i245, %.critedge.i.i.i.i244 ]
  %.016.i.i.i.i246 = phi ptr [ %15, %359 ], [ %387, %381 ], [ %15, %.critedge.i.i.i.i244 ]
  %391 = load i32, ptr %371, align 8, !tbaa !56
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %390, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i246, i64 32, i1 false)
  %394 = load i32, ptr %371, align 8, !tbaa !56
  %395 = add i32 %394, 1
  store i32 %395, ptr %371, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %652

.thread627:                                       ; preds = %352, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i237, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit240
  switch i16 %.sroa.0405.1, label %652 [
    i16 13, label %.lr.ph.i.i249
    i16 7, label %.lr.ph.i.i265
    i16 8, label %.thread650
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 12, label %.critedge8
    i16 11, label %.critedge8
  ]

.lr.ph.i.i249:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %.thread627
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %397 = load ptr, ptr %396, align 8, !tbaa !3
  br label %398

398:                                              ; preds = %409, %.lr.ph.i.i249
  %indvars.iv715 = phi i64 [ %indvars.iv.next716, %409 ], [ 0, %.lr.ph.i.i249 ]
  %399 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv715
  %400 = load i16, ptr %399, align 2, !tbaa !95
  %401 = zext i16 %400 to i32
  %402 = lshr i32 %401, 5
  %403 = zext nneg i32 %402 to i64
  %404 = getelementptr inbounds nuw i32, ptr %397, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !9
  %406 = and i32 %401, 31
  %407 = shl nuw i32 1, %406
  %408 = and i32 %407, %405
  %.not.i.i251 = icmp eq i32 %408, 0
  br i1 %.not.i.i251, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i253, label %409

409:                                              ; preds = %398
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next716, 4
  br i1 %exitcond718.not, label %.thread637, label %398, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i253: ; preds = %398
  %410 = icmp eq i64 %indvars.iv715, 4
  br i1 %410, label %.thread637, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit256

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit256: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i253
  %411 = and i64 %indvars.iv715, 4294967295
  %412 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %411
  %413 = load i16, ptr %412, align 2, !tbaa !95
  %414 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %411
  %415 = load i16, ptr %414, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %413) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %415) #6
  %.not149.not = icmp eq i16 %413, 0
  br i1 %.not149.not, label %.thread637, label %416

416:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit256
  %417 = zext i16 %413 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %418, align 8, !tbaa !10, !alias.scope !326
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %419, align 8, !tbaa !15, !alias.scope !326
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %421 = trunc i32 %.1124 to i8
  %422 = shl i8 %421, 1
  %423 = and i8 %422, 126
  store i8 %423, ptr %420, align 4, !alias.scope !326
  %424 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %424, align 2, !tbaa !26, !alias.scope !326
  %425 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0405.1, ptr %425, align 8, !tbaa !26, !alias.scope !326
  store i32 %417, ptr %16, align 8, !tbaa !9, !alias.scope !326
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !56
  %430 = zext i32 %429 to i64
  %431 = add nuw nsw i64 %430, 1
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !57
  %.not.i.i.not.i.i257 = icmp ult i32 %429, %433
  %.pre3.i.i258 = load ptr, ptr %427, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i257, label %446, label %434, !prof !58

434:                                              ; preds = %416
  %435 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i258, i64 %430
  %436 = icmp uge ptr %16, %.pre3.i.i258
  %437 = icmp ult ptr %16, %435
  %spec.select.i.i.i.i.i.i259 = and i1 %436, %437
  br i1 %spec.select.i.i.i.i.i.i259, label %438, label %.critedge.i.i.i.i260, !prof !59

438:                                              ; preds = %434
  %439 = ptrtoint ptr %16 to i64
  %440 = ptrtoint ptr %.pre3.i.i258 to i64
  %441 = sub i64 %439, %440
  %442 = getelementptr inbounds nuw i8, ptr %427, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull %442, i64 noundef %431, i64 noundef 32) #6
  %443 = load ptr, ptr %427, align 8, !tbaa !3
  %444 = getelementptr inbounds i8, ptr %443, i64 %441
  br label %446

.critedge.i.i.i.i260:                             ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %427, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull %445, i64 noundef %431, i64 noundef 32) #6
  %.pre.i.i261 = load ptr, ptr %427, align 8, !tbaa !3
  br label %446

446:                                              ; preds = %.critedge.i.i.i.i260, %438, %416
  %447 = phi ptr [ %.pre3.i.i258, %416 ], [ %443, %438 ], [ %.pre.i.i261, %.critedge.i.i.i.i260 ]
  %.016.i.i.i.i262 = phi ptr [ %16, %416 ], [ %444, %438 ], [ %16, %.critedge.i.i.i.i260 ]
  %448 = load i32, ptr %428, align 8, !tbaa !56
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %447, i64 %449
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %450, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i262, i64 32, i1 false)
  %451 = load i32, ptr %428, align 8, !tbaa !56
  %452 = add i32 %451, 1
  store i32 %452, ptr %428, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %652

.thread637:                                       ; preds = %409, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i253, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit256
  switch i16 %.sroa.0405.1, label %652 [
    i16 7, label %.lr.ph.i.i265
    i16 8, label %.thread650
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 13, label %.critedge8
    i16 12, label %.critedge8
    i16 11, label %.critedge8
  ]

.lr.ph.i.i265:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %.thread627, %.thread637
  %453 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %454 = load ptr, ptr %453, align 8, !tbaa !3
  br label %455

455:                                              ; preds = %466, %.lr.ph.i.i265
  %indvars.iv719 = phi i64 [ %indvars.iv.next720, %466 ], [ 0, %.lr.ph.i.i265 ]
  %456 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv719
  %457 = load i16, ptr %456, align 2, !tbaa !95
  %458 = zext i16 %457 to i32
  %459 = lshr i32 %458, 5
  %460 = zext nneg i32 %459 to i64
  %461 = getelementptr inbounds nuw i32, ptr %454, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !9
  %463 = and i32 %458, 31
  %464 = shl nuw i32 1, %463
  %465 = and i32 %464, %462
  %.not.i.i267 = icmp eq i32 %465, 0
  br i1 %.not.i.i267, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269, label %466

466:                                              ; preds = %455
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond722.not = icmp eq i64 %indvars.iv.next720, 4
  br i1 %exitcond722.not, label %.thread647, label %455, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269: ; preds = %455
  %467 = icmp eq i64 %indvars.iv719, 4
  br i1 %467, label %.thread647, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit272

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit272: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269
  %468 = and i64 %indvars.iv719, 4294967295
  %469 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !95
  %471 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %468
  %472 = load i16, ptr %471, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %470) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %472) #6
  %.not150.not = icmp eq i16 %470, 0
  br i1 %.not150.not, label %.thread647, label %473

473:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit272
  %474 = zext i16 %470 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %475 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %475, align 8, !tbaa !10, !alias.scope !329
  %476 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %476, align 8, !tbaa !15, !alias.scope !329
  %477 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %478 = trunc i32 %.1124 to i8
  %479 = shl i8 %478, 1
  %480 = and i8 %479, 126
  store i8 %480, ptr %477, align 4, !alias.scope !329
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %481, align 2, !tbaa !26, !alias.scope !329
  %482 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0405.1, ptr %482, align 8, !tbaa !26, !alias.scope !329
  store i32 %474, ptr %17, align 8, !tbaa !9, !alias.scope !329
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %484 = load ptr, ptr %483, align 8, !tbaa !27
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load i32, ptr %485, align 8, !tbaa !56
  %487 = zext i32 %486 to i64
  %488 = add nuw nsw i64 %487, 1
  %489 = getelementptr inbounds nuw i8, ptr %484, i64 12
  %490 = load i32, ptr %489, align 4, !tbaa !57
  %.not.i.i.not.i.i273 = icmp ult i32 %486, %490
  %.pre3.i.i274 = load ptr, ptr %484, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i273, label %503, label %491, !prof !58

491:                                              ; preds = %473
  %492 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i274, i64 %487
  %493 = icmp uge ptr %17, %.pre3.i.i274
  %494 = icmp ult ptr %17, %492
  %spec.select.i.i.i.i.i.i275 = and i1 %493, %494
  br i1 %spec.select.i.i.i.i.i.i275, label %495, label %.critedge.i.i.i.i276, !prof !59

495:                                              ; preds = %491
  %496 = ptrtoint ptr %17 to i64
  %497 = ptrtoint ptr %.pre3.i.i274 to i64
  %498 = sub i64 %496, %497
  %499 = getelementptr inbounds nuw i8, ptr %484, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull %499, i64 noundef %488, i64 noundef 32) #6
  %500 = load ptr, ptr %484, align 8, !tbaa !3
  %501 = getelementptr inbounds i8, ptr %500, i64 %498
  br label %503

.critedge.i.i.i.i276:                             ; preds = %491
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %484, ptr noundef nonnull %502, i64 noundef %488, i64 noundef 32) #6
  %.pre.i.i277 = load ptr, ptr %484, align 8, !tbaa !3
  br label %503

503:                                              ; preds = %.critedge.i.i.i.i276, %495, %473
  %504 = phi ptr [ %.pre3.i.i274, %473 ], [ %500, %495 ], [ %.pre.i.i277, %.critedge.i.i.i.i276 ]
  %.016.i.i.i.i278 = phi ptr [ %17, %473 ], [ %501, %495 ], [ %17, %.critedge.i.i.i.i276 ]
  %505 = load i32, ptr %485, align 8, !tbaa !56
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %504, i64 %506
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %507, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i278, i64 32, i1 false)
  %508 = load i32, ptr %485, align 8, !tbaa !56
  %509 = add i32 %508, 1
  store i32 %509, ptr %485, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %652

.thread647:                                       ; preds = %466, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i269, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit272
  switch i16 %.sroa.0405.1, label %652 [
    i16 8, label %.thread650.fold.split708
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 13, label %.critedge8
    i16 12, label %.critedge8
    i16 11, label %.critedge8
    i16 7, label %.critedge8
  ]

.thread650.fold.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520
  br label %.thread650

.thread650.fold.split708:                         ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %.thread647
  br label %.thread650

.thread650:                                       ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %.thread627, %.thread637, %.thread650.fold.split708, %.thread650.fold.split
  %.6129610653 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ], [ 7, %.thread650.fold.split ], [ %.1124, %.thread637 ], [ %.1124, %.thread627 ], [ %.1124, %.thread650.fold.split708 ]
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %511 = load ptr, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 28
  %513 = load i32, ptr %512, align 4, !tbaa !9
  %514 = and i32 %513, 16777216
  %.not.i280 = icmp eq i32 %514, 0
  br i1 %.not.i280, label %515, label %.lr.ph.i.i291

515:                                              ; preds = %.thread650
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 248) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %516 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %516, align 8, !tbaa !10, !alias.scope !332
  %517 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %517, align 8, !tbaa !15, !alias.scope !332
  %518 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %519 = trunc i32 %.6129610653 to i8
  %520 = shl i8 %519, 1
  %521 = and i8 %520, 126
  store i8 %521, ptr %518, align 4, !alias.scope !332
  %522 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %522, align 2, !tbaa !26, !alias.scope !332
  %523 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %523, align 8, !tbaa !26, !alias.scope !332
  store i32 248, ptr %18, align 8, !tbaa !9, !alias.scope !332
  %524 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !56
  %528 = zext i32 %527 to i64
  %529 = add nuw nsw i64 %528, 1
  %530 = getelementptr inbounds nuw i8, ptr %525, i64 12
  %531 = load i32, ptr %530, align 4, !tbaa !57
  %.not.i.i.not.i.i283 = icmp ult i32 %527, %531
  %.pre3.i.i284 = load ptr, ptr %525, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i283, label %_ZN4llvm7CCState11AllocateRegEt.exit282, label %532, !prof !58

532:                                              ; preds = %515
  %533 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i284, i64 %528
  %534 = icmp uge ptr %18, %.pre3.i.i284
  %535 = icmp ult ptr %18, %533
  %spec.select.i.i.i.i.i.i285 = and i1 %534, %535
  br i1 %spec.select.i.i.i.i.i.i285, label %536, label %.critedge.i.i.i.i286, !prof !59

536:                                              ; preds = %532
  %537 = ptrtoint ptr %18 to i64
  %538 = ptrtoint ptr %.pre3.i.i284 to i64
  %539 = sub i64 %537, %538
  %540 = getelementptr inbounds nuw i8, ptr %525, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull %540, i64 noundef %529, i64 noundef 32) #6
  %541 = load ptr, ptr %525, align 8, !tbaa !3
  %542 = getelementptr inbounds i8, ptr %541, i64 %539
  br label %_ZN4llvm7CCState11AllocateRegEt.exit282

.critedge.i.i.i.i286:                             ; preds = %532
  %543 = getelementptr inbounds nuw i8, ptr %525, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull %543, i64 noundef %529, i64 noundef 32) #6
  %.pre.i.i287 = load ptr, ptr %525, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit282

_ZN4llvm7CCState11AllocateRegEt.exit282:          ; preds = %.critedge.i.i.i.i286, %536, %515
  %544 = phi ptr [ %.pre3.i.i284, %515 ], [ %541, %536 ], [ %.pre.i.i287, %.critedge.i.i.i.i286 ]
  %.016.i.i.i.i288 = phi ptr [ %18, %515 ], [ %542, %536 ], [ %18, %.critedge.i.i.i.i286 ]
  %545 = load i32, ptr %526, align 8, !tbaa !56
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %544, i64 %546
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %547, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i288, i64 32, i1 false)
  %548 = load i32, ptr %526, align 8, !tbaa !56
  %549 = add i32 %548, 1
  store i32 %549, ptr %526, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %652

.lr.ph.i.i291:                                    ; preds = %.thread650, %560
  %indvars.iv723 = phi i64 [ %indvars.iv.next724, %560 ], [ 0, %.thread650 ]
  %550 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv723
  %551 = load i16, ptr %550, align 2, !tbaa !95
  %552 = zext i16 %551 to i32
  %553 = lshr i32 %552, 5
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i32, ptr %511, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !9
  %557 = and i32 %552, 31
  %558 = shl nuw i32 1, %557
  %559 = and i32 %558, %556
  %.not.i.i293 = icmp eq i32 %559, 0
  br i1 %.not.i.i293, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i295, label %560

560:                                              ; preds = %.lr.ph.i.i291
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond726.not = icmp eq i64 %indvars.iv.next724, 4
  br i1 %exitcond726.not, label %.critedge8, label %.lr.ph.i.i291, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i295: ; preds = %.lr.ph.i.i291
  %561 = icmp eq i64 %indvars.iv723, 4
  br i1 %561, label %.critedge8, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit298

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit298: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i295
  %562 = and i64 %indvars.iv723, 4294967295
  %563 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !95
  %565 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %562
  %566 = load i16, ptr %565, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %564) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %566) #6
  %.not152.not = icmp eq i16 %564, 0
  br i1 %.not152.not, label %.critedge8, label %567

567:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit298
  %568 = zext i16 %564 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %569 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %569, align 8, !tbaa !10, !alias.scope !335
  %570 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %570, align 8, !tbaa !15, !alias.scope !335
  %571 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %572 = trunc i32 %.6129610653 to i8
  %573 = shl i8 %572, 1
  %574 = and i8 %573, 126
  store i8 %574, ptr %571, align 4, !alias.scope !335
  %575 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %575, align 2, !tbaa !26, !alias.scope !335
  %576 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %576, align 8, !tbaa !26, !alias.scope !335
  store i32 %568, ptr %19, align 8, !tbaa !9, !alias.scope !335
  %577 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %578 = load ptr, ptr %577, align 8, !tbaa !27
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %580 = load i32, ptr %579, align 8, !tbaa !56
  %581 = zext i32 %580 to i64
  %582 = add nuw nsw i64 %581, 1
  %583 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %584 = load i32, ptr %583, align 4, !tbaa !57
  %.not.i.i.not.i.i299 = icmp ult i32 %580, %584
  %.pre3.i.i300 = load ptr, ptr %578, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i299, label %597, label %585, !prof !58

585:                                              ; preds = %567
  %586 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i300, i64 %581
  %587 = icmp uge ptr %19, %.pre3.i.i300
  %588 = icmp ult ptr %19, %586
  %spec.select.i.i.i.i.i.i301 = and i1 %587, %588
  br i1 %spec.select.i.i.i.i.i.i301, label %589, label %.critedge.i.i.i.i302, !prof !59

589:                                              ; preds = %585
  %590 = ptrtoint ptr %19 to i64
  %591 = ptrtoint ptr %.pre3.i.i300 to i64
  %592 = sub i64 %590, %591
  %593 = getelementptr inbounds nuw i8, ptr %578, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull %593, i64 noundef %582, i64 noundef 32) #6
  %594 = load ptr, ptr %578, align 8, !tbaa !3
  %595 = getelementptr inbounds i8, ptr %594, i64 %592
  br label %597

.critedge.i.i.i.i302:                             ; preds = %585
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull %596, i64 noundef %582, i64 noundef 32) #6
  %.pre.i.i303 = load ptr, ptr %578, align 8, !tbaa !3
  br label %597

597:                                              ; preds = %.critedge.i.i.i.i302, %589, %567
  %598 = phi ptr [ %.pre3.i.i300, %567 ], [ %594, %589 ], [ %.pre.i.i303, %.critedge.i.i.i.i302 ]
  %.016.i.i.i.i304 = phi ptr [ %19, %567 ], [ %595, %589 ], [ %19, %.critedge.i.i.i.i302 ]
  %599 = load i32, ptr %579, align 8, !tbaa !56
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %598, i64 %600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %601, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i304, i64 32, i1 false)
  %602 = load i32, ptr %579, align 8, !tbaa !56
  %603 = add i32 %602, 1
  store i32 %603, ptr %579, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %652

.critedge8.fold.split:                            ; preds = %.thread627, %.thread637, %.thread647
  br label %.critedge8

.critedge8:                                       ; preds = %295, %560, %.thread647, %.thread647, %.thread647, %.thread647, %.thread637, %.thread637, %.thread637, %.thread627, %.thread627, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit, %.thread627, %.thread637, %.thread647, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i295, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit298, %.critedge8.fold.split
  %.sroa.0405.6606681 = phi i16 [ %.sroa.0405.1, %.thread647 ], [ 6, %.critedge8.fold.split ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit298 ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i295 ], [ %.sroa.0405.1, %.thread637 ], [ %.sroa.0405.1, %.thread627 ], [ %.sroa.0405.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %.sroa.0405.1, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.sroa.0405.1, %.thread627 ], [ %.sroa.0405.1, %.thread627 ], [ %.sroa.0405.1, %.thread637 ], [ %.sroa.0405.1, %.thread637 ], [ %.sroa.0405.1, %.thread637 ], [ %.sroa.0405.1, %.thread647 ], [ %.sroa.0405.1, %.thread647 ], [ %.sroa.0405.1, %.thread647 ], [ %.sroa.0405.1, %.thread647 ], [ 8, %560 ], [ %.sroa.0405.1, %295 ]
  %.6129612678 = phi i32 [ %.1124, %.thread647 ], [ %.1124, %.critedge8.fold.split ], [ %.6129610653, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit298 ], [ %.6129610653, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i295 ], [ %.1124, %.thread637 ], [ %.1124, %.thread627 ], [ %.1124, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %.1124, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.1124, %.thread627 ], [ %.1124, %.thread627 ], [ %.1124, %.thread637 ], [ %.1124, %.thread637 ], [ %.1124, %.thread637 ], [ %.1124, %.thread647 ], [ %.1124, %.thread647 ], [ %.1124, %.thread647 ], [ %.1124, %.thread647 ], [ %.6129610653, %560 ], [ %.1124, %295 ]
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %605 = load i8, ptr %604, align 8, !tbaa !296, !range !93, !noundef !94
  %606 = trunc nuw i8 %605 to i1
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %608 = load i64, ptr %607, align 8, !tbaa !297
  br i1 %606, label %609, label %613

609:                                              ; preds = %.critedge8
  %610 = add i64 %608, 15
  %611 = and i64 %610, -8
  %612 = sub i64 0, %611
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

613:                                              ; preds = %.critedge8
  %614 = add i64 %608, 7
  %615 = and i64 %614, -8
  %616 = add nsw i64 %615, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %609, %613
  %.sink = phi i64 [ %611, %609 ], [ %616, %613 ]
  %.0.i = phi i64 [ %612, %609 ], [ %615, %613 ]
  store i64 %.sink, ptr %607, align 8, !tbaa !297
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %617, align 8, !tbaa !298
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %617, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %618 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %619, align 8, !tbaa !15, !alias.scope !338
  %620 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %621 = trunc i32 %.6129612678 to i8
  %622 = shl i8 %621, 1
  %623 = and i8 %622, 126
  store i8 %623, ptr %620, align 4, !alias.scope !338
  %624 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %624, align 2, !tbaa !26, !alias.scope !338
  %625 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0405.6606681, ptr %625, align 8, !tbaa !26, !alias.scope !338
  store i8 1, ptr %618, align 8, !tbaa !10, !alias.scope !338
  store i64 %.0.i, ptr %20, align 8, !tbaa !129, !alias.scope !338
  %626 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %627 = load ptr, ptr %626, align 8, !tbaa !27
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %629 = load i32, ptr %628, align 8, !tbaa !56
  %630 = zext i32 %629 to i64
  %631 = add nuw nsw i64 %630, 1
  %632 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %633 = load i32, ptr %632, align 4, !tbaa !57
  %.not.i.i.not.i.i306 = icmp ult i32 %629, %633
  %.pre3.i.i307 = load ptr, ptr %627, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i306, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit312, label %634, !prof !58

634:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %635 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i307, i64 %630
  %636 = icmp uge ptr %20, %.pre3.i.i307
  %637 = icmp ult ptr %20, %635
  %spec.select.i.i.i.i.i.i308 = and i1 %636, %637
  br i1 %spec.select.i.i.i.i.i.i308, label %638, label %.critedge.i.i.i.i309, !prof !59

638:                                              ; preds = %634
  %639 = ptrtoint ptr %20 to i64
  %640 = ptrtoint ptr %.pre3.i.i307 to i64
  %641 = sub i64 %639, %640
  %642 = getelementptr inbounds nuw i8, ptr %627, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull %642, i64 noundef %631, i64 noundef 32) #6
  %643 = load ptr, ptr %627, align 8, !tbaa !3
  %644 = getelementptr inbounds i8, ptr %643, i64 %641
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit312

.critedge.i.i.i.i309:                             ; preds = %634
  %645 = getelementptr inbounds nuw i8, ptr %627, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull %645, i64 noundef %631, i64 noundef 32) #6
  %.pre.i.i310 = load ptr, ptr %627, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit312

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit312: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %638, %.critedge.i.i.i.i309
  %646 = phi ptr [ %.pre3.i.i307, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %643, %638 ], [ %.pre.i.i310, %.critedge.i.i.i.i309 ]
  %.016.i.i.i.i311 = phi ptr [ %20, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %644, %638 ], [ %20, %.critedge.i.i.i.i309 ]
  %647 = load i32, ptr %628, align 8, !tbaa !56
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %646, i64 %648
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %649, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i311, i64 32, i1 false)
  %650 = load i32, ptr %628, align 8, !tbaa !56
  %651 = add i32 %650, 1
  store i32 %651, ptr %628, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %652

652:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520, %.thread627, %.thread637, %.thread647, %597, %_ZN4llvm7CCState11AllocateRegEt.exit282, %503, %446, %389, %332, %_ZN4llvm7CCState11AllocateRegEt.exit217, %_ZN4llvm7CCState11AllocateRegEt.exit207, %_ZN4llvm7CCState11AllocateRegEt.exit197, %_ZN4llvm7CCState11AllocateRegEt.exit187, %_ZN4llvm7CCState11AllocateRegEt.exit177, %_ZN4llvm7CCState11AllocateRegEt.exit, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit312
  %.2 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit312 ], [ false, %597 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit282 ], [ false, %503 ], [ false, %446 ], [ false, %389 ], [ false, %332 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit217 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit207 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit197 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit187 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit177 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ true, %.thread647 ], [ true, %.thread637 ], [ true, %.thread627 ], [ true, %_ZN4llvm7CCState11AllocateRegEt.exit217.thread520 ]
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
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 248) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !tbaa !10, !alias.scope !341
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !tbaa !15, !alias.scope !341
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !341
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !tbaa !26, !alias.scope !341
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !tbaa !26, !alias.scope !341
  store i32 248, ptr %8, align 8, !tbaa !9, !alias.scope !341
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
  %34 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %37, label %.critedge.i.i.i.i, !prof !59

37:                                               ; preds = %33
  %38 = ptrtoint ptr %8 to i64
  %39 = ptrtoint ptr %.pre3.i.i to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %41, i64 noundef %30, i64 noundef 32) #6
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %44, i64 noundef %30, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %37, %16
  %45 = phi ptr [ %.pre3.i.i, %16 ], [ %42, %37 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %43, %37 ], [ %8, %.critedge.i.i.i.i ]
  %46 = load i32, ptr %27, align 8, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %49 = load i32, ptr %27, align 8, !tbaa !56
  %50 = add i32 %49, 1
  store i32 %50, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
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
  switch i16 %2, label %.thread436.fold.split578 [
    i16 11, label %.thread436..thread456_crit_edge
    i16 10, label %.thread436..thread456_crit_edge
    i16 12, label %.thread436.fold.split
    i16 13, label %.thread436
    i16 128, label %.thread436
    i16 77, label %.thread436
    i16 109, label %.thread436
    i16 58, label %.thread436
    i16 49, label %.thread436
    i16 91, label %.thread436
    i16 102, label %.thread436
    i16 38, label %.thread436
    i16 510, label %.thread436
    i16 15, label %.thread436.fold.split556
    i16 129, label %.thread436.fold.split556
    i16 78, label %.thread436.fold.split556
    i16 60, label %.thread436.fold.split556
    i16 111, label %.thread436.fold.split556
    i16 50, label %.thread436.fold.split556
    i16 92, label %.thread436.fold.split556
    i16 103, label %.thread436.fold.split556
    i16 39, label %.thread436.fold.split556
    i16 149, label %.thread436.fold.split556
    i16 155, label %.thread436.fold.split556
    i16 160, label %.thread436.fold.split556
    i16 165, label %.thread436.fold.split556
    i16 171, label %.thread436.fold.split556
    i16 172, label %.thread436.fold.split556
    i16 173, label %.thread436.fold.split556
    i16 177, label %.thread436.fold.split556
    i16 178, label %.thread436.fold.split556
    i16 179, label %.thread436.fold.split556
    i16 183, label %.thread436.fold.split556
    i16 184, label %.thread436.fold.split556
    i16 188, label %.thread436.fold.split556
    i16 139, label %.thread439
    i16 140, label %.thread439
    i16 141, label %.thread439
    i16 142, label %.thread439
  ]

.thread436.fold.split:                            ; preds = %7
  br label %.thread436..thread456_crit_edge

.thread436.fold.split556:                         ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  br label %.thread436

.thread436.fold.split578:                         ; preds = %7
  br label %.thread436

.thread436:                                       ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %.thread436.fold.split578, %.thread436.fold.split556
  %.sroa.0201.5 = phi i16 [ 8, %.thread436.fold.split556 ], [ %2, %.thread436.fold.split578 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ]
  %.564 = phi i32 [ 11, %.thread436.fold.split556 ], [ %3, %.thread436.fold.split578 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ]
  %14 = and i64 %4, 8
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i16 %.sroa.0201.5, 8
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.thread447, label %.thread436..thread456_crit_edge

.thread436..thread456_crit_edge:                  ; preds = %.thread436.fold.split, %7, %7, %.thread436
  %.564598 = phi i32 [ %.564, %.thread436 ], [ 7, %7 ], [ 7, %7 ], [ 7, %.thread436.fold.split ]
  %.sroa.0201.5597 = phi i16 [ %.sroa.0201.5, %.thread436 ], [ 6, %7 ], [ 6, %7 ], [ 7, %.thread436.fold.split ]
  %.pre = and i64 %4, 16
  %17 = icmp ne i64 %.pre, 0
  br label %.thread456

.thread439:                                       ; preds = %7, %7, %7, %7
  %18 = and i64 %4, 8
  %.not580 = icmp eq i64 %18, 0
  br i1 %.not580, label %.thread459, label %.thread447

.thread447:                                       ; preds = %.thread436, %.thread439
  %.564446450 = phi i32 [ 11, %.thread439 ], [ %.564, %.thread436 ]
  %19 = and i64 %4, 16
  %.not583 = icmp eq i64 %19, 0
  br i1 %.not583, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread475, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread447
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %34, %.lr.ph.i.i
  %23 = phi i1 [ false, %34 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %34 ], [ 0, %.lr.ph.i.i ]
  %24 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !95
  %26 = zext i16 %25 to i32
  %27 = lshr i32 %26, 5
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %21, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = and i32 %26, 31
  %32 = shl nuw i32 1, %31
  %33 = and i32 %32, %30
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %34

34:                                               ; preds = %22
  br i1 %23, label %22, label %.thread456, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %22
  %35 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %36) #6
  %.not.not = icmp eq i16 %36, 0
  br i1 %.not.not, label %.thread456, label %37

37:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %38 = zext i16 %36 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %39, align 8, !tbaa !10, !alias.scope !344
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %40, align 8, !tbaa !15, !alias.scope !344
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %42 = trunc i32 %.564446450 to i8
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 126
  store i8 %44, ptr %41, align 4, !alias.scope !344
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %45, align 2, !tbaa !26, !alias.scope !344
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %46, align 8, !tbaa !26, !alias.scope !344
  store i32 %38, ptr %8, align 8, !tbaa !9, !alias.scope !344
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
  br i1 %.not.i.i.not.i.i, label %67, label %55, !prof !58

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %51
  %57 = icmp uge ptr %8, %.pre3.i.i
  %58 = icmp ult ptr %8, %56
  %spec.select.i.i.i.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i.i.i.i, label %59, label %.critedge.i.i.i.i, !prof !59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %8 to i64
  %61 = ptrtoint ptr %.pre3.i.i to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %63, i64 noundef %52, i64 noundef 32) #6
  %64 = load ptr, ptr %48, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  br label %67

.critedge.i.i.i.i:                                ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %66, i64 noundef %52, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %.critedge.i.i.i.i, %59, %37
  %68 = phi ptr [ %.pre3.i.i, %37 ], [ %64, %59 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %37 ], [ %65, %59 ], [ %8, %.critedge.i.i.i.i ]
  %69 = load i32, ptr %49, align 8, !tbaa !56
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %72 = load i32, ptr %49, align 8, !tbaa !56
  %73 = add i32 %72, 1
  store i32 %73, ptr %49, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %.thread543

.thread456:                                       ; preds = %34, %.thread436..thread456_crit_edge, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %.pre-phi = phi i1 [ %17, %.thread436..thread456_crit_edge ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %34 ]
  %.564445 = phi i32 [ %.564598, %.thread436..thread456_crit_edge ], [ %.564446450, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %.564446450, %34 ]
  %.sroa.0201.5443 = phi i16 [ %.sroa.0201.5597, %.thread436..thread456_crit_edge ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %34 ]
  %74 = icmp eq i16 %.sroa.0201.5443, 8
  %or.cond579 = and i1 %.pre-phi, %74
  br i1 %or.cond579, label %.thread465, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread475

.thread459:                                       ; preds = %.thread439
  %75 = and i64 %4, 16
  %.not581 = icmp eq i64 %75, 0
  br i1 %.not581, label %.thread478, label %.thread465

.thread465:                                       ; preds = %.thread456, %.thread459
  %.564445463469 = phi i32 [ 11, %.thread459 ], [ %.564445, %.thread456 ]
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %79 = load i32, ptr %78, align 4, !tbaa !9
  %80 = and i32 %79, 8388608
  %.not.i = icmp eq i32 %80, 0
  br i1 %.not.i, label %81, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread475

81:                                               ; preds = %.thread465
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %82, align 8, !tbaa !10, !alias.scope !347
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %83, align 8, !tbaa !15, !alias.scope !347
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %85 = trunc i32 %.564445463469 to i8
  %86 = shl i8 %85, 1
  %87 = and i8 %86, 126
  store i8 %87, ptr %84, align 4, !alias.scope !347
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %88, align 2, !tbaa !26, !alias.scope !347
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %89, align 8, !tbaa !26, !alias.scope !347
  store i32 247, ptr %9, align 8, !tbaa !9, !alias.scope !347
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !56
  %94 = zext i32 %93 to i64
  %95 = add nuw nsw i64 %94, 1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !57
  %.not.i.i.not.i.i79 = icmp ult i32 %93, %97
  %.pre3.i.i80 = load ptr, ptr %91, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i79, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %98, !prof !58

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i80, i64 %94
  %100 = icmp uge ptr %9, %.pre3.i.i80
  %101 = icmp ult ptr %9, %99
  %spec.select.i.i.i.i.i.i81 = and i1 %100, %101
  br i1 %spec.select.i.i.i.i.i.i81, label %102, label %.critedge.i.i.i.i82, !prof !59

102:                                              ; preds = %98
  %103 = ptrtoint ptr %9 to i64
  %104 = ptrtoint ptr %.pre3.i.i80 to i64
  %105 = sub i64 %103, %104
  %106 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %106, i64 noundef %95, i64 noundef 32) #6
  %107 = load ptr, ptr %91, align 8, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %107, i64 %105
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i82:                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull %109, i64 noundef %95, i64 noundef 32) #6
  %.pre.i.i83 = load ptr, ptr %91, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i82, %102, %81
  %110 = phi ptr [ %.pre3.i.i80, %81 ], [ %107, %102 ], [ %.pre.i.i83, %.critedge.i.i.i.i82 ]
  %.016.i.i.i.i84 = phi ptr [ %9, %81 ], [ %108, %102 ], [ %9, %.critedge.i.i.i.i82 ]
  %111 = load i32, ptr %92, align 8, !tbaa !56
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %110, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i84, i64 32, i1 false)
  %114 = load i32, ptr %92, align 8, !tbaa !56
  %115 = add i32 %114, 1
  store i32 %115, ptr %92, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %.thread543

_ZN4llvm7CCState11AllocateRegEt.exit.thread475:   ; preds = %.thread447, %.thread465, %.thread456
  %.564445462 = phi i32 [ %.564445, %.thread456 ], [ %.564445463469, %.thread465 ], [ %.564446450, %.thread447 ]
  %.sroa.0201.5444 = phi i16 [ %.sroa.0201.5443, %.thread456 ], [ 8, %.thread465 ], [ 8, %.thread447 ]
  %116 = and i64 %4, 32
  %.not = icmp eq i64 %116, 0
  br i1 %.not, label %119, label %118

.thread478:                                       ; preds = %.thread459
  %117 = and i64 %4, 32
  %.not582 = icmp eq i64 %117, 0
  br i1 %.not582, label %.lr.ph.i.i103, label %118

118:                                              ; preds = %.thread478, %_ZN4llvm7CCState11AllocateRegEt.exit.thread475
  %.sroa.0201.5444483 = phi i16 [ 8, %.thread478 ], [ %.sroa.0201.5444, %_ZN4llvm7CCState11AllocateRegEt.exit.thread475 ]
  %.564445462481 = phi i32 [ 11, %.thread478 ], [ %.564445462, %_ZN4llvm7CCState11AllocateRegEt.exit.thread475 ]
  store i64 %4, ptr %10, align 8, !tbaa !298
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0201.5444483, i32 noundef %.564445462481, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %.thread543

119:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread475
  switch i16 %.sroa.0201.5444, label %.thread543 [
    i16 2, label %.critedge8
    i16 5, label %.critedge8
    i16 6, label %.critedge8
    i16 7, label %.lr.ph.i.i87
    i16 8, label %.lr.ph.i.i103
  ]

.critedge8:                                       ; preds = %119, %119, %119
  %120 = and i64 %4, 2
  %.not584 = icmp eq i64 %120, 0
  br i1 %.not584, label %121, label %.lr.ph.i.i87

121:                                              ; preds = %.critedge8
  %122 = and i64 %4, 1
  %.not585 = icmp eq i64 %122, 0
  %. = select i1 %.not585, i32 3, i32 2
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %119, %121, %.critedge8
  %.665505 = phi i32 [ %., %121 ], [ 1, %.critedge8 ], [ %.564445462, %119 ]
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  br label %125

125:                                              ; preds = %136, %.lr.ph.i.i87
  %indvars.iv590 = phi i64 [ %indvars.iv.next591, %136 ], [ 0, %.lr.ph.i.i87 ]
  %126 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv590
  %127 = load i16, ptr %126, align 2, !tbaa !95
  %128 = zext i16 %127 to i32
  %129 = lshr i32 %128, 5
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i32, ptr %124, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = and i32 %128, 31
  %134 = shl nuw i32 1, %133
  %135 = and i32 %134, %132
  %.not.i.i89 = icmp eq i32 %135, 0
  br i1 %.not.i.i89, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91, label %136

136:                                              ; preds = %125
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next591, 4
  br i1 %exitcond593.not, label %.critedge10, label %125, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91: ; preds = %125
  %137 = icmp eq i64 %indvars.iv590, 4
  br i1 %137, label %.critedge10, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91
  %138 = and i64 %indvars.iv590, 4294967295
  %139 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %140) #6
  %.not71.not = icmp eq i16 %140, 0
  br i1 %.not71.not, label %.critedge10, label %141

141:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94
  %142 = zext i16 %140 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %143, align 8, !tbaa !10, !alias.scope !350
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %144, align 8, !tbaa !15, !alias.scope !350
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %146 = trunc i32 %.665505 to i8
  %147 = shl i8 %146, 1
  %148 = and i8 %147, 126
  store i8 %148, ptr %145, align 4, !alias.scope !350
  %149 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %149, align 2, !tbaa !26, !alias.scope !350
  %150 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 7, ptr %150, align 8, !tbaa !26, !alias.scope !350
  store i32 %142, ptr %11, align 8, !tbaa !9, !alias.scope !350
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %.not.i.i.not.i.i95 = icmp ult i32 %154, %158
  %.pre3.i.i96 = load ptr, ptr %152, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i95, label %171, label %159, !prof !58

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i96, i64 %155
  %161 = icmp uge ptr %11, %.pre3.i.i96
  %162 = icmp ult ptr %11, %160
  %spec.select.i.i.i.i.i.i97 = and i1 %161, %162
  br i1 %spec.select.i.i.i.i.i.i97, label %163, label %.critedge.i.i.i.i98, !prof !59

163:                                              ; preds = %159
  %164 = ptrtoint ptr %11 to i64
  %165 = ptrtoint ptr %.pre3.i.i96 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %167, i64 noundef %156, i64 noundef 32) #6
  %168 = load ptr, ptr %152, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  br label %171

.critedge.i.i.i.i98:                              ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %170, i64 noundef %156, i64 noundef 32) #6
  %.pre.i.i99 = load ptr, ptr %152, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %.critedge.i.i.i.i98, %163, %141
  %172 = phi ptr [ %.pre3.i.i96, %141 ], [ %168, %163 ], [ %.pre.i.i99, %.critedge.i.i.i.i98 ]
  %.016.i.i.i.i100 = phi ptr [ %11, %141 ], [ %169, %163 ], [ %11, %.critedge.i.i.i.i98 ]
  %173 = load i32, ptr %153, align 8, !tbaa !56
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %172, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i100, i64 32, i1 false)
  %176 = load i32, ptr %153, align 8, !tbaa !56
  %177 = add i32 %176, 1
  store i32 %177, ptr %153, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread543

.lr.ph.i.i103:                                    ; preds = %119, %.thread478
  %.665506521 = phi i32 [ 11, %.thread478 ], [ %.564445462, %119 ]
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  br label %180

180:                                              ; preds = %191, %.lr.ph.i.i103
  %indvars.iv587 = phi i64 [ %indvars.iv.next588, %191 ], [ 0, %.lr.ph.i.i103 ]
  %181 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv587
  %182 = load i16, ptr %181, align 2, !tbaa !95
  %183 = zext i16 %182 to i32
  %184 = lshr i32 %183, 5
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i32, ptr %179, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !9
  %188 = and i32 %183, 31
  %189 = shl nuw i32 1, %188
  %190 = and i32 %189, %187
  %.not.i.i105 = icmp eq i32 %190, 0
  br i1 %.not.i.i105, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i107, label %191

191:                                              ; preds = %180
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next588, 4
  br i1 %exitcond.not, label %.critedge10, label %180, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i107: ; preds = %180
  %192 = icmp eq i64 %indvars.iv587, 4
  br i1 %192, label %.critedge10, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit110

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit110: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i107
  %193 = and i64 %indvars.iv587, 4294967295
  %194 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %193
  %195 = load i16, ptr %194, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %195) #6
  %.not72.not = icmp eq i16 %195, 0
  br i1 %.not72.not, label %.critedge10, label %196

196:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit110
  %197 = zext i16 %195 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %198 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %198, align 8, !tbaa !10, !alias.scope !353
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %199, align 8, !tbaa !15, !alias.scope !353
  %200 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %201 = trunc i32 %.665506521 to i8
  %202 = shl i8 %201, 1
  %203 = and i8 %202, 126
  store i8 %203, ptr %200, align 4, !alias.scope !353
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %204, align 2, !tbaa !26, !alias.scope !353
  %205 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %205, align 8, !tbaa !26, !alias.scope !353
  store i32 %197, ptr %12, align 8, !tbaa !9, !alias.scope !353
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !56
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !57
  %.not.i.i.not.i.i111 = icmp ult i32 %209, %213
  %.pre3.i.i112 = load ptr, ptr %207, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i111, label %226, label %214, !prof !58

214:                                              ; preds = %196
  %215 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i112, i64 %210
  %216 = icmp uge ptr %12, %.pre3.i.i112
  %217 = icmp ult ptr %12, %215
  %spec.select.i.i.i.i.i.i113 = and i1 %216, %217
  br i1 %spec.select.i.i.i.i.i.i113, label %218, label %.critedge.i.i.i.i114, !prof !59

218:                                              ; preds = %214
  %219 = ptrtoint ptr %12 to i64
  %220 = ptrtoint ptr %.pre3.i.i112 to i64
  %221 = sub i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull %222, i64 noundef %211, i64 noundef 32) #6
  %223 = load ptr, ptr %207, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  br label %226

.critedge.i.i.i.i114:                             ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull %225, i64 noundef %211, i64 noundef 32) #6
  %.pre.i.i115 = load ptr, ptr %207, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %.critedge.i.i.i.i114, %218, %196
  %227 = phi ptr [ %.pre3.i.i112, %196 ], [ %223, %218 ], [ %.pre.i.i115, %.critedge.i.i.i.i114 ]
  %.016.i.i.i.i116 = phi ptr [ %12, %196 ], [ %224, %218 ], [ %12, %.critedge.i.i.i.i114 ]
  %228 = load i32, ptr %208, align 8, !tbaa !56
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %227, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i116, i64 32, i1 false)
  %231 = load i32, ptr %208, align 8, !tbaa !56
  %232 = add i32 %231, 1
  store i32 %232, ptr %208, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread543

.critedge10:                                      ; preds = %191, %136, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i107, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit110, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91
  %.sroa.0201.6504538 = phi i16 [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91 ], [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit110 ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i107 ], [ 7, %136 ], [ 8, %191 ]
  %.665507536 = phi i32 [ %.665505, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91 ], [ %.665505, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94 ], [ %.665506521, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit110 ], [ %.665506521, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i107 ], [ %.665505, %136 ], [ %.665506521, %191 ]
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %234 = load i8, ptr %233, align 8, !tbaa !296, !range !93, !noundef !94
  %235 = trunc nuw i8 %234 to i1
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %237 = load i64, ptr %236, align 8, !tbaa !297
  br i1 %235, label %238, label %242

238:                                              ; preds = %.critedge10
  %239 = add i64 %237, 15
  %240 = and i64 %239, -8
  %241 = sub i64 0, %240
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

242:                                              ; preds = %.critedge10
  %243 = add i64 %237, 7
  %244 = and i64 %243, -8
  %245 = add nsw i64 %244, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %238, %242
  %.sink = phi i64 [ %240, %238 ], [ %245, %242 ]
  %.0.i = phi i64 [ %241, %238 ], [ %244, %242 ]
  store i64 %.sink, ptr %236, align 8, !tbaa !297
  %246 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %246, align 8, !tbaa !298
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %246, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %248, align 8, !tbaa !15, !alias.scope !356
  %249 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %250 = trunc i32 %.665507536 to i8
  %251 = shl i8 %250, 1
  %252 = and i8 %251, 126
  store i8 %252, ptr %249, align 4, !alias.scope !356
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %253, align 2, !tbaa !26, !alias.scope !356
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0201.6504538, ptr %254, align 8, !tbaa !26, !alias.scope !356
  store i8 1, ptr %247, align 8, !tbaa !10, !alias.scope !356
  store i64 %.0.i, ptr %13, align 8, !tbaa !129, !alias.scope !356
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !56
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !57
  %.not.i.i.not.i.i118 = icmp ult i32 %258, %262
  %.pre3.i.i119 = load ptr, ptr %256, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i118, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit124, label %263, !prof !58

263:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %264 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i119, i64 %259
  %265 = icmp uge ptr %13, %.pre3.i.i119
  %266 = icmp ult ptr %13, %264
  %spec.select.i.i.i.i.i.i120 = and i1 %265, %266
  br i1 %spec.select.i.i.i.i.i.i120, label %267, label %.critedge.i.i.i.i121, !prof !59

267:                                              ; preds = %263
  %268 = ptrtoint ptr %13 to i64
  %269 = ptrtoint ptr %.pre3.i.i119 to i64
  %270 = sub i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %271, i64 noundef %260, i64 noundef 32) #6
  %272 = load ptr, ptr %256, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %272, i64 %270
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit124

.critedge.i.i.i.i121:                             ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %274, i64 noundef %260, i64 noundef 32) #6
  %.pre.i.i122 = load ptr, ptr %256, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit124

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit124: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %267, %.critedge.i.i.i.i121
  %275 = phi ptr [ %.pre3.i.i119, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %272, %267 ], [ %.pre.i.i122, %.critedge.i.i.i.i121 ]
  %.016.i.i.i.i123 = phi ptr [ %13, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %273, %267 ], [ %13, %.critedge.i.i.i.i121 ]
  %276 = load i32, ptr %257, align 8, !tbaa !56
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %275, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i123, i64 32, i1 false)
  %279 = load i32, ptr %257, align 8, !tbaa !56
  %280 = add i32 %279, 1
  store i32 %280, ptr %257, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread543

.thread543:                                       ; preds = %119, %226, %171, %_ZN4llvm7CCState11AllocateRegEt.exit, %67, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit124, %118
  %.2 = phi i1 [ false, %118 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit124 ], [ false, %226 ], [ false, %171 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %67 ], [ true, %119 ]
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
  switch i16 %2, label %.thread523 [
    i16 510, label %.thread
    i16 109, label %.thread537.sink.split
    i16 129, label %.thread526
    i16 111, label %.thread526
    i16 15, label %.thread526
  ]

.thread:                                          ; preds = %7
  store i16 8, ptr %9, align 2, !tbaa !26
  br label %.thread523

.thread523:                                       ; preds = %7, %.thread
  %.2510 = phi i32 [ 7, %.thread ], [ %3, %7 ]
  %.sroa.0.0.copyload503 = phi i16 [ 8, %.thread ], [ %2, %7 ]
  %34 = and i64 %4, 16
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i16 %.sroa.0.0.copyload503, 8
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %.thread537

.thread526:                                       ; preds = %7, %7, %7
  br label %.thread537.sink.split

37:                                               ; preds = %.thread523
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = and i32 %41, 8388608
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.thread537

43:                                               ; preds = %37
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %44, align 8, !tbaa !10, !alias.scope !359
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %45, align 8, !tbaa !15, !alias.scope !359
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %47 = trunc i32 %.2510 to i8
  %48 = shl i8 %47, 1
  %49 = and i8 %48, 126
  store i8 %49, ptr %46, align 4, !alias.scope !359
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %50, align 2, !tbaa !26, !alias.scope !359
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %51, align 8, !tbaa !26, !alias.scope !359
  store i32 247, ptr %11, align 8, !tbaa !9, !alias.scope !359
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
  %61 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %56
  %62 = icmp uge ptr %11, %.pre3.i.i
  %63 = icmp ult ptr %11, %61
  %spec.select.i.i.i.i.i.i = and i1 %62, %63
  br i1 %spec.select.i.i.i.i.i.i, label %64, label %.critedge.i.i.i.i, !prof !59

64:                                               ; preds = %60
  %65 = ptrtoint ptr %11 to i64
  %66 = ptrtoint ptr %.pre3.i.i to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %68, i64 noundef %57, i64 noundef 32) #6
  %69 = load ptr, ptr %53, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %71, i64 noundef %57, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %64, %43
  %72 = phi ptr [ %.pre3.i.i, %43 ], [ %69, %64 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %43 ], [ %70, %64 ], [ %11, %.critedge.i.i.i.i ]
  %73 = load i32, ptr %54, align 8, !tbaa !56
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %72, i64 %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %76 = load i32, ptr %54, align 8, !tbaa !56
  %77 = add i32 %76, 1
  store i32 %77, ptr %54, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %566

.thread537.sink.split:                            ; preds = %7, %.thread526
  %.sink = phi i16 [ 78, %.thread526 ], [ 58, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread537

.thread537:                                       ; preds = %.thread537.sink.split, %37, %.thread523
  %.sroa.0.0.copyload503535 = phi i16 [ %.sroa.0.0.copyload503, %.thread523 ], [ 8, %37 ], [ %.sink, %.thread537.sink.split ]
  %.2510530 = phi i32 [ %.2510, %.thread523 ], [ %.2510, %37 ], [ 7, %.thread537.sink.split ]
  %78 = and i64 %4, 32
  %.not = icmp eq i64 %78, 0
  br i1 %.not, label %80, label %79

79:                                               ; preds = %.thread537
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload503535, i32 noundef %.2510530, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %566

80:                                               ; preds = %.thread537
  %81 = and i64 %4, 8192
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i16 %.sroa.0.0.copyload503535, 8
  %or.cond929 = and i1 %82, %83
  br i1 %or.cond929, label %84, label %125

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load i32, ptr %87, align 4, !tbaa !9
  %89 = and i32 %88, 8
  %.not.i208 = icmp eq i32 %89, 0
  br i1 %.not.i208, label %90, label %.thread556

90:                                               ; preds = %84
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %91, align 8, !tbaa !10, !alias.scope !362
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %92, align 8, !tbaa !15, !alias.scope !362
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %94 = trunc i32 %.2510530 to i8
  %95 = shl i8 %94, 1
  %96 = and i8 %95, 126
  store i8 %96, ptr %93, align 4, !alias.scope !362
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %97, align 2, !tbaa !26, !alias.scope !362
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %98, align 8, !tbaa !26, !alias.scope !362
  store i32 259, ptr %12, align 8, !tbaa !9, !alias.scope !362
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = zext i32 %102 to i64
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %106 = load i32, ptr %105, align 4, !tbaa !57
  %.not.i.i.not.i.i211 = icmp ult i32 %102, %106
  %.pre3.i.i212 = load ptr, ptr %100, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i211, label %_ZN4llvm7CCState11AllocateRegEt.exit210, label %107, !prof !58

107:                                              ; preds = %90
  %108 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i212, i64 %103
  %109 = icmp uge ptr %12, %.pre3.i.i212
  %110 = icmp ult ptr %12, %108
  %spec.select.i.i.i.i.i.i213 = and i1 %109, %110
  br i1 %spec.select.i.i.i.i.i.i213, label %111, label %.critedge.i.i.i.i214, !prof !59

111:                                              ; preds = %107
  %112 = ptrtoint ptr %12 to i64
  %113 = ptrtoint ptr %.pre3.i.i212 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %115, i64 noundef %104, i64 noundef 32) #6
  %116 = load ptr, ptr %100, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  br label %_ZN4llvm7CCState11AllocateRegEt.exit210

.critedge.i.i.i.i214:                             ; preds = %107
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull %118, i64 noundef %104, i64 noundef 32) #6
  %.pre.i.i215 = load ptr, ptr %100, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit210

_ZN4llvm7CCState11AllocateRegEt.exit210:          ; preds = %.critedge.i.i.i.i214, %111, %90
  %119 = phi ptr [ %.pre3.i.i212, %90 ], [ %116, %111 ], [ %.pre.i.i215, %.critedge.i.i.i.i214 ]
  %.016.i.i.i.i216 = phi ptr [ %12, %90 ], [ %117, %111 ], [ %12, %.critedge.i.i.i.i214 ]
  %120 = load i32, ptr %101, align 8, !tbaa !56
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %119, i64 %121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i216, i64 32, i1 false)
  %123 = load i32, ptr %101, align 8, !tbaa !56
  %124 = add i32 %123, 1
  store i32 %124, ptr %101, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %566

125:                                              ; preds = %80
  %126 = and i64 %4, 32768
  %127 = icmp ne i64 %126, 0
  %or.cond930 = and i1 %127, %83
  br i1 %or.cond930, label %..thread557_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit220.thread563

..thread557_crit_edge:                            ; preds = %125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert1000 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1001 = load i32, ptr %.phi.trans.insert1000, align 4, !tbaa !9
  br label %.thread557

.thread556:                                       ; preds = %84
  %128 = and i64 %4, 32768
  %.not980 = icmp eq i64 %128, 0
  br i1 %.not980, label %_ZN4llvm7CCState11AllocateRegEt.exit220.thread563, label %.thread557

.thread557:                                       ; preds = %..thread557_crit_edge, %.thread556
  %129 = phi i32 [ %.pre1001, %..thread557_crit_edge ], [ %88, %.thread556 ]
  %130 = and i32 %129, 16
  %.not.i218 = icmp eq i32 %130, 0
  br i1 %.not.i218, label %131, label %_ZN4llvm7CCState11AllocateRegEt.exit220.thread563

131:                                              ; preds = %.thread557
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %132, align 8, !tbaa !10, !alias.scope !365
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %133, align 8, !tbaa !15, !alias.scope !365
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %135 = trunc i32 %.2510530 to i8
  %136 = shl i8 %135, 1
  %137 = and i8 %136, 126
  store i8 %137, ptr %134, align 4, !alias.scope !365
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %138, align 2, !tbaa !26, !alias.scope !365
  %139 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0.0.copyload503535, ptr %139, align 8, !tbaa !26, !alias.scope !365
  store i32 260, ptr %13, align 8, !tbaa !9, !alias.scope !365
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !56
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %.not.i.i.not.i.i221 = icmp ult i32 %143, %147
  %.pre3.i.i222 = load ptr, ptr %141, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i221, label %_ZN4llvm7CCState11AllocateRegEt.exit220, label %148, !prof !58

148:                                              ; preds = %131
  %149 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i222, i64 %144
  %150 = icmp uge ptr %13, %.pre3.i.i222
  %151 = icmp ult ptr %13, %149
  %spec.select.i.i.i.i.i.i223 = and i1 %150, %151
  br i1 %spec.select.i.i.i.i.i.i223, label %152, label %.critedge.i.i.i.i224, !prof !59

152:                                              ; preds = %148
  %153 = ptrtoint ptr %13 to i64
  %154 = ptrtoint ptr %.pre3.i.i222 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull %156, i64 noundef %145, i64 noundef 32) #6
  %157 = load ptr, ptr %141, align 8, !tbaa !3
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  br label %_ZN4llvm7CCState11AllocateRegEt.exit220

.critedge.i.i.i.i224:                             ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull %159, i64 noundef %145, i64 noundef 32) #6
  %.pre.i.i225 = load ptr, ptr %141, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit220

_ZN4llvm7CCState11AllocateRegEt.exit220:          ; preds = %.critedge.i.i.i.i224, %152, %131
  %160 = phi ptr [ %.pre3.i.i222, %131 ], [ %157, %152 ], [ %.pre.i.i225, %.critedge.i.i.i.i224 ]
  %.016.i.i.i.i226 = phi ptr [ %13, %131 ], [ %158, %152 ], [ %13, %.critedge.i.i.i.i224 ]
  %161 = load i32, ptr %142, align 8, !tbaa !56
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %160, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i226, i64 32, i1 false)
  %164 = load i32, ptr %142, align 8, !tbaa !56
  %165 = add i32 %164, 1
  store i32 %165, ptr %142, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %566

_ZN4llvm7CCState11AllocateRegEt.exit220.thread563: ; preds = %.thread557, %.thread556, %125
  %166 = and i64 %4, 16384
  %167 = icmp ne i64 %166, 0
  %or.cond931 = and i1 %167, %83
  br i1 %or.cond931, label %168, label %_ZN4llvm7CCState11AllocateRegEt.exit230.thread571

168:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit220.thread563
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %170 = load ptr, ptr %169, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load i32, ptr %171, align 4, !tbaa !9
  %173 = and i32 %172, 32
  %.not.i228 = icmp eq i32 %173, 0
  br i1 %.not.i228, label %174, label %_ZN4llvm7CCState11AllocateRegEt.exit230.thread571

174:                                              ; preds = %168
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %175, align 8, !tbaa !10, !alias.scope !368
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %176, align 8, !tbaa !15, !alias.scope !368
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %178 = trunc i32 %.2510530 to i8
  %179 = shl i8 %178, 1
  %180 = and i8 %179, 126
  store i8 %180, ptr %177, align 4, !alias.scope !368
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %181, align 2, !tbaa !26, !alias.scope !368
  %182 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %182, align 8, !tbaa !26, !alias.scope !368
  store i32 261, ptr %14, align 8, !tbaa !9, !alias.scope !368
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !56
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !57
  %.not.i.i.not.i.i231 = icmp ult i32 %186, %190
  %.pre3.i.i232 = load ptr, ptr %184, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i231, label %_ZN4llvm7CCState11AllocateRegEt.exit230, label %191, !prof !58

191:                                              ; preds = %174
  %192 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i232, i64 %187
  %193 = icmp uge ptr %14, %.pre3.i.i232
  %194 = icmp ult ptr %14, %192
  %spec.select.i.i.i.i.i.i233 = and i1 %193, %194
  br i1 %spec.select.i.i.i.i.i.i233, label %195, label %.critedge.i.i.i.i234, !prof !59

195:                                              ; preds = %191
  %196 = ptrtoint ptr %14 to i64
  %197 = ptrtoint ptr %.pre3.i.i232 to i64
  %198 = sub i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %199, i64 noundef %188, i64 noundef 32) #6
  %200 = load ptr, ptr %184, align 8, !tbaa !3
  %201 = getelementptr inbounds i8, ptr %200, i64 %198
  br label %_ZN4llvm7CCState11AllocateRegEt.exit230

.critedge.i.i.i.i234:                             ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %202, i64 noundef %188, i64 noundef 32) #6
  %.pre.i.i235 = load ptr, ptr %184, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit230

_ZN4llvm7CCState11AllocateRegEt.exit230:          ; preds = %.critedge.i.i.i.i234, %195, %174
  %203 = phi ptr [ %.pre3.i.i232, %174 ], [ %200, %195 ], [ %.pre.i.i235, %.critedge.i.i.i.i234 ]
  %.016.i.i.i.i236 = phi ptr [ %14, %174 ], [ %201, %195 ], [ %14, %.critedge.i.i.i.i234 ]
  %204 = load i32, ptr %185, align 8, !tbaa !56
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %203, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i236, i64 32, i1 false)
  %207 = load i32, ptr %185, align 8, !tbaa !56
  %208 = add i32 %207, 1
  store i32 %208, ptr %185, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %566

_ZN4llvm7CCState11AllocateRegEt.exit230.thread571: ; preds = %168, %_ZN4llvm7CCState11AllocateRegEt.exit220.thread563
  %209 = and i64 %4, 4294967296
  %.not981 = icmp eq i64 %209, 0
  br i1 %.not981, label %212, label %210

210:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit230.thread571
  %211 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2510530, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %211, label %566, label %212

212:                                              ; preds = %210, %_ZN4llvm7CCState11AllocateRegEt.exit230.thread571
  switch i16 %.sroa.0.0.copyload503535, label %.thread628 [
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
    i16 138, label %.lr.ph.i.i246
    i16 139, label %.lr.ph.i.i246.fold.split
    i16 140, label %.lr.ph.i.i246.fold.split956
    i16 141, label %.lr.ph.i.i246.fold.split957
    i16 142, label %.lr.ph.i.i246.fold.split958
    i16 232, label %.lr.ph.i.i246.fold.split959
  ]

.lr.ph.i.i:                                       ; preds = %212, %212, %212, %212, %212, %212, %212, %212, %212, %212, %212, %212, %212
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %214 = load ptr, ptr %213, align 8, !tbaa !3
  br label %215

215:                                              ; preds = %226, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %226 ], [ 0, %.lr.ph.i.i ]
  %216 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %217 = load i16, ptr %216, align 2, !tbaa !95
  %218 = zext i16 %217 to i32
  %219 = lshr i32 %218, 5
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i32, ptr %214, i64 %220
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
  %229 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %228
  %230 = load i16, ptr %229, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %230) #6
  %.not168.not = icmp eq i16 %230, 0
  br i1 %.not168.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %231

231:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %232 = zext i16 %230 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %233, align 8, !tbaa !10, !alias.scope !371
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %234, align 8, !tbaa !15, !alias.scope !371
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %236 = trunc i32 %.2510530 to i8
  %237 = shl i8 %236, 1
  %238 = and i8 %237, 126
  store i8 %238, ptr %235, align 4, !alias.scope !371
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %239, align 2, !tbaa !26, !alias.scope !371
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload503535, ptr %240, align 8, !tbaa !26, !alias.scope !371
  store i32 %232, ptr %15, align 8, !tbaa !9, !alias.scope !371
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !27
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !56
  %245 = zext i32 %244 to i64
  %246 = add nuw nsw i64 %245, 1
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %248 = load i32, ptr %247, align 4, !tbaa !57
  %.not.i.i.not.i.i238 = icmp ult i32 %244, %248
  %.pre3.i.i239 = load ptr, ptr %242, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i238, label %261, label %249, !prof !58

249:                                              ; preds = %231
  %250 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i239, i64 %245
  %251 = icmp uge ptr %15, %.pre3.i.i239
  %252 = icmp ult ptr %15, %250
  %spec.select.i.i.i.i.i.i240 = and i1 %251, %252
  br i1 %spec.select.i.i.i.i.i.i240, label %253, label %.critedge.i.i.i.i241, !prof !59

253:                                              ; preds = %249
  %254 = ptrtoint ptr %15 to i64
  %255 = ptrtoint ptr %.pre3.i.i239 to i64
  %256 = sub i64 %254, %255
  %257 = getelementptr inbounds nuw i8, ptr %242, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull %257, i64 noundef %246, i64 noundef 32) #6
  %258 = load ptr, ptr %242, align 8, !tbaa !3
  %259 = getelementptr inbounds i8, ptr %258, i64 %256
  br label %261

.critedge.i.i.i.i241:                             ; preds = %249
  %260 = getelementptr inbounds nuw i8, ptr %242, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %242, ptr noundef nonnull %260, i64 noundef %246, i64 noundef 32) #6
  %.pre.i.i242 = load ptr, ptr %242, align 8, !tbaa !3
  br label %261

261:                                              ; preds = %.critedge.i.i.i.i241, %253, %231
  %262 = phi ptr [ %.pre3.i.i239, %231 ], [ %258, %253 ], [ %.pre.i.i242, %.critedge.i.i.i.i241 ]
  %.016.i.i.i.i243 = phi ptr [ %15, %231 ], [ %259, %253 ], [ %15, %.critedge.i.i.i.i241 ]
  %263 = load i32, ptr %243, align 8, !tbaa !56
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %262, i64 %264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i243, i64 32, i1 false)
  %266 = load i32, ptr %243, align 8, !tbaa !56
  %267 = add i32 %266, 1
  store i32 %267, ptr %243, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %566

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %226, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  switch i16 %.sroa.0.0.copyload503535, label %.thread628 [
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
    i16 138, label %.lr.ph.i.i246
    i16 139, label %.lr.ph.i.i246.fold.split
    i16 140, label %.lr.ph.i.i246.fold.split956
    i16 141, label %.lr.ph.i.i246.fold.split957
    i16 142, label %.lr.ph.i.i246.fold.split958
    i16 232, label %.lr.ph.i.i246.fold.split959
  ]

.lr.ph.i.i246.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i246

.lr.ph.i.i246.fold.split956:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i246

.lr.ph.i.i246.fold.split957:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i246

.lr.ph.i.i246.fold.split958:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i246

.lr.ph.i.i246.fold.split959:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212
  br label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212, %.lr.ph.i.i246.fold.split959, %.lr.ph.i.i246.fold.split958, %.lr.ph.i.i246.fold.split957, %.lr.ph.i.i246.fold.split956, %.lr.ph.i.i246.fold.split
  %268 = phi i1 [ false, %.lr.ph.i.i246.fold.split ], [ false, %.lr.ph.i.i246.fold.split956 ], [ false, %.lr.ph.i.i246.fold.split957 ], [ false, %.lr.ph.i.i246.fold.split958 ], [ false, %.lr.ph.i.i246.fold.split959 ], [ true, %212 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %.sroa.0.0.copyload502594 = phi i16 [ 139, %.lr.ph.i.i246.fold.split ], [ 140, %.lr.ph.i.i246.fold.split956 ], [ 141, %.lr.ph.i.i246.fold.split957 ], [ 142, %.lr.ph.i.i246.fold.split958 ], [ 232, %.lr.ph.i.i246.fold.split959 ], [ %.sroa.0.0.copyload503535, %212 ], [ %.sroa.0.0.copyload503535, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %282, %.lr.ph.i.i246
  %indvars.iv988 = phi i64 [ %indvars.iv.next989, %282 ], [ 0, %.lr.ph.i.i246 ]
  %272 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %indvars.iv988
  %273 = load i16, ptr %272, align 2, !tbaa !95
  %274 = zext i16 %273 to i32
  %275 = lshr i32 %274, 5
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i32, ptr %270, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !9
  %279 = and i32 %274, 31
  %280 = shl nuw i32 1, %279
  %281 = and i32 %280, %278
  %.not.i.i248 = icmp eq i32 %281, 0
  br i1 %.not.i.i248, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i250, label %282

282:                                              ; preds = %271
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next989, 4
  br i1 %exitcond991.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253.thread, label %271, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i250: ; preds = %271
  %283 = icmp eq i64 %indvars.iv988, 4
  br i1 %283, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i250
  %284 = and i64 %indvars.iv988, 4294967295
  %285 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %286) #6
  %.not169.not = icmp eq i16 %286, 0
  br i1 %.not169.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253.thread, label %287

287:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253
  %288 = zext i16 %286 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %289 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %289, align 8, !tbaa !10, !alias.scope !374
  %290 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %290, align 8, !tbaa !15, !alias.scope !374
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %292 = trunc i32 %.2510530 to i8
  %293 = shl i8 %292, 1
  %294 = and i8 %293, 126
  store i8 %294, ptr %291, align 4, !alias.scope !374
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %295, align 2, !tbaa !26, !alias.scope !374
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload502594, ptr %296, align 8, !tbaa !26, !alias.scope !374
  store i32 %288, ptr %16, align 8, !tbaa !9, !alias.scope !374
  %297 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %298 = load ptr, ptr %297, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !56
  %301 = zext i32 %300 to i64
  %302 = add nuw nsw i64 %301, 1
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 12
  %304 = load i32, ptr %303, align 4, !tbaa !57
  %.not.i.i.not.i.i254 = icmp ult i32 %300, %304
  %.pre3.i.i255 = load ptr, ptr %298, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i254, label %317, label %305, !prof !58

305:                                              ; preds = %287
  %306 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i255, i64 %301
  %307 = icmp uge ptr %16, %.pre3.i.i255
  %308 = icmp ult ptr %16, %306
  %spec.select.i.i.i.i.i.i256 = and i1 %307, %308
  br i1 %spec.select.i.i.i.i.i.i256, label %309, label %.critedge.i.i.i.i257, !prof !59

309:                                              ; preds = %305
  %310 = ptrtoint ptr %16 to i64
  %311 = ptrtoint ptr %.pre3.i.i255 to i64
  %312 = sub i64 %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %298, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %313, i64 noundef %302, i64 noundef 32) #6
  %314 = load ptr, ptr %298, align 8, !tbaa !3
  %315 = getelementptr inbounds i8, ptr %314, i64 %312
  br label %317

.critedge.i.i.i.i257:                             ; preds = %305
  %316 = getelementptr inbounds nuw i8, ptr %298, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull %316, i64 noundef %302, i64 noundef 32) #6
  %.pre.i.i258 = load ptr, ptr %298, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %.critedge.i.i.i.i257, %309, %287
  %318 = phi ptr [ %.pre3.i.i255, %287 ], [ %314, %309 ], [ %.pre.i.i258, %.critedge.i.i.i.i257 ]
  %.016.i.i.i.i259 = phi ptr [ %16, %287 ], [ %315, %309 ], [ %16, %.critedge.i.i.i.i257 ]
  %319 = load i32, ptr %299, align 8, !tbaa !56
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %318, i64 %320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %321, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i259, i64 32, i1 false)
  %322 = load i32, ptr %299, align 8, !tbaa !56
  %323 = add i32 %322, 1
  store i32 %323, ptr %299, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %566

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253.thread: ; preds = %282, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i250, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253
  br i1 %268, label %.thread673, label %.thread628

.thread628:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %212, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253.thread
  %.sroa.0.0.copyload502593631 = phi i16 [ %.sroa.0.0.copyload502594, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253.thread ], [ %.sroa.0.0.copyload503535, %212 ], [ %.sroa.0.0.copyload503535, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  switch i16 %.sroa.0.0.copyload502593631, label %.thread825 [
    i16 139, label %.thread673
    i16 140, label %.thread673
    i16 141, label %.thread673
    i16 142, label %.thread673
    i16 232, label %.thread673
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i262
    i16 8, label %.thread873
    i16 11, label %430
    i16 10, label %441
    i16 12, label %452
    i16 13, label %463
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

.thread673:                                       ; preds = %.thread628, %.thread628, %.thread628, %.thread628, %.thread628, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit253.thread
  br label %.thread873

.critedge6:                                       ; preds = %.thread628, %.thread628, %.thread628
  %324 = load i64, ptr %10, align 8
  %325 = and i64 %324, 2
  %.not982 = icmp eq i64 %325, 0
  br i1 %.not982, label %326, label %.lr.ph.i.i262

326:                                              ; preds = %.critedge6
  %327 = and i64 %324, 1
  %.not983 = icmp eq i64 %327, 0
  %spec.select = select i1 %.not983, i32 3, i32 2
  br label %.lr.ph.i.i262

.lr.ph.i.i262:                                    ; preds = %.thread628, %326, %.critedge6
  %.5650 = phi i32 [ 1, %.critedge6 ], [ %spec.select, %326 ], [ %.2510530, %.thread628 ]
  %328 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !3
  br label %330

330:                                              ; preds = %341, %.lr.ph.i.i262
  %indvars.iv992 = phi i64 [ %indvars.iv.next993, %341 ], [ 0, %.lr.ph.i.i262 ]
  %331 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv992
  %332 = load i16, ptr %331, align 2, !tbaa !95
  %333 = zext i16 %332 to i32
  %334 = lshr i32 %333, 5
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i32, ptr %329, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !9
  %338 = and i32 %333, 31
  %339 = shl nuw i32 1, %338
  %340 = and i32 %339, %337
  %.not.i.i264 = icmp eq i32 %340, 0
  br i1 %.not.i.i264, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i266, label %341

341:                                              ; preds = %330
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next993, 8
  br i1 %exitcond995.not, label %.thread825, label %330, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i266: ; preds = %330
  %342 = icmp eq i64 %indvars.iv992, 8
  br i1 %342, label %.thread825, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit269

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit269: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i266
  %343 = and i64 %indvars.iv992, 4294967295
  %344 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %345) #6
  %.not170.not = icmp eq i16 %345, 0
  br i1 %.not170.not, label %.thread825, label %346

346:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit269
  %347 = zext i16 %345 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %348, align 8, !tbaa !10, !alias.scope !377
  %349 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %349, align 8, !tbaa !15, !alias.scope !377
  %350 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %351 = trunc i32 %.5650 to i8
  %352 = shl i8 %351, 1
  %353 = and i8 %352, 126
  store i8 %353, ptr %350, align 4, !alias.scope !377
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %354, align 2, !tbaa !26, !alias.scope !377
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 7, ptr %355, align 8, !tbaa !26, !alias.scope !377
  store i32 %347, ptr %17, align 8, !tbaa !9, !alias.scope !377
  %356 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !56
  %360 = zext i32 %359 to i64
  %361 = add nuw nsw i64 %360, 1
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %363 = load i32, ptr %362, align 4, !tbaa !57
  %.not.i.i.not.i.i270 = icmp ult i32 %359, %363
  %.pre3.i.i271 = load ptr, ptr %357, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i270, label %376, label %364, !prof !58

364:                                              ; preds = %346
  %365 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i271, i64 %360
  %366 = icmp uge ptr %17, %.pre3.i.i271
  %367 = icmp ult ptr %17, %365
  %spec.select.i.i.i.i.i.i272 = and i1 %366, %367
  br i1 %spec.select.i.i.i.i.i.i272, label %368, label %.critedge.i.i.i.i273, !prof !59

368:                                              ; preds = %364
  %369 = ptrtoint ptr %17 to i64
  %370 = ptrtoint ptr %.pre3.i.i271 to i64
  %371 = sub i64 %369, %370
  %372 = getelementptr inbounds nuw i8, ptr %357, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull %372, i64 noundef %361, i64 noundef 32) #6
  %373 = load ptr, ptr %357, align 8, !tbaa !3
  %374 = getelementptr inbounds i8, ptr %373, i64 %371
  br label %376

.critedge.i.i.i.i273:                             ; preds = %364
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %357, ptr noundef nonnull %375, i64 noundef %361, i64 noundef 32) #6
  %.pre.i.i274 = load ptr, ptr %357, align 8, !tbaa !3
  br label %376

376:                                              ; preds = %.critedge.i.i.i.i273, %368, %346
  %377 = phi ptr [ %.pre3.i.i271, %346 ], [ %373, %368 ], [ %.pre.i.i274, %.critedge.i.i.i.i273 ]
  %.016.i.i.i.i275 = phi ptr [ %17, %346 ], [ %374, %368 ], [ %17, %.critedge.i.i.i.i273 ]
  %378 = load i32, ptr %358, align 8, !tbaa !56
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %377, i64 %379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i275, i64 32, i1 false)
  %381 = load i32, ptr %358, align 8, !tbaa !56
  %382 = add i32 %381, 1
  store i32 %382, ptr %358, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %566

.thread873:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread628, %.thread673
  %.5651678 = phi i32 [ 11, %.thread673 ], [ %.2510530, %.thread628 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %383 = load i64, ptr %10, align 8
  %384 = and i64 %383, 512
  %.not984 = icmp eq i64 %384, 0
  br i1 %.not984, label %.lr.ph.i.i278, label %385

385:                                              ; preds = %.thread873
  %386 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 7)
  %.not171.not = icmp eq i32 %386, 0
  %387 = trunc i32 %.5651678 to i8
  %388 = shl i8 %387, 1
  %389 = and i8 %388, 126
  br i1 %.not171.not, label %.thread682, label %390

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %391 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %391, align 8, !tbaa !10, !alias.scope !380
  %392 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %392, align 8, !tbaa !15, !alias.scope !380
  %393 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %389, ptr %393, align 4, !alias.scope !380
  %394 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %394, align 2, !tbaa !26, !alias.scope !380
  %395 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %395, align 8, !tbaa !26, !alias.scope !380
  store i32 %386, ptr %18, align 8, !tbaa !9, !alias.scope !380
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %566

.thread682:                                       ; preds = %385
  %396 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %397 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %398, align 8, !tbaa !15, !alias.scope !383
  %399 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %389, ptr %399, align 4, !alias.scope !383
  %400 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %400, align 2, !tbaa !26, !alias.scope !383
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %401, align 8, !tbaa !26, !alias.scope !383
  store i8 1, ptr %397, align 8, !tbaa !10, !alias.scope !383
  store i64 %396, ptr %19, align 8, !tbaa !129, !alias.scope !383
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %566

.lr.ph.i.i278:                                    ; preds = %.thread873
  %402 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %403 = load ptr, ptr %402, align 8, !tbaa !3
  br label %404

404:                                              ; preds = %415, %.lr.ph.i.i278
  %indvars.iv996 = phi i64 [ %indvars.iv.next997, %415 ], [ 0, %.lr.ph.i.i278 ]
  %405 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv996
  %406 = load i16, ptr %405, align 2, !tbaa !95
  %407 = zext i16 %406 to i32
  %408 = lshr i32 %407, 5
  %409 = zext nneg i32 %408 to i64
  %410 = getelementptr inbounds nuw i32, ptr %403, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !9
  %412 = and i32 %407, 31
  %413 = shl nuw i32 1, %412
  %414 = and i32 %413, %411
  %.not.i.i280 = icmp eq i32 %414, 0
  br i1 %.not.i.i280, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282, label %415

415:                                              ; preds = %404
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next997, 8
  br i1 %exitcond999.not, label %.thread825, label %404, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282: ; preds = %404
  %416 = icmp eq i64 %indvars.iv996, 8
  br i1 %416, label %.thread825, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282
  %417 = and i64 %indvars.iv996, 4294967295
  %418 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %419) #6
  %.not172.not = icmp eq i16 %419, 0
  br i1 %.not172.not, label %.thread825, label %420

420:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285
  %421 = zext i16 %419 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %422 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %422, align 8, !tbaa !10, !alias.scope !386
  %423 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %423, align 8, !tbaa !15, !alias.scope !386
  %424 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %425 = trunc i32 %.5651678 to i8
  %426 = shl i8 %425, 1
  %427 = and i8 %426, 126
  store i8 %427, ptr %424, align 4, !alias.scope !386
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %428, align 2, !tbaa !26, !alias.scope !386
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %429, align 8, !tbaa !26, !alias.scope !386
  store i32 %421, ptr %20, align 8, !tbaa !9, !alias.scope !386
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %566

430:                                              ; preds = %.thread628
  %431 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not173.not = icmp eq i32 %431, 0
  br i1 %.not173.not, label %.thread825, label %432

432:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %433 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %433, align 8, !tbaa !10, !alias.scope !389
  %434 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %434, align 8, !tbaa !15, !alias.scope !389
  %435 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %436 = trunc i32 %.2510530 to i8
  %437 = shl i8 %436, 1
  %438 = and i8 %437, 126
  store i8 %438, ptr %435, align 4, !alias.scope !389
  %439 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %439, align 2, !tbaa !26, !alias.scope !389
  %440 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 11, ptr %440, align 8, !tbaa !26, !alias.scope !389
  store i32 %431, ptr %21, align 8, !tbaa !9, !alias.scope !389
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  br label %566

441:                                              ; preds = %.thread628
  %442 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not174.not = icmp eq i32 %442, 0
  br i1 %.not174.not, label %.thread825, label %443

443:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %444 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %444, align 8, !tbaa !10, !alias.scope !392
  %445 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %445, align 8, !tbaa !15, !alias.scope !392
  %446 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %447 = trunc i32 %.2510530 to i8
  %448 = shl i8 %447, 1
  %449 = and i8 %448, 126
  store i8 %449, ptr %446, align 4, !alias.scope !392
  %450 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %450, align 2, !tbaa !26, !alias.scope !392
  %451 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 10, ptr %451, align 8, !tbaa !26, !alias.scope !392
  store i32 %442, ptr %22, align 8, !tbaa !9, !alias.scope !392
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %566

452:                                              ; preds = %.thread628
  %453 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not175.not = icmp eq i32 %453, 0
  br i1 %.not175.not, label %.thread825, label %454

454:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %455, align 8, !tbaa !10, !alias.scope !395
  %456 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %456, align 8, !tbaa !15, !alias.scope !395
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %458 = trunc i32 %.2510530 to i8
  %459 = shl i8 %458, 1
  %460 = and i8 %459, 126
  store i8 %460, ptr %457, align 4, !alias.scope !395
  %461 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %461, align 2, !tbaa !26, !alias.scope !395
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 12, ptr %462, align 8, !tbaa !26, !alias.scope !395
  store i32 %453, ptr %23, align 8, !tbaa !9, !alias.scope !395
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %566

463:                                              ; preds = %.thread628
  %464 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not176.not = icmp eq i32 %464, 0
  br i1 %.not176.not, label %.thread825, label %465

465:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %466, align 8, !tbaa !10, !alias.scope !398
  %467 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %467, align 8, !tbaa !15, !alias.scope !398
  %468 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %469 = trunc i32 %.2510530 to i8
  %470 = shl i8 %469, 1
  %471 = and i8 %470, 126
  store i8 %471, ptr %468, align 4, !alias.scope !398
  %472 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %472, align 2, !tbaa !26, !alias.scope !398
  %473 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 13, ptr %473, align 8, !tbaa !26, !alias.scope !398
  store i32 %464, ptr %24, align 8, !tbaa !9, !alias.scope !398
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  br label %566

.critedge8:                                       ; preds = %.thread628, %.thread628, %.thread628, %.thread628, %.thread628, %.thread628, %.thread628, %.thread628
  %474 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not177.not = icmp eq i32 %474, 0
  br i1 %.not177.not, label %.thread783, label %475

475:                                              ; preds = %.critedge8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #6
  %476 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %476, align 8, !tbaa !10, !alias.scope !401
  %477 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %477, align 8, !tbaa !15, !alias.scope !401
  %478 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %479 = trunc i32 %.2510530 to i8
  %480 = shl i8 %479, 1
  %481 = and i8 %480, 126
  store i8 %481, ptr %478, align 4, !alias.scope !401
  %482 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %482, align 2, !tbaa !26, !alias.scope !401
  %483 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %.sroa.0.0.copyload502593631, ptr %483, align 8, !tbaa !26, !alias.scope !401
  store i32 %474, ptr %25, align 8, !tbaa !9, !alias.scope !401
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #6
  br label %566

.thread783:                                       ; preds = %.critedge8
  switch i16 %.sroa.0.0.copyload502593631, label %.thread825 [
    i16 78, label %.critedge10
    i16 60, label %.critedge10
    i16 50, label %.critedge10
    i16 39, label %.critedge10
    i16 111, label %.critedge10
    i16 103, label %.critedge10
    i16 92, label %.critedge10
  ]

.critedge10:                                      ; preds = %.thread783, %.thread628, %.thread783, %.thread628, %.thread628, %.thread783, %.thread628, %.thread783, %.thread628, %.thread783, %.thread628, %.thread783, %.thread628, %.thread628, %.thread783
  %484 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not178.not = icmp eq i32 %484, 0
  br i1 %.not178.not, label %.thread825, label %485

485:                                              ; preds = %.critedge10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #6
  %486 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %486, align 8, !tbaa !10, !alias.scope !404
  %487 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %487, align 8, !tbaa !15, !alias.scope !404
  %488 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %489 = trunc i32 %.2510530 to i8
  %490 = shl i8 %489, 1
  %491 = and i8 %490, 126
  store i8 %491, ptr %488, align 4, !alias.scope !404
  %492 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %492, align 2, !tbaa !26, !alias.scope !404
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.0.0.copyload502593631, ptr %493, align 8, !tbaa !26, !alias.scope !404
  store i32 %484, ptr %26, align 8, !tbaa !9, !alias.scope !404
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #6
  br label %566

.thread825:                                       ; preds = %341, %415, %.thread628, %.thread783, %441, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit269, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i266, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285, %430, %.critedge10, %452, %463
  %.sroa.0.0.copyload500660676688696707719725734743788 = phi i16 [ 12, %452 ], [ 13, %463 ], [ %.sroa.0.0.copyload502593631, %.critedge10 ], [ 11, %430 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285 ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282 ], [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i266 ], [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit269 ], [ 10, %441 ], [ %.sroa.0.0.copyload502593631, %.thread783 ], [ %.sroa.0.0.copyload502593631, %.thread628 ], [ 8, %415 ], [ 7, %341 ]
  %494 = phi i1 [ false, %452 ], [ false, %463 ], [ false, %.critedge10 ], [ false, %430 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i266 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit269 ], [ false, %441 ], [ false, %.thread783 ], [ false, %.thread628 ], [ false, %415 ], [ true, %341 ]
  %495 = phi i1 [ true, %452 ], [ false, %463 ], [ false, %.critedge10 ], [ false, %430 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i266 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit269 ], [ false, %441 ], [ false, %.thread783 ], [ false, %.thread628 ], [ false, %415 ], [ false, %341 ]
  %.5659 = phi i32 [ %.2510530, %452 ], [ %.2510530, %463 ], [ %.2510530, %.critedge10 ], [ %.2510530, %430 ], [ %.5651678, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285 ], [ %.5651678, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282 ], [ %.5650, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i266 ], [ %.5650, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit269 ], [ %.2510530, %441 ], [ %.2510530, %.thread783 ], [ %.2510530, %.thread628 ], [ %.5651678, %415 ], [ %.5650, %341 ]
  switch i16 %1, label %514 [
    i16 2, label %.critedge12
    i16 5, label %.critedge12
    i16 6, label %.critedge14
    i16 11, label %.critedge14
    i16 10, label %.critedge14
  ]

.critedge12:                                      ; preds = %.thread825, %.thread825
  %496 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 1, i8 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %497 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %498 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %498, align 8, !tbaa !15, !alias.scope !407
  %499 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %500 = trunc i32 %.5659 to i8
  %501 = shl i8 %500, 1
  %502 = and i8 %501, 126
  store i8 %502, ptr %499, align 4, !alias.scope !407
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %503, align 2, !tbaa !26, !alias.scope !407
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload500660676688696707719725734743788, ptr %504, align 8, !tbaa !26, !alias.scope !407
  store i8 1, ptr %497, align 8, !tbaa !10, !alias.scope !407
  store i64 %496, ptr %27, align 8, !tbaa !129, !alias.scope !407
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %566

.critedge14:                                      ; preds = %.thread825, %.thread825, %.thread825
  %505 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 2, i8 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %507, align 8, !tbaa !15, !alias.scope !410
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %509 = trunc i32 %.5659 to i8
  %510 = shl i8 %509, 1
  %511 = and i8 %510, 126
  store i8 %511, ptr %508, align 4, !alias.scope !410
  %512 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %512, align 2, !tbaa !26, !alias.scope !410
  %513 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload500660676688696707719725734743788, ptr %513, align 8, !tbaa !26, !alias.scope !410
  store i8 1, ptr %506, align 8, !tbaa !10, !alias.scope !410
  store i64 %505, ptr %28, align 8, !tbaa !129, !alias.scope !410
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  br label %566

514:                                              ; preds = %.thread825
  %brmerge = or i1 %494, %495
  br i1 %brmerge, label %.critedge16, label %524

.critedge16:                                      ; preds = %514
  %515 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #6
  %516 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %517, align 8, !tbaa !15, !alias.scope !413
  %518 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %519 = trunc i32 %.5659 to i8
  %520 = shl i8 %519, 1
  %521 = and i8 %520, 126
  store i8 %521, ptr %518, align 4, !alias.scope !413
  %522 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %522, align 2, !tbaa !26, !alias.scope !413
  %523 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload500660676688696707719725734743788, ptr %523, align 8, !tbaa !26, !alias.scope !413
  store i8 1, ptr %516, align 8, !tbaa !10, !alias.scope !413
  store i64 %515, ptr %29, align 8, !tbaa !129, !alias.scope !413
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #6
  br label %566

524:                                              ; preds = %514
  %525 = load i64, ptr %10, align 8
  %526 = and i64 %525, 17179869184
  %.not986 = icmp eq i64 %526, 0
  br i1 %.not986, label %547, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %529 = load ptr, ptr %528, align 8, !tbaa !60
  %530 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %529) #6
  %531 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %530, i32 noundef 0) #6
  %532 = icmp eq i32 %531, 4
  %spec.select1017 = select i1 %532, i32 8, i32 %.5659
  %spec.select1018 = select i1 %532, i16 7, i16 %.sroa.0.0.copyload500660676688696707719725734743788
  %533 = load ptr, ptr %528, align 8, !tbaa !60
  %534 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %533) #6
  %535 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %534, i32 noundef 0) #6
  %536 = icmp eq i32 %535, 4
  br i1 %536, label %537, label %547

537:                                              ; preds = %527
  %538 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #6
  %539 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %540 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %540, align 8, !tbaa !15, !alias.scope !416
  %541 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %542 = trunc i32 %spec.select1017 to i8
  %543 = shl i8 %542, 1
  %544 = and i8 %543, 126
  store i8 %544, ptr %541, align 4, !alias.scope !416
  %545 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %545, align 2, !tbaa !26, !alias.scope !416
  %546 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %spec.select1018, ptr %546, align 8, !tbaa !26, !alias.scope !416
  store i8 1, ptr %539, align 8, !tbaa !10, !alias.scope !416
  store i64 %538, ptr %30, align 8, !tbaa !129, !alias.scope !416
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #6
  br label %566

547:                                              ; preds = %524, %527
  %.sroa.0.0.copyload499836 = phi i16 [ %spec.select1018, %527 ], [ %.sroa.0.0.copyload500660676688696707719725734743788, %524 ]
  %.6835 = phi i32 [ %spec.select1017, %527 ], [ %.5659, %524 ]
  switch i16 %.sroa.0.0.copyload499836, label %566 [
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

.critedge18:                                      ; preds = %547, %547, %547, %547, %547, %547, %547, %547, %547, %547
  %548 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #6
  %549 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %550, align 8, !tbaa !15, !alias.scope !419
  %551 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %552 = trunc i32 %.6835 to i8
  %553 = shl i8 %552, 1
  %554 = and i8 %553, 126
  store i8 %554, ptr %551, align 4, !alias.scope !419
  %555 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %555, align 2, !tbaa !26, !alias.scope !419
  %556 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload499836, ptr %556, align 8, !tbaa !26, !alias.scope !419
  store i8 1, ptr %549, align 8, !tbaa !10, !alias.scope !419
  store i64 %548, ptr %31, align 8, !tbaa !129, !alias.scope !419
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br label %566

.critedge20:                                      ; preds = %547, %547, %547, %547, %547, %547, %547, %547
  %557 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #6
  %558 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %559, align 8, !tbaa !15, !alias.scope !422
  %560 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %561 = trunc i32 %.6835 to i8
  %562 = shl i8 %561, 1
  %563 = and i8 %562, 126
  store i8 %563, ptr %560, align 4, !alias.scope !422
  %564 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %564, align 2, !tbaa !26, !alias.scope !422
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.0.0.copyload499836, ptr %565, align 8, !tbaa !26, !alias.scope !422
  store i8 1, ptr %558, align 8, !tbaa !10, !alias.scope !422
  store i64 %557, ptr %32, align 8, !tbaa !129, !alias.scope !422
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #6
  br label %566

566:                                              ; preds = %547, %485, %475, %465, %454, %443, %432, %420, %390, %376, %317, %261, %_ZN4llvm7CCState11AllocateRegEt.exit230, %_ZN4llvm7CCState11AllocateRegEt.exit220, %_ZN4llvm7CCState11AllocateRegEt.exit210, %_ZN4llvm7CCState11AllocateRegEt.exit, %210, %.critedge20, %.critedge18, %537, %.critedge16, %.critedge14, %.critedge12, %.thread682, %79
  %.2 = phi i1 [ false, %79 ], [ false, %.thread682 ], [ false, %.critedge12 ], [ false, %.critedge14 ], [ false, %.critedge16 ], [ false, %537 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %485 ], [ false, %475 ], [ false, %465 ], [ false, %454 ], [ false, %443 ], [ false, %432 ], [ false, %420 ], [ false, %390 ], [ false, %376 ], [ false, %317 ], [ false, %261 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit230 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit220 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit210 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %210 ], [ true, %547 ]
  ret i1 %.2
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

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
  %14 = and i64 %4, 1
  %.not179 = icmp eq i64 %14, 0
  %. = select i1 %.not179, i32 3, i32 2
  br label %.thread165

.critedge4:                                       ; preds = %7, %7
  br label %.thread165

.thread165.fold.split:                            ; preds = %7, %7, %7
  br label %.thread165

.thread165.fold.split178:                         ; preds = %7
  br label %.thread165

.thread165:                                       ; preds = %7, %.thread165.fold.split178, %.thread165.fold.split, %.critedge2, %13, %.critedge4
  %.sroa.0106.3 = phi i16 [ 12, %.critedge4 ], [ 7, %13 ], [ 7, %.critedge2 ], [ 58, %7 ], [ 78, %.thread165.fold.split ], [ %2, %.thread165.fold.split178 ]
  %.3 = phi i32 [ 10, %.critedge4 ], [ %., %13 ], [ 1, %.critedge2 ], [ 7, %7 ], [ 7, %.thread165.fold.split ], [ %3, %.thread165.fold.split178 ]
  %15 = and i64 %4, 17179869184
  %.not180 = icmp eq i64 %15, 0
  br i1 %.not180, label %22, label %16

16:                                               ; preds = %.thread165
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %18) #6
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %19, i32 noundef 0) #6
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
  %.4173 = phi i32 [ %.3, %22 ], [ 8, %16 ], [ %.3, %22 ]
  %.sroa.0106.4171 = phi i16 [ %.sroa.0106.3, %22 ], [ 7, %16 ], [ %.sroa.0106.3, %22 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !296, !range !93, !noundef !94
  %25 = trunc nuw i8 %24 to i1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %27 = load i64, ptr %26, align 8, !tbaa !297
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
  store i64 %.sink, ptr %26, align 8, !tbaa !297
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %36, align 8, !tbaa !298
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 2)
  store i8 %.sroa.speculated.i, ptr %36, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %38, align 8, !tbaa !15, !alias.scope !425
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = trunc i32 %.4173 to i8
  %41 = shl i8 %40, 1
  %42 = and i8 %41, 126
  store i8 %42, ptr %39, align 4, !alias.scope !425
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %43, align 2, !tbaa !26, !alias.scope !425
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.0106.4171, ptr %44, align 8, !tbaa !26, !alias.scope !425
  store i8 1, ptr %37, align 8, !tbaa !10, !alias.scope !425
  store i64 %.0.i, ptr %8, align 8, !tbaa !129, !alias.scope !425
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
  %54 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %49
  %55 = icmp uge ptr %8, %.pre3.i.i
  %56 = icmp ult ptr %8, %54
  %spec.select.i.i.i.i.i.i = and i1 %55, %56
  br i1 %spec.select.i.i.i.i.i.i, label %57, label %.critedge.i.i.i.i, !prof !59

57:                                               ; preds = %53
  %58 = ptrtoint ptr %8 to i64
  %59 = ptrtoint ptr %.pre3.i.i to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %61, i64 noundef %50, i64 noundef 32) #6
  %62 = load ptr, ptr %46, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %53
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %64, i64 noundef %50, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %57, %.critedge.i.i.i.i
  %65 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %62, %57 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %63, %57 ], [ %8, %.critedge.i.i.i.i ]
  %66 = load i32, ptr %47, align 8, !tbaa !56
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %69 = load i32, ptr %47, align 8, !tbaa !56
  %70 = add i32 %69, 1
  store i32 %70, ptr %47, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %179

71:                                               ; preds = %22
  %72 = and i64 %4, 512
  %.not181 = icmp eq i64 %72, 0
  br i1 %.not181, label %.critedge8, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %75 = load i8, ptr %74, align 8, !tbaa !296, !range !93, !noundef !94
  %76 = trunc nuw i8 %75 to i1
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %78 = load i64, ptr %77, align 8, !tbaa !297
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
  %.sink182 = phi i64 [ %81, %79 ], [ %86, %83 ]
  %.0.i43 = phi i64 [ %82, %79 ], [ %85, %83 ]
  store i64 %.sink182, ptr %77, align 8, !tbaa !297
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i44 = load i8, ptr %87, align 8, !tbaa !298
  %.sroa.speculated.i45 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i44, i8 4)
  store i8 %.sroa.speculated.i45, ptr %87, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %89, align 8, !tbaa !15, !alias.scope !428
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %91 = trunc i32 %.3 to i8
  %92 = shl i8 %91, 1
  %93 = and i8 %92, 126
  store i8 %93, ptr %90, align 4, !alias.scope !428
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %94, align 2, !tbaa !26, !alias.scope !428
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %95, align 8, !tbaa !26, !alias.scope !428
  store i8 1, ptr %88, align 8, !tbaa !10, !alias.scope !428
  store i64 %.0.i43, ptr %9, align 8, !tbaa !129, !alias.scope !428
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
  %105 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i48, i64 %100
  %106 = icmp uge ptr %9, %.pre3.i.i48
  %107 = icmp ult ptr %9, %105
  %spec.select.i.i.i.i.i.i49 = and i1 %106, %107
  br i1 %spec.select.i.i.i.i.i.i49, label %108, label %.critedge.i.i.i.i50, !prof !59

108:                                              ; preds = %104
  %109 = ptrtoint ptr %9 to i64
  %110 = ptrtoint ptr %.pre3.i.i48 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %112, i64 noundef %101, i64 noundef 32) #6
  %113 = load ptr, ptr %97, align 8, !tbaa !3
  %114 = getelementptr inbounds i8, ptr %113, i64 %111
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53

.critedge.i.i.i.i50:                              ; preds = %104
  %115 = getelementptr inbounds nuw i8, ptr %97, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %115, i64 noundef %101, i64 noundef 32) #6
  %.pre.i.i51 = load ptr, ptr %97, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit53: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46, %108, %.critedge.i.i.i.i50
  %116 = phi ptr [ %.pre3.i.i48, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46 ], [ %113, %108 ], [ %.pre.i.i51, %.critedge.i.i.i.i50 ]
  %.016.i.i.i.i52 = phi ptr [ %9, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46 ], [ %114, %108 ], [ %9, %.critedge.i.i.i.i50 ]
  %117 = load i32, ptr %98, align 8, !tbaa !56
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i52, i64 32, i1 false)
  %120 = load i32, ptr %98, align 8, !tbaa !56
  %121 = add i32 %120, 1
  store i32 %121, ptr %98, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %179

.critedge8:                                       ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %71
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %123 = load i8, ptr %122, align 8, !tbaa !296, !range !93, !noundef !94
  %124 = trunc nuw i8 %123 to i1
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %126 = load i64, ptr %125, align 8, !tbaa !297
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
  %.sink183 = phi i64 [ %129, %127 ], [ %134, %131 ]
  %.0.i54 = phi i64 [ %130, %127 ], [ %133, %131 ]
  store i64 %.sink183, ptr %125, align 8, !tbaa !297
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i55 = load i8, ptr %135, align 8, !tbaa !298
  %.sroa.speculated.i56 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i55, i8 3)
  store i8 %.sroa.speculated.i56, ptr %135, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %137, align 8, !tbaa !15, !alias.scope !431
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %139 = trunc i32 %.3 to i8
  %140 = shl i8 %139, 1
  %141 = and i8 %140, 126
  store i8 %141, ptr %138, align 4, !alias.scope !431
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %142, align 2, !tbaa !26, !alias.scope !431
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %.sroa.0106.3, ptr %143, align 8, !tbaa !26, !alias.scope !431
  store i8 1, ptr %136, align 8, !tbaa !10, !alias.scope !431
  store i64 %.0.i54, ptr %10, align 8, !tbaa !129, !alias.scope !431
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
  %153 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i59, i64 %148
  %154 = icmp uge ptr %10, %.pre3.i.i59
  %155 = icmp ult ptr %10, %153
  %spec.select.i.i.i.i.i.i60 = and i1 %154, %155
  br i1 %spec.select.i.i.i.i.i.i60, label %156, label %.critedge.i.i.i.i61, !prof !59

156:                                              ; preds = %152
  %157 = ptrtoint ptr %10 to i64
  %158 = ptrtoint ptr %.pre3.i.i59 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %160, i64 noundef %149, i64 noundef 32) #6
  %161 = load ptr, ptr %145, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64

.critedge.i.i.i.i61:                              ; preds = %152
  %163 = getelementptr inbounds nuw i8, ptr %145, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %145, ptr noundef nonnull %163, i64 noundef %149, i64 noundef 32) #6
  %.pre.i.i62 = load ptr, ptr %145, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit64: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57, %156, %.critedge.i.i.i.i61
  %164 = phi ptr [ %.pre3.i.i59, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57 ], [ %161, %156 ], [ %.pre.i.i62, %.critedge.i.i.i.i61 ]
  %.016.i.i.i.i63 = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit57 ], [ %162, %156 ], [ %10, %.critedge.i.i.i.i61 ]
  %165 = load i32, ptr %146, align 8, !tbaa !56
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %164, i64 %166
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i63, i64 32, i1 false)
  %168 = load i32, ptr %146, align 8, !tbaa !56
  %169 = add i32 %168, 1
  store i32 %169, ptr %146, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %179

.critedge10:                                      ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  %170 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %172, align 8, !tbaa !15, !alias.scope !434
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %174 = trunc i32 %.3 to i8
  %175 = shl i8 %174, 1
  %176 = and i8 %175, 126
  store i8 %176, ptr %173, align 4, !alias.scope !434
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %177, align 2, !tbaa !26, !alias.scope !434
  %178 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.0106.3, ptr %178, align 8, !tbaa !26, !alias.scope !434
  store i8 1, ptr %171, align 8, !tbaa !10, !alias.scope !434
  store i64 %170, ptr %11, align 8, !tbaa !129, !alias.scope !434
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
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
  %.2 = phi i32 [ 7, %7 ], [ 7, %.thread140.fold.split ], [ %3, %.thread140.fold.split252 ]
  %.sroa.088.2 = phi i16 [ 8, %7 ], [ 58, %.thread140.fold.split ], [ %2, %.thread140.fold.split252 ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %19, align 8, !tbaa !15, !alias.scope !437
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = trunc i32 %.2146 to i8
  %22 = shl i8 %21, 1
  %23 = and i8 %22, 126
  store i8 %23, ptr %20, align 4, !alias.scope !437
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %24, align 2, !tbaa !26, !alias.scope !437
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.088.2148, ptr %25, align 8, !tbaa !26, !alias.scope !437
  store i8 2, ptr %18, align 8, !tbaa !10, !alias.scope !437
  store i32 0, ptr %8, align 8, !tbaa !9, !alias.scope !437
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
  %33 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %28
  %34 = icmp uge ptr %8, %.pre3.i.i
  %35 = icmp ult ptr %8, %33
  %spec.select.i.i.i.i.i.i = and i1 %34, %35
  br i1 %spec.select.i.i.i.i.i.i, label %36, label %.critedge.i.i.i.i, !prof !59

36:                                               ; preds = %32
  %37 = ptrtoint ptr %8 to i64
  %38 = ptrtoint ptr %.pre3.i.i to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %40, i64 noundef %29, i64 noundef 32) #6
  %41 = load ptr, ptr %17, align 8, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %41, i64 %39
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i

.critedge.i.i.i.i:                                ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %43, i64 noundef %29, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i: ; preds = %.critedge.i.i.i.i, %36, %16
  %44 = phi ptr [ %.pre3.i.i, %16 ], [ %41, %36 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %42, %36 ], [ %8, %.critedge.i.i.i.i ]
  %45 = load i32, ptr %26, align 8, !tbaa !56
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %44, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %48 = load i32, ptr %26, align 8, !tbaa !56
  %49 = add i32 %48, 1
  store i32 %49, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
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
  %55 = and i64 %4, 1
  %.not268 = icmp eq i64 %55, 0
  %spec.select = select i1 %.not268, i32 3, i32 2
  br label %.thread174.thread

.thread174.thread:                                ; preds = %54, %52, %.critedge2
  %.4198 = phi i32 [ 1, %.critedge2 ], [ %spec.select, %54 ], [ %.2, %52 ]
  %56 = and i64 %4, 512
  %.not269 = icmp eq i64 %56, 0
  br i1 %.not269, label %.critedge6, label %57

57:                                               ; preds = %.thread174.thread
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %59 = load i8, ptr %58, align 8, !tbaa !296, !range !93, !noundef !94
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !297
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
  store i64 %.sink, ptr %61, align 8, !tbaa !297
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %71, align 8, !tbaa !298
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 4)
  store i8 %.sroa.speculated.i, ptr %71, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %73, align 8, !tbaa !15, !alias.scope !440
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %75 = trunc i32 %.4198 to i8
  %76 = shl i8 %75, 1
  %77 = and i8 %76, 126
  store i8 %77, ptr %74, align 4, !alias.scope !440
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %78, align 2, !tbaa !26, !alias.scope !440
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 8, ptr %79, align 8, !tbaa !26, !alias.scope !440
  store i8 1, ptr %72, align 8, !tbaa !10, !alias.scope !440
  store i64 %.0.i, ptr %10, align 8, !tbaa !129, !alias.scope !440
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
  %89 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i26, i64 %84
  %90 = icmp uge ptr %10, %.pre3.i.i26
  %91 = icmp ult ptr %10, %89
  %spec.select.i.i.i.i.i.i27 = and i1 %90, %91
  br i1 %spec.select.i.i.i.i.i.i27, label %92, label %.critedge.i.i.i.i28, !prof !59

92:                                               ; preds = %88
  %93 = ptrtoint ptr %10 to i64
  %94 = ptrtoint ptr %.pre3.i.i26 to i64
  %95 = sub i64 %93, %94
  %96 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %96, i64 noundef %85, i64 noundef 32) #6
  %97 = load ptr, ptr %81, align 8, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %97, i64 %95
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i28:                              ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %99, i64 noundef %85, i64 noundef 32) #6
  %.pre.i.i29 = load ptr, ptr %81, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %92, %.critedge.i.i.i.i28
  %100 = phi ptr [ %.pre3.i.i26, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %97, %92 ], [ %.pre.i.i29, %.critedge.i.i.i.i28 ]
  %.016.i.i.i.i31 = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %98, %92 ], [ %10, %.critedge.i.i.i.i28 ]
  %101 = load i32, ptr %82, align 8, !tbaa !56
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i31, i64 32, i1 false)
  %104 = load i32, ptr %82, align 8, !tbaa !56
  %105 = add i32 %104, 1
  store i32 %105, ptr %82, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

.critedge6.fold.split:                            ; preds = %52, %52, %52, %52, %52, %52, %52, %52, %52
  br label %.critedge6

.critedge6:                                       ; preds = %52, %52, %52, %.critedge6.fold.split, %.thread174.thread
  %.4180189 = phi i32 [ %.4198, %.thread174.thread ], [ 10, %52 ], [ 10, %52 ], [ 10, %52 ], [ %.2, %.critedge6.fold.split ]
  %.sroa.088.4181186 = phi i16 [ 8, %.thread174.thread ], [ 13, %52 ], [ 13, %52 ], [ 13, %52 ], [ %.sroa.088.2, %.critedge6.fold.split ]
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = load i8, ptr %106, align 8, !tbaa !296, !range !93, !noundef !94
  %108 = trunc nuw i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !297
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
  %.sink270 = phi i64 [ %113, %111 ], [ %118, %115 ]
  %.0.i32 = phi i64 [ %114, %111 ], [ %117, %115 ]
  store i64 %.sink270, ptr %109, align 8, !tbaa !297
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i33 = load i8, ptr %119, align 8, !tbaa !298
  %.sroa.speculated.i34 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i33, i8 3)
  store i8 %.sroa.speculated.i34, ptr %119, align 8, !tbaa !298
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %121, align 8, !tbaa !15, !alias.scope !443
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %123 = trunc i32 %.4180189 to i8
  %124 = shl i8 %123, 1
  %125 = and i8 %124, 126
  store i8 %125, ptr %122, align 4, !alias.scope !443
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %126, align 2, !tbaa !26, !alias.scope !443
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.088.4181186, ptr %127, align 8, !tbaa !26, !alias.scope !443
  store i8 1, ptr %120, align 8, !tbaa !10, !alias.scope !443
  store i64 %.0.i32, ptr %11, align 8, !tbaa !129, !alias.scope !443
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
  %137 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i37, i64 %132
  %138 = icmp uge ptr %11, %.pre3.i.i37
  %139 = icmp ult ptr %11, %137
  %spec.select.i.i.i.i.i.i38 = and i1 %138, %139
  br i1 %spec.select.i.i.i.i.i.i38, label %140, label %.critedge.i.i.i.i39, !prof !59

140:                                              ; preds = %136
  %141 = ptrtoint ptr %11 to i64
  %142 = ptrtoint ptr %.pre3.i.i37 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %144, i64 noundef %133, i64 noundef 32) #6
  %145 = load ptr, ptr %129, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43

.critedge.i.i.i.i39:                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %147, i64 noundef %133, i64 noundef 32) #6
  %.pre.i.i40 = load ptr, ptr %129, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35, %140, %.critedge.i.i.i.i39
  %148 = phi ptr [ %.pre3.i.i37, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35 ], [ %145, %140 ], [ %.pre.i.i40, %.critedge.i.i.i.i39 ]
  %.016.i.i.i.i42 = phi ptr [ %11, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit35 ], [ %146, %140 ], [ %11, %.critedge.i.i.i.i39 ]
  %149 = load i32, ptr %130, align 8, !tbaa !56
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %148, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i42, i64 32, i1 false)
  %152 = load i32, ptr %130, align 8, !tbaa !56
  %153 = add i32 %152, 1
  store i32 %153, ptr %130, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

.critedge8:                                       ; preds = %52, %52, %52, %52, %52, %52, %52, %.thread143
  %.4180.ph207211217221227231237241247251 = phi i32 [ 7, %.thread143 ], [ %.2, %52 ], [ %.2, %52 ], [ %.2, %52 ], [ %.2, %52 ], [ %.2, %52 ], [ %.2, %52 ], [ %.2, %52 ]
  %.sroa.088.4181.ph195 = phi i16 [ 78, %.thread143 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ], [ %.sroa.088.2, %52 ]
  %154 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %156, align 8, !tbaa !15, !alias.scope !446
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %158 = trunc i32 %.4180.ph207211217221227231237241247251 to i8
  %159 = shl i8 %158, 1
  %160 = and i8 %159, 126
  store i8 %160, ptr %157, align 4, !alias.scope !446
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %161, align 2, !tbaa !26, !alias.scope !446
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %.sroa.088.4181.ph195, ptr %162, align 8, !tbaa !26, !alias.scope !446
  store i8 1, ptr %155, align 8, !tbaa !10, !alias.scope !446
  store i64 %154, ptr %12, align 8, !tbaa !129, !alias.scope !446
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit: ; preds = %52, %51, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i, %.critedge8, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.0 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit43 ], [ false, %.critedge8 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i ], [ false, %51 ], [ true, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %.thread264 [
    i16 510, label %.lr.ph.i.i89
    i16 77, label %.lr.ph.i.i73
    i16 58, label %.lr.ph.i.i73
    i16 49, label %.lr.ph.i.i73
    i16 38, label %.lr.ph.i.i73
    i16 109, label %.lr.ph.i.i73
    i16 78, label %.lr.ph.i.i
    i16 60, label %.lr.ph.i.i
    i16 50, label %.lr.ph.i.i
    i16 39, label %.lr.ph.i.i
    i16 111, label %.lr.ph.i.i
    i16 15, label %.lr.ph.i.i
    i16 129, label %.lr.ph.i.i.fold.split
    i16 12, label %.lr.ph.i.i57
    i16 13, label %.lr.ph.i.i73.fold.split
    i16 5, label %.critedge4
    i16 6, label %.critedge4
    i16 7, label %.critedge4
    i16 8, label %.lr.ph.i.i89.fold.split
  ]

.lr.ph.i.i.fold.split:                            ; preds = %7
  %12 = trunc i32 %3 to i8
  %13 = shl i8 %12, 1
  %14 = and i8 %13, 126
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %7, %7, %7, %7, %7, %.lr.ph.i.i.fold.split
  %.241224 = phi i8 [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ %14, %.lr.ph.i.i.fold.split ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %29, %.lr.ph.i.i
  %18 = phi i1 [ false, %29 ], [ true, %.lr.ph.i.i ]
  %indvars.iv297 = phi i64 [ 1, %29 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv297
  %20 = load i16, ptr %19, align 2, !tbaa !95
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %16, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = and i32 %21, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %25
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %29

29:                                               ; preds = %17
  br i1 %18, label %17, label %.thread264, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %17
  %30 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv297
  %31 = load i16, ptr %30, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %31) #6
  %.not.not = icmp eq i16 %31, 0
  br i1 %.not.not, label %.thread264, label %32

32:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %33 = zext i16 %31 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %34, align 8, !tbaa !10, !alias.scope !449
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %35, align 8, !tbaa !15, !alias.scope !449
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %.241224, ptr %36, align 4, !alias.scope !449
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %37, align 2, !tbaa !26, !alias.scope !449
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 129, ptr %38, align 8, !tbaa !26, !alias.scope !449
  store i32 %33, ptr %8, align 8, !tbaa !9, !alias.scope !449
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
  br i1 %.not.i.i.not.i.i, label %59, label %47, !prof !58

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %43
  %49 = icmp uge ptr %8, %.pre3.i.i
  %50 = icmp ult ptr %8, %48
  %spec.select.i.i.i.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i.i.i.i, label %51, label %.critedge.i.i.i.i, !prof !59

51:                                               ; preds = %47
  %52 = ptrtoint ptr %8 to i64
  %53 = ptrtoint ptr %.pre3.i.i to i64
  %54 = sub i64 %52, %53
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %55, i64 noundef %44, i64 noundef 32) #6
  %56 = load ptr, ptr %40, align 8, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  br label %59

.critedge.i.i.i.i:                                ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %58, i64 noundef %44, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %.critedge.i.i.i.i, %51, %32
  %60 = phi ptr [ %.pre3.i.i, %32 ], [ %56, %51 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %32 ], [ %57, %51 ], [ %8, %.critedge.i.i.i.i ]
  %61 = load i32, ptr %41, align 8, !tbaa !56
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %64 = load i32, ptr %41, align 8, !tbaa !56
  %65 = add i32 %64, 1
  store i32 %65, ptr %41, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %.thread264

.lr.ph.i.i57:                                     ; preds = %7
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  br label %68

68:                                               ; preds = %79, %.lr.ph.i.i57
  %indvars.iv = phi i64 [ %indvars.iv.next, %79 ], [ 0, %.lr.ph.i.i57 ]
  %69 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !95
  %71 = zext i16 %70 to i32
  %72 = lshr i32 %71, 5
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %67, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = and i32 %71, 31
  %77 = shl nuw i32 1, %76
  %78 = and i32 %77, %75
  %.not.i.i59 = icmp eq i32 %78, 0
  br i1 %.not.i.i59, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61, label %79

79:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread264, label %68, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61: ; preds = %68
  %80 = icmp eq i64 %indvars.iv, 4
  br i1 %80, label %.thread264, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61
  %81 = and i64 %indvars.iv, 4294967295
  %82 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %83) #6
  %.not47.not = icmp eq i16 %83, 0
  br i1 %.not47.not, label %.thread264, label %84

84:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64
  %85 = zext i16 %83 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %86, align 8, !tbaa !10, !alias.scope !452
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %87, align 8, !tbaa !15, !alias.scope !452
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %89 = trunc i32 %3 to i8
  %90 = shl i8 %89, 1
  %91 = and i8 %90, 126
  store i8 %91, ptr %88, align 4, !alias.scope !452
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %92, align 2, !tbaa !26, !alias.scope !452
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 12, ptr %93, align 8, !tbaa !26, !alias.scope !452
  store i32 %85, ptr %9, align 8, !tbaa !9, !alias.scope !452
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !56
  %98 = zext i32 %97 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !57
  %.not.i.i.not.i.i65 = icmp ult i32 %97, %101
  %.pre3.i.i66 = load ptr, ptr %95, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i65, label %114, label %102, !prof !58

102:                                              ; preds = %84
  %103 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i66, i64 %98
  %104 = icmp uge ptr %9, %.pre3.i.i66
  %105 = icmp ult ptr %9, %103
  %spec.select.i.i.i.i.i.i67 = and i1 %104, %105
  br i1 %spec.select.i.i.i.i.i.i67, label %106, label %.critedge.i.i.i.i68, !prof !59

106:                                              ; preds = %102
  %107 = ptrtoint ptr %9 to i64
  %108 = ptrtoint ptr %.pre3.i.i66 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %110, i64 noundef %99, i64 noundef 32) #6
  %111 = load ptr, ptr %95, align 8, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %111, i64 %109
  br label %114

.critedge.i.i.i.i68:                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %113, i64 noundef %99, i64 noundef 32) #6
  %.pre.i.i69 = load ptr, ptr %95, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %.critedge.i.i.i.i68, %106, %84
  %115 = phi ptr [ %.pre3.i.i66, %84 ], [ %111, %106 ], [ %.pre.i.i69, %.critedge.i.i.i.i68 ]
  %.016.i.i.i.i70 = phi ptr [ %9, %84 ], [ %112, %106 ], [ %9, %.critedge.i.i.i.i68 ]
  %116 = load i32, ptr %96, align 8, !tbaa !56
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %115, i64 %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i70, i64 32, i1 false)
  %119 = load i32, ptr %96, align 8, !tbaa !56
  %120 = add i32 %119, 1
  store i32 %120, ptr %96, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %.thread264

.lr.ph.i.i73.fold.split:                          ; preds = %7
  %121 = trunc i32 %3 to i8
  %122 = shl i8 %121, 1
  %123 = and i8 %122, 126
  br label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %7, %7, %7, %7, %7, %.lr.ph.i.i73.fold.split
  %.241223239270 = phi i8 [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ %123, %.lr.ph.i.i73.fold.split ]
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %137, %.lr.ph.i.i73
  %indvars.iv300 = phi i64 [ %indvars.iv.next301, %137 ], [ 0, %.lr.ph.i.i73 ]
  %127 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv300
  %128 = load i16, ptr %127, align 2, !tbaa !95
  %129 = zext i16 %128 to i32
  %130 = lshr i32 %129, 5
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i32, ptr %125, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = and i32 %129, 31
  %135 = shl nuw i32 1, %134
  %136 = and i32 %135, %133
  %.not.i.i75 = icmp eq i32 %136, 0
  br i1 %.not.i.i75, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i77, label %137

137:                                              ; preds = %126
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next301, 4
  br i1 %exitcond303.not, label %.thread264, label %126, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i77: ; preds = %126
  %138 = icmp eq i64 %indvars.iv300, 4
  br i1 %138, label %.thread264, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit80

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit80: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i77
  %139 = and i64 %indvars.iv300, 4294967295
  %140 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %141) #6
  %.not48.not = icmp eq i16 %141, 0
  br i1 %.not48.not, label %.thread264, label %142

142:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit80
  %143 = zext i16 %141 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %144, align 8, !tbaa !10, !alias.scope !455
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %145, align 8, !tbaa !15, !alias.scope !455
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %.241223239270, ptr %146, align 4, !alias.scope !455
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %147, align 2, !tbaa !26, !alias.scope !455
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 13, ptr %148, align 8, !tbaa !26, !alias.scope !455
  store i32 %143, ptr %10, align 8, !tbaa !9, !alias.scope !455
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !56
  %153 = zext i32 %152 to i64
  %154 = add nuw nsw i64 %153, 1
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !57
  %.not.i.i.not.i.i81 = icmp ult i32 %152, %156
  %.pre3.i.i82 = load ptr, ptr %150, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i81, label %169, label %157, !prof !58

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i82, i64 %153
  %159 = icmp uge ptr %10, %.pre3.i.i82
  %160 = icmp ult ptr %10, %158
  %spec.select.i.i.i.i.i.i83 = and i1 %159, %160
  br i1 %spec.select.i.i.i.i.i.i83, label %161, label %.critedge.i.i.i.i84, !prof !59

161:                                              ; preds = %157
  %162 = ptrtoint ptr %10 to i64
  %163 = ptrtoint ptr %.pre3.i.i82 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %165, i64 noundef %154, i64 noundef 32) #6
  %166 = load ptr, ptr %150, align 8, !tbaa !3
  %167 = getelementptr inbounds i8, ptr %166, i64 %164
  br label %169

.critedge.i.i.i.i84:                              ; preds = %157
  %168 = getelementptr inbounds nuw i8, ptr %150, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull %168, i64 noundef %154, i64 noundef 32) #6
  %.pre.i.i85 = load ptr, ptr %150, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %.critedge.i.i.i.i84, %161, %142
  %170 = phi ptr [ %.pre3.i.i82, %142 ], [ %166, %161 ], [ %.pre.i.i85, %.critedge.i.i.i.i84 ]
  %.016.i.i.i.i86 = phi ptr [ %10, %142 ], [ %167, %161 ], [ %10, %.critedge.i.i.i.i84 ]
  %171 = load i32, ptr %151, align 8, !tbaa !56
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %170, i64 %172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %173, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i86, i64 32, i1 false)
  %174 = load i32, ptr %151, align 8, !tbaa !56
  %175 = add i32 %174, 1
  store i32 %175, ptr %151, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %.thread264

.critedge4:                                       ; preds = %7, %7, %7
  %176 = and i64 %4, 2
  %.not294 = icmp eq i64 %176, 0
  br i1 %.not294, label %177, label %.lr.ph.i.i89

177:                                              ; preds = %.critedge4
  %178 = and i64 %4, 1
  %.not295 = icmp eq i64 %178, 0
  %. = select i1 %.not295, i32 3, i32 2
  br label %.lr.ph.i.i89

.lr.ph.i.i89.fold.split:                          ; preds = %7
  br label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %7, %.lr.ph.i.i89.fold.split, %177, %.critedge4
  %.342259 = phi i32 [ %., %177 ], [ 1, %.critedge4 ], [ 7, %7 ], [ %3, %.lr.ph.i.i89.fold.split ]
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %192, %.lr.ph.i.i89
  %indvars.iv304 = phi i64 [ %indvars.iv.next305, %192 ], [ 0, %.lr.ph.i.i89 ]
  %182 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv304
  %183 = load i16, ptr %182, align 2, !tbaa !95
  %184 = zext i16 %183 to i32
  %185 = lshr i32 %184, 5
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i32, ptr %180, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !9
  %189 = and i32 %184, 31
  %190 = shl nuw i32 1, %189
  %191 = and i32 %190, %188
  %.not.i.i91 = icmp eq i32 %191, 0
  br i1 %.not.i.i91, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i93, label %192

192:                                              ; preds = %181
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond307.not = icmp eq i64 %indvars.iv.next305, 10
  br i1 %exitcond307.not, label %.thread264, label %181, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i93: ; preds = %181
  %193 = icmp eq i64 %indvars.iv304, 10
  br i1 %193, label %.thread264, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit96

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit96: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i93
  %194 = and i64 %indvars.iv304, 4294967295
  %195 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %196) #6
  %.not49.not = icmp eq i16 %196, 0
  br i1 %.not49.not, label %.thread264, label %197

197:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit96
  %198 = zext i16 %196 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %199, align 8, !tbaa !10, !alias.scope !458
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %200, align 8, !tbaa !15, !alias.scope !458
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %202 = trunc i32 %.342259 to i8
  %203 = shl i8 %202, 1
  %204 = and i8 %203, 126
  store i8 %204, ptr %201, align 4, !alias.scope !458
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %205, align 2, !tbaa !26, !alias.scope !458
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %206, align 8, !tbaa !26, !alias.scope !458
  store i32 %198, ptr %11, align 8, !tbaa !9, !alias.scope !458
  %207 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !56
  %211 = zext i32 %210 to i64
  %212 = add nuw nsw i64 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 12
  %214 = load i32, ptr %213, align 4, !tbaa !57
  %.not.i.i.not.i.i97 = icmp ult i32 %210, %214
  %.pre3.i.i98 = load ptr, ptr %208, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i97, label %227, label %215, !prof !58

215:                                              ; preds = %197
  %216 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i98, i64 %211
  %217 = icmp uge ptr %11, %.pre3.i.i98
  %218 = icmp ult ptr %11, %216
  %spec.select.i.i.i.i.i.i99 = and i1 %217, %218
  br i1 %spec.select.i.i.i.i.i.i99, label %219, label %.critedge.i.i.i.i100, !prof !59

219:                                              ; preds = %215
  %220 = ptrtoint ptr %11 to i64
  %221 = ptrtoint ptr %.pre3.i.i98 to i64
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %208, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull %223, i64 noundef %212, i64 noundef 32) #6
  %224 = load ptr, ptr %208, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %224, i64 %222
  br label %227

.critedge.i.i.i.i100:                             ; preds = %215
  %226 = getelementptr inbounds nuw i8, ptr %208, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %208, ptr noundef nonnull %226, i64 noundef %212, i64 noundef 32) #6
  %.pre.i.i101 = load ptr, ptr %208, align 8, !tbaa !3
  br label %227

227:                                              ; preds = %.critedge.i.i.i.i100, %219, %197
  %228 = phi ptr [ %.pre3.i.i98, %197 ], [ %224, %219 ], [ %.pre.i.i101, %.critedge.i.i.i.i100 ]
  %.016.i.i.i.i102 = phi ptr [ %11, %197 ], [ %225, %219 ], [ %11, %.critedge.i.i.i.i100 ]
  %229 = load i32, ptr %209, align 8, !tbaa !56
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %228, i64 %230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %231, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i102, i64 32, i1 false)
  %232 = load i32, ptr %209, align 8, !tbaa !56
  %233 = add i32 %232, 1
  store i32 %233, ptr %209, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread264

.thread264:                                       ; preds = %79, %29, %137, %192, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61, %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit80, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i77, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i93, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit96, %227, %169, %114, %59
  %.2 = phi i1 [ false, %227 ], [ false, %169 ], [ false, %114 ], [ false, %59 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit96 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i93 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i77 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit80 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %7 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64 ], [ true, %192 ], [ true, %137 ], [ true, %29 ], [ true, %79 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !461, !range !93, !noundef !94
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.thread190

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !163
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 860
  %21 = load i32, ptr %20, align 4, !tbaa !295
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
  br i1 %25, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, label %240

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %24
  %.pre = load i8, ptr %12, align 4, !tbaa !461, !range !93
  %26 = trunc nuw i8 %.pre to i1
  br i1 %26, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, label %.thread190

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread: ; preds = %23, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 860
  %32 = load i32, ptr %31, align 4, !tbaa !295
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %.thread191

34:                                               ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
  %35 = tail call noundef zeroext i1 @_ZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %35, label %36, label %240

36:                                               ; preds = %34
  %.pre188 = load i8, ptr %12, align 4, !tbaa !461, !range !93
  %37 = trunc nuw i8 %.pre188 to i1
  br i1 %37, label %.thread191, label %.thread190

.thread191:                                       ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, %36
  %38 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %38, label %.thread190, label %240

.thread190:                                       ; preds = %7, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, %.thread191, %36
  %39 = icmp ne i16 %2, 7
  br i1 %39, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread190
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %53, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %44 = load i16, ptr %43, align 2, !tbaa !95
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %45, 5
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i32, ptr %41, i64 %47
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
  %56 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %57) #6
  %.not.not = icmp eq i16 %57, 0
  br i1 %.not.not, label %.thread, label %58

58:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %59 = zext i16 %57 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %60, align 8, !tbaa !10, !alias.scope !462
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %61, align 8, !tbaa !15, !alias.scope !462
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %63 = trunc i32 %3 to i8
  %64 = shl i8 %63, 1
  %65 = and i8 %64, 126
  store i8 %65, ptr %62, align 4, !alias.scope !462
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %66, align 2, !tbaa !26, !alias.scope !462
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 7, ptr %67, align 8, !tbaa !26, !alias.scope !462
  store i32 %59, ptr %8, align 8, !tbaa !9, !alias.scope !462
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %71, %75
  %.pre3.i.i = load ptr, ptr %69, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %88, label %76, !prof !58

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %72
  %78 = icmp uge ptr %8, %.pre3.i.i
  %79 = icmp ult ptr %8, %77
  %spec.select.i.i.i.i.i.i = and i1 %78, %79
  br i1 %spec.select.i.i.i.i.i.i, label %80, label %.critedge.i.i.i.i, !prof !59

80:                                               ; preds = %76
  %81 = ptrtoint ptr %8 to i64
  %82 = ptrtoint ptr %.pre3.i.i to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %84, i64 noundef %73, i64 noundef 32) #6
  %85 = load ptr, ptr %69, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 %83
  br label %88

.critedge.i.i.i.i:                                ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %87, i64 noundef %73, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %.critedge.i.i.i.i, %80, %58
  %89 = phi ptr [ %.pre3.i.i, %58 ], [ %85, %80 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %58 ], [ %86, %80 ], [ %8, %.critedge.i.i.i.i ]
  %90 = load i32, ptr %70, align 8, !tbaa !56
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %89, i64 %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %93 = load i32, ptr %70, align 8, !tbaa !56
  %94 = add i32 %93, 1
  store i32 %94, ptr %70, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %240

.thread:                                          ; preds = %53, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %.thread190
  %95 = icmp ne i16 %2, 8
  br i1 %95, label %.thread161, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.thread
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %109, %.lr.ph.i.i94
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %109 ], [ 0, %.lr.ph.i.i94 ]
  %99 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv184
  %100 = load i16, ptr %99, align 2, !tbaa !95
  %101 = zext i16 %100 to i32
  %102 = lshr i32 %101, 5
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %97, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = and i32 %101, 31
  %107 = shl nuw i32 1, %106
  %108 = and i32 %107, %105
  %.not.i.i96 = icmp eq i32 %108, 0
  br i1 %.not.i.i96, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98, label %109

109:                                              ; preds = %98
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 23
  br i1 %exitcond187.not, label %.thread161, label %98, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98: ; preds = %98
  %110 = icmp eq i64 %indvars.iv184, 23
  br i1 %110, label %.thread161, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98
  %111 = and i64 %indvars.iv184, 4294967295
  %112 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %113) #6
  %.not84.not = icmp eq i16 %113, 0
  br i1 %.not84.not, label %.thread161, label %114

114:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101
  %115 = zext i16 %113 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %116, align 8, !tbaa !10, !alias.scope !465
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %117, align 8, !tbaa !15, !alias.scope !465
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %119 = trunc i32 %3 to i8
  %120 = shl i8 %119, 1
  %121 = and i8 %120, 126
  store i8 %121, ptr %118, align 4, !alias.scope !465
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %122, align 2, !tbaa !26, !alias.scope !465
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %123, align 8, !tbaa !26, !alias.scope !465
  store i32 %115, ptr %9, align 8, !tbaa !9, !alias.scope !465
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !56
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %.not.i.i.not.i.i102 = icmp ult i32 %127, %131
  %.pre3.i.i103 = load ptr, ptr %125, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i102, label %144, label %132, !prof !58

132:                                              ; preds = %114
  %133 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i103, i64 %128
  %134 = icmp uge ptr %9, %.pre3.i.i103
  %135 = icmp ult ptr %9, %133
  %spec.select.i.i.i.i.i.i104 = and i1 %134, %135
  br i1 %spec.select.i.i.i.i.i.i104, label %136, label %.critedge.i.i.i.i105, !prof !59

136:                                              ; preds = %132
  %137 = ptrtoint ptr %9 to i64
  %138 = ptrtoint ptr %.pre3.i.i103 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull %140, i64 noundef %129, i64 noundef 32) #6
  %141 = load ptr, ptr %125, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  br label %144

.critedge.i.i.i.i105:                             ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull %143, i64 noundef %129, i64 noundef 32) #6
  %.pre.i.i106 = load ptr, ptr %125, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %.critedge.i.i.i.i105, %136, %114
  %145 = phi ptr [ %.pre3.i.i103, %114 ], [ %141, %136 ], [ %.pre.i.i106, %.critedge.i.i.i.i105 ]
  %.016.i.i.i.i107 = phi ptr [ %9, %114 ], [ %142, %136 ], [ %9, %.critedge.i.i.i.i105 ]
  %146 = load i32, ptr %126, align 8, !tbaa !56
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %145, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i107, i64 32, i1 false)
  %149 = load i32, ptr %126, align 8, !tbaa !56
  %150 = add i32 %149, 1
  store i32 %150, ptr %126, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %240

.thread161:                                       ; preds = %109, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101, %.thread
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !163
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 860
  %156 = load i32, ptr %155, align 4, !tbaa !295
  %157 = icmp eq i32 %156, 14
  %brmerge = or i1 %39, %157
  br i1 %brmerge, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread169, label %158

158:                                              ; preds = %.thread161
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %.not.i = icmp sgt i32 %162, -1
  br i1 %.not.i, label %163, label %_ZN4llvm7CCState11AllocateRegEt.exit118.thread177

163:                                              ; preds = %158
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 223) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %164, align 8, !tbaa !10, !alias.scope !468
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %165, align 8, !tbaa !15, !alias.scope !468
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %167 = trunc i32 %3 to i8
  %168 = shl i8 %167, 1
  %169 = and i8 %168, 126
  store i8 %169, ptr %166, align 4, !alias.scope !468
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %170, align 2, !tbaa !26, !alias.scope !468
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 7, ptr %171, align 8, !tbaa !26, !alias.scope !468
  store i32 223, ptr %10, align 8, !tbaa !9, !alias.scope !468
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !56
  %176 = zext i32 %175 to i64
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %.not.i.i.not.i.i109 = icmp ult i32 %175, %179
  %.pre3.i.i110 = load ptr, ptr %173, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i109, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %180, !prof !58

180:                                              ; preds = %163
  %181 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i110, i64 %176
  %182 = icmp uge ptr %10, %.pre3.i.i110
  %183 = icmp ult ptr %10, %181
  %spec.select.i.i.i.i.i.i111 = and i1 %182, %183
  br i1 %spec.select.i.i.i.i.i.i111, label %184, label %.critedge.i.i.i.i112, !prof !59

184:                                              ; preds = %180
  %185 = ptrtoint ptr %10 to i64
  %186 = ptrtoint ptr %.pre3.i.i110 to i64
  %187 = sub i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %188, i64 noundef %177, i64 noundef 32) #6
  %189 = load ptr, ptr %173, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 %187
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i112:                             ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %191, i64 noundef %177, i64 noundef 32) #6
  %.pre.i.i113 = load ptr, ptr %173, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i112, %184, %163
  %192 = phi ptr [ %.pre3.i.i110, %163 ], [ %189, %184 ], [ %.pre.i.i113, %.critedge.i.i.i.i112 ]
  %.016.i.i.i.i114 = phi ptr [ %10, %163 ], [ %190, %184 ], [ %10, %.critedge.i.i.i.i112 ]
  %193 = load i32, ptr %174, align 8, !tbaa !56
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %192, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i114, i64 32, i1 false)
  %196 = load i32, ptr %174, align 8, !tbaa !56
  %197 = add i32 %196, 1
  store i32 %197, ptr %174, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %240

_ZN4llvm7CCState11AllocateRegEt.exit.thread169:   ; preds = %.thread161
  %brmerge182 = or i1 %95, %157
  br i1 %brmerge182, label %_ZN4llvm7CCState11AllocateRegEt.exit118.thread177, label %198

198:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread169
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %202 = load i32, ptr %201, align 4, !tbaa !9
  %203 = and i32 %202, 1073741824
  %.not.i116 = icmp eq i32 %203, 0
  br i1 %.not.i116, label %204, label %_ZN4llvm7CCState11AllocateRegEt.exit118.thread177

204:                                              ; preds = %198
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 254) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %205, align 8, !tbaa !10, !alias.scope !471
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %206, align 8, !tbaa !15, !alias.scope !471
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %208 = trunc i32 %3 to i8
  %209 = shl i8 %208, 1
  %210 = and i8 %209, 126
  store i8 %210, ptr %207, align 4, !alias.scope !471
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %211, align 2, !tbaa !26, !alias.scope !471
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %212, align 8, !tbaa !26, !alias.scope !471
  store i32 254, ptr %11, align 8, !tbaa !9, !alias.scope !471
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !56
  %217 = zext i32 %216 to i64
  %218 = add nuw nsw i64 %217, 1
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %220 = load i32, ptr %219, align 4, !tbaa !57
  %.not.i.i.not.i.i119 = icmp ult i32 %216, %220
  %.pre3.i.i120 = load ptr, ptr %214, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i119, label %_ZN4llvm7CCState11AllocateRegEt.exit118, label %221, !prof !58

221:                                              ; preds = %204
  %222 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i120, i64 %217
  %223 = icmp uge ptr %11, %.pre3.i.i120
  %224 = icmp ult ptr %11, %222
  %spec.select.i.i.i.i.i.i121 = and i1 %223, %224
  br i1 %spec.select.i.i.i.i.i.i121, label %225, label %.critedge.i.i.i.i122, !prof !59

225:                                              ; preds = %221
  %226 = ptrtoint ptr %11 to i64
  %227 = ptrtoint ptr %.pre3.i.i120 to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull %229, i64 noundef %218, i64 noundef 32) #6
  %230 = load ptr, ptr %214, align 8, !tbaa !3
  %231 = getelementptr inbounds i8, ptr %230, i64 %228
  br label %_ZN4llvm7CCState11AllocateRegEt.exit118

.critedge.i.i.i.i122:                             ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %214, ptr noundef nonnull %232, i64 noundef %218, i64 noundef 32) #6
  %.pre.i.i123 = load ptr, ptr %214, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit118

_ZN4llvm7CCState11AllocateRegEt.exit118:          ; preds = %.critedge.i.i.i.i122, %225, %204
  %233 = phi ptr [ %.pre3.i.i120, %204 ], [ %230, %225 ], [ %.pre.i.i123, %.critedge.i.i.i.i122 ]
  %.016.i.i.i.i124 = phi ptr [ %11, %204 ], [ %231, %225 ], [ %11, %.critedge.i.i.i.i122 ]
  %234 = load i32, ptr %215, align 8, !tbaa !56
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %233, i64 %235
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i124, i64 32, i1 false)
  %237 = load i32, ptr %215, align 8, !tbaa !56
  %238 = add i32 %237, 1
  store i32 %238, ptr %215, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %240

_ZN4llvm7CCState11AllocateRegEt.exit118.thread177: ; preds = %158, %_ZN4llvm7CCState11AllocateRegEt.exit.thread169, %198
  %239 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br label %240

240:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit118, %_ZN4llvm7CCState11AllocateRegEt.exit, %144, %88, %_ZN4llvm7CCState11AllocateRegEt.exit118.thread177, %.thread191, %34, %24
  %.0 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit118 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %144 ], [ false, %88 ], [ false, %24 ], [ false, %34 ], [ false, %.thread191 ], [ %239, %_ZN4llvm7CCState11AllocateRegEt.exit118.thread177 ]
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
  switch i16 %2, label %.thread546 [
    i16 510, label %.thread546.sink.split
    i16 109, label %33
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

33:                                               ; preds = %7
  br label %.thread546.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread546.sink.split

.thread546.sink.split:                            ; preds = %7, %.critedge, %33
  %.sink = phi i16 [ 58, %33 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread546

.thread546:                                       ; preds = %.thread546.sink.split, %7
  %.2538 = phi i32 [ %3, %7 ], [ 7, %.thread546.sink.split ]
  %.sroa.0.0.copyload531 = phi i16 [ %2, %7 ], [ %.sink, %.thread546.sink.split ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %35) #6
  %37 = load i8, ptr %36, align 8, !tbaa !61, !range !93, !noundef !94
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread546
  switch i16 %.sroa.0.0.copyload531, label %40 [
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

40:                                               ; preds = %39, %.critedge2, %.thread546
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2538, %.thread546 ], [ %.2538, %39 ]
  %.sroa.0.0.copyload530 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload531, %.thread546 ], [ %.sroa.0.0.copyload531, %39 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !60
  %42 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %41) #6
  %43 = load i8, ptr %42, align 8, !tbaa !61, !range !93, !noundef !94
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  switch i16 %.sroa.0.0.copyload530, label %46 [
    i16 78, label %.thread561.thread
    i16 60, label %.thread561.thread
    i16 39, label %.thread561.thread
    i16 50, label %.thread561.thread
    i16 92, label %.thread561.thread
    i16 103, label %.thread561.thread
  ]

46:                                               ; preds = %45, %40
  %47 = and i64 %4, 8
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i16 %.sroa.0.0.copyload530, 8
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %.thread561

.thread561.thread:                                ; preds = %45, %45, %45, %45, %45, %45
  store i16 15, ptr %9, align 2, !tbaa !26
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread576

50:                                               ; preds = %46
  %51 = and i64 %4, 16
  %.not1147 = icmp eq i64 %51, 0
  br i1 %.not1147, label %.thread561, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %66, %.lr.ph.i.i
  %55 = phi i1 [ false, %66 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %66 ], [ 0, %.lr.ph.i.i ]
  %56 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %57 = load i16, ptr %56, align 2, !tbaa !95
  %58 = zext i16 %57 to i32
  %59 = lshr i32 %58, 5
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %53, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !9
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %62
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %66

66:                                               ; preds = %54
  br i1 %55, label %54, label %.thread561, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %54
  %67 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %68) #6
  %.not.not = icmp eq i16 %68, 0
  br i1 %.not.not, label %.thread561, label %69

69:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %70 = zext i16 %68 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %71, align 8, !tbaa !10, !alias.scope !474
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %72, align 8, !tbaa !15, !alias.scope !474
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %74 = trunc i32 %.3 to i8
  %75 = shl i8 %74, 1
  %76 = and i8 %75, 126
  store i8 %76, ptr %73, align 4, !alias.scope !474
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %77, align 2, !tbaa !26, !alias.scope !474
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %78, align 8, !tbaa !26, !alias.scope !474
  store i32 %70, ptr %11, align 8, !tbaa !9, !alias.scope !474
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !56
  %83 = zext i32 %82 to i64
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %82, %86
  %.pre3.i.i = load ptr, ptr %80, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %99, label %87, !prof !58

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %83
  %89 = icmp uge ptr %11, %.pre3.i.i
  %90 = icmp ult ptr %11, %88
  %spec.select.i.i.i.i.i.i = and i1 %89, %90
  br i1 %spec.select.i.i.i.i.i.i, label %91, label %.critedge.i.i.i.i, !prof !59

91:                                               ; preds = %87
  %92 = ptrtoint ptr %11 to i64
  %93 = ptrtoint ptr %.pre3.i.i to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %95, i64 noundef %84, i64 noundef 32) #6
  %96 = load ptr, ptr %80, align 8, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  br label %99

.critedge.i.i.i.i:                                ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %98, i64 noundef %84, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %80, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %.critedge.i.i.i.i, %91, %69
  %100 = phi ptr [ %.pre3.i.i, %69 ], [ %96, %91 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %69 ], [ %97, %91 ], [ %11, %.critedge.i.i.i.i ]
  %101 = load i32, ptr %81, align 8, !tbaa !56
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %100, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %104 = load i32, ptr %81, align 8, !tbaa !56
  %105 = add i32 %104, 1
  store i32 %105, ptr %81, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread1079

.thread561:                                       ; preds = %66, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %50, %46
  %.sroa.0.0.copyload529559 = phi i16 [ 8, %50 ], [ %.sroa.0.0.copyload530, %46 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %66 ]
  %106 = and i64 %4, 16
  %107 = icmp ne i64 %106, 0
  %108 = icmp eq i16 %.sroa.0.0.copyload529559, 8
  %or.cond1092 = and i1 %107, %108
  br i1 %or.cond1092, label %109, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread576

109:                                              ; preds = %.thread561
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %113 = load i32, ptr %112, align 4, !tbaa !9
  %114 = and i32 %113, 8388608
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %115, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread576

115:                                              ; preds = %109
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %116, align 8, !tbaa !10, !alias.scope !477
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %117, align 8, !tbaa !15, !alias.scope !477
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %119 = trunc i32 %.3 to i8
  %120 = shl i8 %119, 1
  %121 = and i8 %120, 126
  store i8 %121, ptr %118, align 4, !alias.scope !477
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %122, align 2, !tbaa !26, !alias.scope !477
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %123, align 8, !tbaa !26, !alias.scope !477
  store i32 247, ptr %12, align 8, !tbaa !9, !alias.scope !477
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !56
  %128 = zext i32 %127 to i64
  %129 = add nuw nsw i64 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %.not.i.i.not.i.i210 = icmp ult i32 %127, %131
  %.pre3.i.i211 = load ptr, ptr %125, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i210, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %132, !prof !58

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i211, i64 %128
  %134 = icmp uge ptr %12, %.pre3.i.i211
  %135 = icmp ult ptr %12, %133
  %spec.select.i.i.i.i.i.i212 = and i1 %134, %135
  br i1 %spec.select.i.i.i.i.i.i212, label %136, label %.critedge.i.i.i.i213, !prof !59

136:                                              ; preds = %132
  %137 = ptrtoint ptr %12 to i64
  %138 = ptrtoint ptr %.pre3.i.i211 to i64
  %139 = sub i64 %137, %138
  %140 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull %140, i64 noundef %129, i64 noundef 32) #6
  %141 = load ptr, ptr %125, align 8, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %141, i64 %139
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i213:                             ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull %143, i64 noundef %129, i64 noundef 32) #6
  %.pre.i.i214 = load ptr, ptr %125, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i213, %136, %115
  %144 = phi ptr [ %.pre3.i.i211, %115 ], [ %141, %136 ], [ %.pre.i.i214, %.critedge.i.i.i.i213 ]
  %.016.i.i.i.i215 = phi ptr [ %12, %115 ], [ %142, %136 ], [ %12, %.critedge.i.i.i.i213 ]
  %145 = load i32, ptr %126, align 8, !tbaa !56
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %144, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i215, i64 32, i1 false)
  %148 = load i32, ptr %126, align 8, !tbaa !56
  %149 = add i32 %148, 1
  store i32 %149, ptr %126, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread1079

_ZN4llvm7CCState11AllocateRegEt.exit.thread576:   ; preds = %.thread561.thread, %109, %.thread561
  %150 = phi i1 [ false, %.thread561.thread ], [ %108, %109 ], [ %108, %.thread561 ]
  %.45531173 = phi i32 [ 7, %.thread561.thread ], [ %.3, %109 ], [ %.3, %.thread561 ]
  %.sroa.0.0.copyload5295591172 = phi i16 [ 15, %.thread561.thread ], [ 8, %109 ], [ %.sroa.0.0.copyload529559, %.thread561 ]
  %151 = and i64 %4, 32
  %.not = icmp eq i64 %151, 0
  br i1 %.not, label %153, label %152

152:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread576
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload5295591172, i32 noundef %.45531173, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %.thread1079

153:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread576
  %154 = and i64 %4, 8192
  %155 = icmp ne i64 %154, 0
  %or.cond1093 = and i1 %155, %150
  br i1 %or.cond1093, label %156, label %197

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = and i32 %160, 8
  %.not.i217 = icmp eq i32 %161, 0
  br i1 %.not.i217, label %162, label %.thread587

162:                                              ; preds = %156
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %163, align 8, !tbaa !10, !alias.scope !480
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %164, align 8, !tbaa !15, !alias.scope !480
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %166 = trunc i32 %.45531173 to i8
  %167 = shl i8 %166, 1
  %168 = and i8 %167, 126
  store i8 %168, ptr %165, align 4, !alias.scope !480
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %169, align 2, !tbaa !26, !alias.scope !480
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %170, align 8, !tbaa !26, !alias.scope !480
  store i32 259, ptr %13, align 8, !tbaa !9, !alias.scope !480
  %171 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !56
  %175 = zext i32 %174 to i64
  %176 = add nuw nsw i64 %175, 1
  %177 = getelementptr inbounds nuw i8, ptr %172, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !57
  %.not.i.i.not.i.i220 = icmp ult i32 %174, %178
  %.pre3.i.i221 = load ptr, ptr %172, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i220, label %_ZN4llvm7CCState11AllocateRegEt.exit219, label %179, !prof !58

179:                                              ; preds = %162
  %180 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i221, i64 %175
  %181 = icmp uge ptr %13, %.pre3.i.i221
  %182 = icmp ult ptr %13, %180
  %spec.select.i.i.i.i.i.i222 = and i1 %181, %182
  br i1 %spec.select.i.i.i.i.i.i222, label %183, label %.critedge.i.i.i.i223, !prof !59

183:                                              ; preds = %179
  %184 = ptrtoint ptr %13 to i64
  %185 = ptrtoint ptr %.pre3.i.i221 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %187, i64 noundef %176, i64 noundef 32) #6
  %188 = load ptr, ptr %172, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  br label %_ZN4llvm7CCState11AllocateRegEt.exit219

.critedge.i.i.i.i223:                             ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull %190, i64 noundef %176, i64 noundef 32) #6
  %.pre.i.i224 = load ptr, ptr %172, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit219

_ZN4llvm7CCState11AllocateRegEt.exit219:          ; preds = %.critedge.i.i.i.i223, %183, %162
  %191 = phi ptr [ %.pre3.i.i221, %162 ], [ %188, %183 ], [ %.pre.i.i224, %.critedge.i.i.i.i223 ]
  %.016.i.i.i.i225 = phi ptr [ %13, %162 ], [ %189, %183 ], [ %13, %.critedge.i.i.i.i223 ]
  %192 = load i32, ptr %173, align 8, !tbaa !56
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %191, i64 %193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %194, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i225, i64 32, i1 false)
  %195 = load i32, ptr %173, align 8, !tbaa !56
  %196 = add i32 %195, 1
  store i32 %196, ptr %173, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread1079

197:                                              ; preds = %153
  %198 = and i64 %4, 32768
  %199 = icmp ne i64 %198, 0
  %or.cond1094 = and i1 %199, %150
  br i1 %or.cond1094, label %..thread588_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit229.thread594

..thread588_crit_edge:                            ; preds = %197
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert1166 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1167 = load i32, ptr %.phi.trans.insert1166, align 4, !tbaa !9
  br label %.thread588

.thread587:                                       ; preds = %156
  %200 = and i64 %4, 32768
  %.not1148 = icmp eq i64 %200, 0
  br i1 %.not1148, label %_ZN4llvm7CCState11AllocateRegEt.exit229.thread594, label %.thread588

.thread588:                                       ; preds = %..thread588_crit_edge, %.thread587
  %201 = phi i32 [ %.pre1167, %..thread588_crit_edge ], [ %160, %.thread587 ]
  %202 = and i32 %201, 16
  %.not.i227 = icmp eq i32 %202, 0
  br i1 %.not.i227, label %203, label %_ZN4llvm7CCState11AllocateRegEt.exit229.thread594

203:                                              ; preds = %.thread588
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %204, align 8, !tbaa !10, !alias.scope !483
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %205, align 8, !tbaa !15, !alias.scope !483
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %207 = trunc i32 %.45531173 to i8
  %208 = shl i8 %207, 1
  %209 = and i8 %208, 126
  store i8 %209, ptr %206, align 4, !alias.scope !483
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %210, align 2, !tbaa !26, !alias.scope !483
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.sroa.0.0.copyload5295591172, ptr %211, align 8, !tbaa !26, !alias.scope !483
  store i32 260, ptr %14, align 8, !tbaa !9, !alias.scope !483
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !56
  %216 = zext i32 %215 to i64
  %217 = add nuw nsw i64 %216, 1
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %219 = load i32, ptr %218, align 4, !tbaa !57
  %.not.i.i.not.i.i230 = icmp ult i32 %215, %219
  %.pre3.i.i231 = load ptr, ptr %213, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i230, label %_ZN4llvm7CCState11AllocateRegEt.exit229, label %220, !prof !58

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i231, i64 %216
  %222 = icmp uge ptr %14, %.pre3.i.i231
  %223 = icmp ult ptr %14, %221
  %spec.select.i.i.i.i.i.i232 = and i1 %222, %223
  br i1 %spec.select.i.i.i.i.i.i232, label %224, label %.critedge.i.i.i.i233, !prof !59

224:                                              ; preds = %220
  %225 = ptrtoint ptr %14 to i64
  %226 = ptrtoint ptr %.pre3.i.i231 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull %228, i64 noundef %217, i64 noundef 32) #6
  %229 = load ptr, ptr %213, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i64 %227
  br label %_ZN4llvm7CCState11AllocateRegEt.exit229

.critedge.i.i.i.i233:                             ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %213, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull %231, i64 noundef %217, i64 noundef 32) #6
  %.pre.i.i234 = load ptr, ptr %213, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit229

_ZN4llvm7CCState11AllocateRegEt.exit229:          ; preds = %.critedge.i.i.i.i233, %224, %203
  %232 = phi ptr [ %.pre3.i.i231, %203 ], [ %229, %224 ], [ %.pre.i.i234, %.critedge.i.i.i.i233 ]
  %.016.i.i.i.i235 = phi ptr [ %14, %203 ], [ %230, %224 ], [ %14, %.critedge.i.i.i.i233 ]
  %233 = load i32, ptr %214, align 8, !tbaa !56
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %232, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i235, i64 32, i1 false)
  %236 = load i32, ptr %214, align 8, !tbaa !56
  %237 = add i32 %236, 1
  store i32 %237, ptr %214, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %.thread1079

_ZN4llvm7CCState11AllocateRegEt.exit229.thread594: ; preds = %.thread588, %.thread587, %197
  %238 = and i64 %4, 16384
  %239 = icmp ne i64 %238, 0
  %or.cond1095 = and i1 %150, %239
  br i1 %or.cond1095, label %240, label %_ZN4llvm7CCState11AllocateRegEt.exit239.thread602

240:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit229.thread594
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = and i32 %244, 32
  %.not.i237 = icmp eq i32 %245, 0
  br i1 %.not.i237, label %246, label %_ZN4llvm7CCState11AllocateRegEt.exit239.thread602

246:                                              ; preds = %240
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %247, align 8, !tbaa !10, !alias.scope !486
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %248, align 8, !tbaa !15, !alias.scope !486
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %250 = trunc i32 %.45531173 to i8
  %251 = shl i8 %250, 1
  %252 = and i8 %251, 126
  store i8 %252, ptr %249, align 4, !alias.scope !486
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %253, align 2, !tbaa !26, !alias.scope !486
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %254, align 8, !tbaa !26, !alias.scope !486
  store i32 261, ptr %15, align 8, !tbaa !9, !alias.scope !486
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !56
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !57
  %.not.i.i.not.i.i240 = icmp ult i32 %258, %262
  %.pre3.i.i241 = load ptr, ptr %256, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i240, label %_ZN4llvm7CCState11AllocateRegEt.exit239, label %263, !prof !58

263:                                              ; preds = %246
  %264 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i241, i64 %259
  %265 = icmp uge ptr %15, %.pre3.i.i241
  %266 = icmp ult ptr %15, %264
  %spec.select.i.i.i.i.i.i242 = and i1 %265, %266
  br i1 %spec.select.i.i.i.i.i.i242, label %267, label %.critedge.i.i.i.i243, !prof !59

267:                                              ; preds = %263
  %268 = ptrtoint ptr %15 to i64
  %269 = ptrtoint ptr %.pre3.i.i241 to i64
  %270 = sub i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %271, i64 noundef %260, i64 noundef 32) #6
  %272 = load ptr, ptr %256, align 8, !tbaa !3
  %273 = getelementptr inbounds i8, ptr %272, i64 %270
  br label %_ZN4llvm7CCState11AllocateRegEt.exit239

.critedge.i.i.i.i243:                             ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %274, i64 noundef %260, i64 noundef 32) #6
  %.pre.i.i244 = load ptr, ptr %256, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit239

_ZN4llvm7CCState11AllocateRegEt.exit239:          ; preds = %.critedge.i.i.i.i243, %267, %246
  %275 = phi ptr [ %.pre3.i.i241, %246 ], [ %272, %267 ], [ %.pre.i.i244, %.critedge.i.i.i.i243 ]
  %.016.i.i.i.i245 = phi ptr [ %15, %246 ], [ %273, %267 ], [ %15, %.critedge.i.i.i.i243 ]
  %276 = load i32, ptr %257, align 8, !tbaa !56
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %275, i64 %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %278, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i245, i64 32, i1 false)
  %279 = load i32, ptr %257, align 8, !tbaa !56
  %280 = add i32 %279, 1
  store i32 %280, ptr %257, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %.thread1079

_ZN4llvm7CCState11AllocateRegEt.exit239.thread602: ; preds = %240, %_ZN4llvm7CCState11AllocateRegEt.exit229.thread594
  %281 = and i64 %4, 4294967296
  %.not1149 = icmp eq i64 %281, 0
  br i1 %.not1149, label %284, label %282

282:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit239.thread602
  %283 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.45531173, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %283, label %.thread1079, label %284

284:                                              ; preds = %282, %_ZN4llvm7CCState11AllocateRegEt.exit239.thread602
  switch i16 %.sroa.0.0.copyload5295591172, label %.thread659 [
    i16 188, label %.lr.ph.i.i248
    i16 184, label %.lr.ph.i.i248
    i16 183, label %.lr.ph.i.i248
    i16 179, label %.lr.ph.i.i248
    i16 178, label %.lr.ph.i.i248
    i16 177, label %.lr.ph.i.i248
    i16 173, label %.lr.ph.i.i248
    i16 172, label %.lr.ph.i.i248
    i16 171, label %.lr.ph.i.i248
    i16 165, label %.lr.ph.i.i248
    i16 160, label %.lr.ph.i.i248
    i16 155, label %.lr.ph.i.i248
    i16 149, label %.lr.ph.i.i248
    i16 138, label %.lr.ph.i.i264
    i16 139, label %.lr.ph.i.i264.fold.split
    i16 140, label %.lr.ph.i.i264.fold.split1120
    i16 141, label %.lr.ph.i.i264.fold.split1121
    i16 142, label %.lr.ph.i.i264.fold.split1122
    i16 232, label %.lr.ph.i.i264.fold.split1123
  ]

.lr.ph.i.i248:                                    ; preds = %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284, %284
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %286 = load ptr, ptr %285, align 8, !tbaa !3
  br label %287

287:                                              ; preds = %298, %.lr.ph.i.i248
  %indvars.iv1155 = phi i64 [ %indvars.iv.next1156, %298 ], [ 0, %.lr.ph.i.i248 ]
  %288 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv1155
  %289 = load i16, ptr %288, align 2, !tbaa !95
  %290 = zext i16 %289 to i32
  %291 = lshr i32 %290, 5
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i32, ptr %286, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !9
  %295 = and i32 %290, 31
  %296 = shl nuw i32 1, %295
  %297 = and i32 %296, %294
  %.not.i.i250 = icmp eq i32 %297, 0
  br i1 %.not.i.i250, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252, label %298

298:                                              ; preds = %287
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1156, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, label %287, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252: ; preds = %287
  %299 = icmp eq i64 %indvars.iv1155, 8
  br i1 %299, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252
  %300 = and i64 %indvars.iv1155, 4294967295
  %301 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %302) #6
  %.not168.not = icmp eq i16 %302, 0
  br i1 %.not168.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, label %303

303:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255
  %304 = zext i16 %302 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %305, align 8, !tbaa !10, !alias.scope !489
  %306 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %306, align 8, !tbaa !15, !alias.scope !489
  %307 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %308 = trunc i32 %.45531173 to i8
  %309 = shl i8 %308, 1
  %310 = and i8 %309, 126
  store i8 %310, ptr %307, align 4, !alias.scope !489
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %311, align 2, !tbaa !26, !alias.scope !489
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload5295591172, ptr %312, align 8, !tbaa !26, !alias.scope !489
  store i32 %304, ptr %16, align 8, !tbaa !9, !alias.scope !489
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !56
  %317 = zext i32 %316 to i64
  %318 = add nuw nsw i64 %317, 1
  %319 = getelementptr inbounds nuw i8, ptr %314, i64 12
  %320 = load i32, ptr %319, align 4, !tbaa !57
  %.not.i.i.not.i.i256 = icmp ult i32 %316, %320
  %.pre3.i.i257 = load ptr, ptr %314, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i256, label %333, label %321, !prof !58

321:                                              ; preds = %303
  %322 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i257, i64 %317
  %323 = icmp uge ptr %16, %.pre3.i.i257
  %324 = icmp ult ptr %16, %322
  %spec.select.i.i.i.i.i.i258 = and i1 %323, %324
  br i1 %spec.select.i.i.i.i.i.i258, label %325, label %.critedge.i.i.i.i259, !prof !59

325:                                              ; preds = %321
  %326 = ptrtoint ptr %16 to i64
  %327 = ptrtoint ptr %.pre3.i.i257 to i64
  %328 = sub i64 %326, %327
  %329 = getelementptr inbounds nuw i8, ptr %314, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull %329, i64 noundef %318, i64 noundef 32) #6
  %330 = load ptr, ptr %314, align 8, !tbaa !3
  %331 = getelementptr inbounds i8, ptr %330, i64 %328
  br label %333

.critedge.i.i.i.i259:                             ; preds = %321
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %314, ptr noundef nonnull %332, i64 noundef %318, i64 noundef 32) #6
  %.pre.i.i260 = load ptr, ptr %314, align 8, !tbaa !3
  br label %333

333:                                              ; preds = %.critedge.i.i.i.i259, %325, %303
  %334 = phi ptr [ %.pre3.i.i257, %303 ], [ %330, %325 ], [ %.pre.i.i260, %.critedge.i.i.i.i259 ]
  %.016.i.i.i.i261 = phi ptr [ %16, %303 ], [ %331, %325 ], [ %16, %.critedge.i.i.i.i259 ]
  %335 = load i32, ptr %315, align 8, !tbaa !56
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %334, i64 %336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %337, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i261, i64 32, i1 false)
  %338 = load i32, ptr %315, align 8, !tbaa !56
  %339 = add i32 %338, 1
  store i32 %339, ptr %315, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %.thread1079

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread: ; preds = %298, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i252, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255
  switch i16 %.sroa.0.0.copyload5295591172, label %.thread659 [
    i16 188, label %.thread890
    i16 184, label %.thread890
    i16 183, label %.thread890
    i16 179, label %.thread890
    i16 178, label %.thread890
    i16 177, label %.thread890
    i16 173, label %.thread890
    i16 172, label %.thread890
    i16 171, label %.thread890
    i16 165, label %.thread890
    i16 160, label %.thread890
    i16 155, label %.thread890
    i16 149, label %.thread890
    i16 138, label %.lr.ph.i.i264
    i16 139, label %.lr.ph.i.i264.fold.split
    i16 140, label %.lr.ph.i.i264.fold.split1120
    i16 141, label %.lr.ph.i.i264.fold.split1121
    i16 142, label %.lr.ph.i.i264.fold.split1122
    i16 232, label %.lr.ph.i.i264.fold.split1123
  ]

.lr.ph.i.i264.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %284
  br label %.lr.ph.i.i264

.lr.ph.i.i264.fold.split1120:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %284
  br label %.lr.ph.i.i264

.lr.ph.i.i264.fold.split1121:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %284
  br label %.lr.ph.i.i264

.lr.ph.i.i264.fold.split1122:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %284
  br label %.lr.ph.i.i264

.lr.ph.i.i264.fold.split1123:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %284
  br label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %284, %.lr.ph.i.i264.fold.split1123, %.lr.ph.i.i264.fold.split1122, %.lr.ph.i.i264.fold.split1121, %.lr.ph.i.i264.fold.split1120, %.lr.ph.i.i264.fold.split
  %340 = phi i1 [ false, %.lr.ph.i.i264.fold.split ], [ false, %.lr.ph.i.i264.fold.split1120 ], [ false, %.lr.ph.i.i264.fold.split1121 ], [ false, %.lr.ph.i.i264.fold.split1122 ], [ false, %.lr.ph.i.i264.fold.split1123 ], [ true, %284 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ]
  %.sroa.0.0.copyload528625 = phi i16 [ 139, %.lr.ph.i.i264.fold.split ], [ 140, %.lr.ph.i.i264.fold.split1120 ], [ 141, %.lr.ph.i.i264.fold.split1121 ], [ 142, %.lr.ph.i.i264.fold.split1122 ], [ 232, %.lr.ph.i.i264.fold.split1123 ], [ %.sroa.0.0.copyload5295591172, %284 ], [ %.sroa.0.0.copyload5295591172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ]
  %341 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %342 = load ptr, ptr %341, align 8, !tbaa !3
  br label %343

343:                                              ; preds = %354, %.lr.ph.i.i264
  %indvars.iv1158 = phi i64 [ %indvars.iv.next1159, %354 ], [ 0, %.lr.ph.i.i264 ]
  %344 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %indvars.iv1158
  %345 = load i16, ptr %344, align 2, !tbaa !95
  %346 = zext i16 %345 to i32
  %347 = lshr i32 %346, 5
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i32, ptr %342, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !9
  %351 = and i32 %346, 31
  %352 = shl nuw i32 1, %351
  %353 = and i32 %352, %350
  %.not.i.i266 = icmp eq i32 %353, 0
  br i1 %.not.i.i266, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i268, label %354

354:                                              ; preds = %343
  %indvars.iv.next1159 = add nuw nsw i64 %indvars.iv1158, 1
  %exitcond1161.not = icmp eq i64 %indvars.iv.next1159, 4
  br i1 %exitcond1161.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271.thread, label %343, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i268: ; preds = %343
  %355 = icmp eq i64 %indvars.iv1158, 4
  br i1 %355, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i268
  %356 = and i64 %indvars.iv1158, 4294967295
  %357 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %358) #6
  %.not169.not = icmp eq i16 %358, 0
  br i1 %.not169.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271.thread, label %359

359:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271
  %360 = zext i16 %358 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %361, align 8, !tbaa !10, !alias.scope !492
  %362 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %362, align 8, !tbaa !15, !alias.scope !492
  %363 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %364 = trunc i32 %.45531173 to i8
  %365 = shl i8 %364, 1
  %366 = and i8 %365, 126
  store i8 %366, ptr %363, align 4, !alias.scope !492
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %367, align 2, !tbaa !26, !alias.scope !492
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload528625, ptr %368, align 8, !tbaa !26, !alias.scope !492
  store i32 %360, ptr %17, align 8, !tbaa !9, !alias.scope !492
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !27
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !56
  %373 = zext i32 %372 to i64
  %374 = add nuw nsw i64 %373, 1
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !57
  %.not.i.i.not.i.i272 = icmp ult i32 %372, %376
  %.pre3.i.i273 = load ptr, ptr %370, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i272, label %389, label %377, !prof !58

377:                                              ; preds = %359
  %378 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i273, i64 %373
  %379 = icmp uge ptr %17, %.pre3.i.i273
  %380 = icmp ult ptr %17, %378
  %spec.select.i.i.i.i.i.i274 = and i1 %379, %380
  br i1 %spec.select.i.i.i.i.i.i274, label %381, label %.critedge.i.i.i.i275, !prof !59

381:                                              ; preds = %377
  %382 = ptrtoint ptr %17 to i64
  %383 = ptrtoint ptr %.pre3.i.i273 to i64
  %384 = sub i64 %382, %383
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull %385, i64 noundef %374, i64 noundef 32) #6
  %386 = load ptr, ptr %370, align 8, !tbaa !3
  %387 = getelementptr inbounds i8, ptr %386, i64 %384
  br label %389

.critedge.i.i.i.i275:                             ; preds = %377
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull %388, i64 noundef %374, i64 noundef 32) #6
  %.pre.i.i276 = load ptr, ptr %370, align 8, !tbaa !3
  br label %389

389:                                              ; preds = %.critedge.i.i.i.i275, %381, %359
  %390 = phi ptr [ %.pre3.i.i273, %359 ], [ %386, %381 ], [ %.pre.i.i276, %.critedge.i.i.i.i275 ]
  %.016.i.i.i.i277 = phi ptr [ %17, %359 ], [ %387, %381 ], [ %17, %.critedge.i.i.i.i275 ]
  %391 = load i32, ptr %371, align 8, !tbaa !56
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %390, i64 %392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i277, i64 32, i1 false)
  %394 = load i32, ptr %371, align 8, !tbaa !56
  %395 = add i32 %394, 1
  store i32 %395, ptr %371, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %.thread1079

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271.thread: ; preds = %354, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i268, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271
  br i1 %340, label %.thread705, label %.thread659

.thread659:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %284, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271.thread
  %.sroa.0.0.copyload528624662 = phi i16 [ %.sroa.0.0.copyload528625, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271.thread ], [ %.sroa.0.0.copyload5295591172, %284 ], [ %.sroa.0.0.copyload5295591172, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ]
  switch i16 %.sroa.0.0.copyload528624662, label %.thread829 [
    i16 139, label %.thread705
    i16 140, label %.thread705
    i16 141, label %.thread705
    i16 142, label %.thread705
    i16 232, label %.thread705
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.lr.ph.i.i280
    i16 8, label %.thread890
    i16 11, label %485
    i16 10, label %496
    i16 12, label %507
    i16 13, label %518
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

.thread705:                                       ; preds = %.thread659, %.thread659, %.thread659, %.thread659, %.thread659, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit271.thread
  br label %.thread890

.critedge10:                                      ; preds = %.thread659, %.thread659, %.thread659
  %396 = load i64, ptr %10, align 8
  %397 = and i64 %396, 2
  %.not1150 = icmp eq i64 %397, 0
  br i1 %.not1150, label %398, label %.lr.ph.i.i280

398:                                              ; preds = %.critedge10
  %399 = and i64 %396, 1
  %.not1151 = icmp eq i64 %399, 0
  %spec.select = select i1 %.not1151, i32 3, i32 2
  br label %.lr.ph.i.i280

.lr.ph.i.i280:                                    ; preds = %398, %.thread659, %.critedge10
  %.7681 = phi i32 [ 1, %.critedge10 ], [ %spec.select, %398 ], [ %.45531173, %.thread659 ]
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !3
  br label %402

402:                                              ; preds = %413, %.lr.ph.i.i280
  %indvars.iv1162 = phi i64 [ %indvars.iv.next1163, %413 ], [ 0, %.lr.ph.i.i280 ]
  %403 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv1162
  %404 = load i16, ptr %403, align 2, !tbaa !95
  %405 = zext i16 %404 to i32
  %406 = lshr i32 %405, 5
  %407 = zext nneg i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %401, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !9
  %410 = and i32 %405, 31
  %411 = shl nuw i32 1, %410
  %412 = and i32 %411, %409
  %.not.i.i282 = icmp eq i32 %412, 0
  br i1 %.not.i.i282, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i284, label %413

413:                                              ; preds = %402
  %indvars.iv.next1163 = add nuw nsw i64 %indvars.iv1162, 1
  %exitcond1165.not = icmp eq i64 %indvars.iv.next1163, 8
  br i1 %exitcond1165.not, label %.critedge18, label %402, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i284: ; preds = %402
  %414 = icmp eq i64 %indvars.iv1162, 8
  br i1 %414, label %.critedge18, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit287

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit287: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i284
  %415 = and i64 %indvars.iv1162, 4294967295
  %416 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %415
  %417 = load i16, ptr %416, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %417) #6
  %.not170.not = icmp eq i16 %417, 0
  br i1 %.not170.not, label %.critedge18, label %418

418:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit287
  %419 = zext i16 %417 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %420, align 8, !tbaa !10, !alias.scope !495
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %421, align 8, !tbaa !15, !alias.scope !495
  %422 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %423 = trunc i32 %.7681 to i8
  %424 = shl i8 %423, 1
  %425 = and i8 %424, 126
  store i8 %425, ptr %422, align 4, !alias.scope !495
  %426 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %426, align 2, !tbaa !26, !alias.scope !495
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 7, ptr %427, align 8, !tbaa !26, !alias.scope !495
  store i32 %419, ptr %18, align 8, !tbaa !9, !alias.scope !495
  %428 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !27
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !56
  %432 = zext i32 %431 to i64
  %433 = add nuw nsw i64 %432, 1
  %434 = getelementptr inbounds nuw i8, ptr %429, i64 12
  %435 = load i32, ptr %434, align 4, !tbaa !57
  %.not.i.i.not.i.i288 = icmp ult i32 %431, %435
  %.pre3.i.i289 = load ptr, ptr %429, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i288, label %448, label %436, !prof !58

436:                                              ; preds = %418
  %437 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i289, i64 %432
  %438 = icmp uge ptr %18, %.pre3.i.i289
  %439 = icmp ult ptr %18, %437
  %spec.select.i.i.i.i.i.i290 = and i1 %438, %439
  br i1 %spec.select.i.i.i.i.i.i290, label %440, label %.critedge.i.i.i.i291, !prof !59

440:                                              ; preds = %436
  %441 = ptrtoint ptr %18 to i64
  %442 = ptrtoint ptr %.pre3.i.i289 to i64
  %443 = sub i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %429, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull %444, i64 noundef %433, i64 noundef 32) #6
  %445 = load ptr, ptr %429, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %445, i64 %443
  br label %448

.critedge.i.i.i.i291:                             ; preds = %436
  %447 = getelementptr inbounds nuw i8, ptr %429, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %429, ptr noundef nonnull %447, i64 noundef %433, i64 noundef 32) #6
  %.pre.i.i292 = load ptr, ptr %429, align 8, !tbaa !3
  br label %448

448:                                              ; preds = %.critedge.i.i.i.i291, %440, %418
  %449 = phi ptr [ %.pre3.i.i289, %418 ], [ %445, %440 ], [ %.pre.i.i292, %.critedge.i.i.i.i291 ]
  %.016.i.i.i.i293 = phi ptr [ %18, %418 ], [ %446, %440 ], [ %18, %.critedge.i.i.i.i291 ]
  %450 = load i32, ptr %430, align 8, !tbaa !56
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %449, i64 %451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i293, i64 32, i1 false)
  %453 = load i32, ptr %430, align 8, !tbaa !56
  %454 = add i32 %453, 1
  store i32 %454, ptr %430, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %.thread1079

.thread890:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread, %.thread659, %.thread705
  %.7682710 = phi i32 [ 11, %.thread705 ], [ %.45531173, %.thread659 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit255.thread ]
  %455 = load i64, ptr %10, align 8
  %456 = and i64 %455, 512
  %.not1152 = icmp eq i64 %456, 0
  br i1 %.not1152, label %474, label %457

457:                                              ; preds = %.thread890
  %458 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not171.not = icmp eq i32 %458, 0
  %459 = trunc i32 %.7682710 to i8
  %460 = shl i8 %459, 1
  %461 = and i8 %460, 126
  br i1 %.not171.not, label %.thread714, label %462

462:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %463 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %463, align 8, !tbaa !10, !alias.scope !498
  %464 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %464, align 8, !tbaa !15, !alias.scope !498
  %465 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %461, ptr %465, align 4, !alias.scope !498
  %466 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %466, align 2, !tbaa !26, !alias.scope !498
  %467 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %467, align 8, !tbaa !26, !alias.scope !498
  store i32 %458, ptr %19, align 8, !tbaa !9, !alias.scope !498
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %.thread1079

.thread714:                                       ; preds = %457
  %468 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %469 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %470, align 8, !tbaa !15, !alias.scope !501
  %471 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %461, ptr %471, align 4, !alias.scope !501
  %472 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %472, align 2, !tbaa !26, !alias.scope !501
  %473 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %473, align 8, !tbaa !26, !alias.scope !501
  store i8 1, ptr %469, align 8, !tbaa !10, !alias.scope !501
  store i64 %468, ptr %20, align 8, !tbaa !129, !alias.scope !501
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %.thread1079

474:                                              ; preds = %.thread890
  %475 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not172.not = icmp eq i32 %475, 0
  br i1 %.not172.not, label %.critedge20, label %476

476:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %477, align 8, !tbaa !10, !alias.scope !504
  %478 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %478, align 8, !tbaa !15, !alias.scope !504
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %480 = trunc i32 %.7682710 to i8
  %481 = shl i8 %480, 1
  %482 = and i8 %481, 126
  store i8 %482, ptr %479, align 4, !alias.scope !504
  %483 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %483, align 2, !tbaa !26, !alias.scope !504
  %484 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %484, align 8, !tbaa !26, !alias.scope !504
  store i32 %475, ptr %21, align 8, !tbaa !9, !alias.scope !504
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  br label %.thread1079

485:                                              ; preds = %.thread659
  %486 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not173.not = icmp eq i32 %486, 0
  br i1 %.not173.not, label %.critedge16, label %487

487:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %488 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %488, align 8, !tbaa !10, !alias.scope !507
  %489 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %489, align 8, !tbaa !15, !alias.scope !507
  %490 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %491 = trunc i32 %.45531173 to i8
  %492 = shl i8 %491, 1
  %493 = and i8 %492, 126
  store i8 %493, ptr %490, align 4, !alias.scope !507
  %494 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %494, align 2, !tbaa !26, !alias.scope !507
  %495 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 11, ptr %495, align 8, !tbaa !26, !alias.scope !507
  store i32 %486, ptr %22, align 8, !tbaa !9, !alias.scope !507
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %.thread1079

496:                                              ; preds = %.thread659
  %497 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not174.not = icmp eq i32 %497, 0
  br i1 %.not174.not, label %.critedge16, label %498

498:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %499 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %499, align 8, !tbaa !10, !alias.scope !510
  %500 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %500, align 8, !tbaa !15, !alias.scope !510
  %501 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %502 = trunc i32 %.45531173 to i8
  %503 = shl i8 %502, 1
  %504 = and i8 %503, 126
  store i8 %504, ptr %501, align 4, !alias.scope !510
  %505 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %505, align 2, !tbaa !26, !alias.scope !510
  %506 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 10, ptr %506, align 8, !tbaa !26, !alias.scope !510
  store i32 %497, ptr %23, align 8, !tbaa !9, !alias.scope !510
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %.thread1079

507:                                              ; preds = %.thread659
  %508 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not175.not = icmp eq i32 %508, 0
  br i1 %.not175.not, label %.critedge18, label %509

509:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %510, align 8, !tbaa !10, !alias.scope !513
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %511, align 8, !tbaa !15, !alias.scope !513
  %512 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %513 = trunc i32 %.45531173 to i8
  %514 = shl i8 %513, 1
  %515 = and i8 %514, 126
  store i8 %515, ptr %512, align 4, !alias.scope !513
  %516 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %516, align 2, !tbaa !26, !alias.scope !513
  %517 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 12, ptr %517, align 8, !tbaa !26, !alias.scope !513
  store i32 %508, ptr %24, align 8, !tbaa !9, !alias.scope !513
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  br label %.thread1079

518:                                              ; preds = %.thread659
  %519 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not176.not = icmp eq i32 %519, 0
  br i1 %.not176.not, label %.critedge20, label %520

520:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #6
  %521 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %521, align 8, !tbaa !10, !alias.scope !516
  %522 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %522, align 8, !tbaa !15, !alias.scope !516
  %523 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %524 = trunc i32 %.45531173 to i8
  %525 = shl i8 %524, 1
  %526 = and i8 %525, 126
  store i8 %526, ptr %523, align 4, !alias.scope !516
  %527 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %527, align 2, !tbaa !26, !alias.scope !516
  %528 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 13, ptr %528, align 8, !tbaa !26, !alias.scope !516
  store i32 %519, ptr %25, align 8, !tbaa !9, !alias.scope !516
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #6
  br label %.thread1079

.critedge12.fold.split:                           ; preds = %.thread659, %.thread659, %.thread659, %.thread659, %.thread659, %.thread659, %.thread659
  br label %.critedge12

.critedge12:                                      ; preds = %.thread659, %.critedge12.fold.split
  %529 = phi i1 [ true, %.thread659 ], [ false, %.critedge12.fold.split ]
  %530 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not177.not = icmp eq i32 %530, 0
  br i1 %.not177.not, label %.thread829, label %531

531:                                              ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #6
  %532 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %532, align 8, !tbaa !10, !alias.scope !519
  %533 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %533, align 8, !tbaa !15, !alias.scope !519
  %534 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %535 = trunc i32 %.45531173 to i8
  %536 = shl i8 %535, 1
  %537 = and i8 %536, 126
  store i8 %537, ptr %534, align 4, !alias.scope !519
  %538 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %538, align 2, !tbaa !26, !alias.scope !519
  %539 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.0.0.copyload528624662, ptr %539, align 8, !tbaa !26, !alias.scope !519
  store i32 %530, ptr %26, align 8, !tbaa !9, !alias.scope !519
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #6
  br label %.thread1079

.thread829:                                       ; preds = %.thread659, %.critedge12
  %540 = phi i1 [ %529, %.critedge12 ], [ false, %.thread659 ]
  switch i16 %.sroa.0.0.copyload528624662, label %571 [
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

.critedge14:                                      ; preds = %.thread829, %.thread829, %.thread829, %.thread829, %.thread829, %.thread829, %.thread829, %.thread829, %.thread659
  %541 = phi i1 [ false, %.thread829 ], [ true, %.thread659 ], [ false, %.thread829 ], [ false, %.thread829 ], [ false, %.thread829 ], [ false, %.thread829 ], [ false, %.thread829 ], [ false, %.thread829 ], [ false, %.thread829 ]
  %542 = phi i1 [ %540, %.thread829 ], [ false, %.thread659 ], [ %540, %.thread829 ], [ %540, %.thread829 ], [ %540, %.thread829 ], [ %540, %.thread829 ], [ %540, %.thread829 ], [ %540, %.thread829 ], [ %540, %.thread829 ]
  %543 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15, i64 8)
  %.not178.not = icmp eq i32 %543, 0
  br i1 %.not178.not, label %571, label %544

544:                                              ; preds = %.critedge14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %545 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %545, align 8, !tbaa !10, !alias.scope !522
  %546 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %546, align 8, !tbaa !15, !alias.scope !522
  %547 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %548 = trunc i32 %.45531173 to i8
  %549 = shl i8 %548, 1
  %550 = and i8 %549, 126
  store i8 %550, ptr %547, align 4, !alias.scope !522
  %551 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %551, align 2, !tbaa !26, !alias.scope !522
  %552 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload528624662, ptr %552, align 8, !tbaa !26, !alias.scope !522
  store i32 %543, ptr %27, align 8, !tbaa !9, !alias.scope !522
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %.thread1079

.critedge16:                                      ; preds = %.thread829, %496, %.thread829, %485
  %.sroa.0.0.copyload526693 = phi i16 [ 11, %485 ], [ %.sroa.0.0.copyload528624662, %.thread829 ], [ 10, %496 ], [ %.sroa.0.0.copyload528624662, %.thread829 ]
  %553 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  %554 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %555 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %555, align 8, !tbaa !15, !alias.scope !525
  %556 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %557 = trunc i32 %.45531173 to i8
  %558 = shl i8 %557, 1
  %559 = and i8 %558, 126
  store i8 %559, ptr %556, align 4, !alias.scope !525
  %560 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %560, align 2, !tbaa !26, !alias.scope !525
  %561 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload526693, ptr %561, align 8, !tbaa !26, !alias.scope !525
  store i8 1, ptr %554, align 8, !tbaa !10, !alias.scope !525
  store i64 %553, ptr %28, align 8, !tbaa !129, !alias.scope !525
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  br label %.thread1079

.critedge18:                                      ; preds = %413, %507, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit287, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i284
  %.7690848852855978983 = phi i32 [ %.7681, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i284 ], [ %.7681, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit287 ], [ %.45531173, %507 ], [ %.7681, %413 ]
  %.sroa.0.0.copyload526691708720728734748754766779832844853854979981 = phi i16 [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i284 ], [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit287 ], [ 12, %507 ], [ 7, %413 ]
  %562 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #6
  %563 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %564, align 8, !tbaa !15, !alias.scope !528
  %565 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %566 = trunc i32 %.7690848852855978983 to i8
  %567 = shl i8 %566, 1
  %568 = and i8 %567, 126
  store i8 %568, ptr %565, align 4, !alias.scope !528
  %569 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %569, align 2, !tbaa !26, !alias.scope !528
  %570 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload526691708720728734748754766779832844853854979981, ptr %570, align 8, !tbaa !26, !alias.scope !528
  store i8 1, ptr %563, align 8, !tbaa !10, !alias.scope !528
  store i64 %562, ptr %29, align 8, !tbaa !129, !alias.scope !528
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #6
  br label %.thread1079

571:                                              ; preds = %.critedge14, %.thread829
  %.ph1190 = phi i1 [ %542, %.critedge14 ], [ %540, %.thread829 ]
  %.ph1194 = phi i1 [ %541, %.critedge14 ], [ false, %.thread829 ]
  switch i16 %.sroa.0.0.copyload528624662, label %572 [
    i16 128, label %.critedge20
    i16 109, label %.critedge20
  ]

572:                                              ; preds = %571
  br i1 %.ph1190, label %.critedge20, label %573

573:                                              ; preds = %572
  switch i16 %.sroa.0.0.copyload528624662, label %583 [
    i16 58, label %.critedge20
    i16 49, label %.critedge20
    i16 38, label %.critedge20
    i16 91, label %.critedge20
    i16 102, label %.critedge20
  ]

.critedge20:                                      ; preds = %573, %573, %573, %573, %571, %518, %573, %571, %474, %572
  %.7690848852855978982987991 = phi i32 [ %.45531173, %571 ], [ %.45531173, %572 ], [ %.45531173, %573 ], [ %.7682710, %474 ], [ %.45531173, %518 ], [ %.45531173, %571 ], [ %.45531173, %573 ], [ %.45531173, %573 ], [ %.45531173, %573 ], [ %.45531173, %573 ]
  %.sroa.0.0.copyload526694 = phi i16 [ %.sroa.0.0.copyload528624662, %571 ], [ %.sroa.0.0.copyload528624662, %572 ], [ %.sroa.0.0.copyload528624662, %573 ], [ 8, %474 ], [ 13, %518 ], [ %.sroa.0.0.copyload528624662, %571 ], [ %.sroa.0.0.copyload528624662, %573 ], [ %.sroa.0.0.copyload528624662, %573 ], [ %.sroa.0.0.copyload528624662, %573 ], [ %.sroa.0.0.copyload528624662, %573 ]
  %574 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #6
  %575 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %576, align 8, !tbaa !15, !alias.scope !531
  %577 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %578 = trunc i32 %.7690848852855978982987991 to i8
  %579 = shl i8 %578, 1
  %580 = and i8 %579, 126
  store i8 %580, ptr %577, align 4, !alias.scope !531
  %581 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %581, align 2, !tbaa !26, !alias.scope !531
  %582 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0.0.copyload526694, ptr %582, align 8, !tbaa !26, !alias.scope !531
  store i8 1, ptr %575, align 8, !tbaa !10, !alias.scope !531
  store i64 %574, ptr %30, align 8, !tbaa !129, !alias.scope !531
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #6
  br label %.thread1079

583:                                              ; preds = %573
  br i1 %.ph1194, label %.critedge22, label %584

584:                                              ; preds = %583
  switch i16 %.sroa.0.0.copyload528624662, label %.thread1079 [
    i16 78, label %.critedge22
    i16 60, label %.critedge22
    i16 50, label %.critedge22
    i16 39, label %.critedge22
    i16 111, label %.critedge22
    i16 129, label %.critedge22
    i16 92, label %.critedge22
    i16 103, label %.critedge22
  ]

.critedge22:                                      ; preds = %584, %584, %584, %584, %584, %584, %584, %584, %583
  %585 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #6
  %586 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %587, align 8, !tbaa !15, !alias.scope !534
  %588 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %589 = trunc i32 %.45531173 to i8
  %590 = shl i8 %589, 1
  %591 = and i8 %590, 126
  store i8 %591, ptr %588, align 4, !alias.scope !534
  %592 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %592, align 2, !tbaa !26, !alias.scope !534
  %593 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload528624662, ptr %593, align 8, !tbaa !26, !alias.scope !534
  store i8 1, ptr %586, align 8, !tbaa !10, !alias.scope !534
  store i64 %585, ptr %31, align 8, !tbaa !129, !alias.scope !534
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br label %.thread1079

.thread1079:                                      ; preds = %584, %544, %531, %520, %509, %498, %487, %476, %462, %448, %389, %333, %_ZN4llvm7CCState11AllocateRegEt.exit239, %_ZN4llvm7CCState11AllocateRegEt.exit229, %_ZN4llvm7CCState11AllocateRegEt.exit219, %_ZN4llvm7CCState11AllocateRegEt.exit, %99, %282, %.critedge22, %.critedge20, %.critedge18, %.critedge16, %.thread714, %152
  %.2 = phi i1 [ false, %152 ], [ false, %.thread714 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %544 ], [ false, %531 ], [ false, %520 ], [ false, %509 ], [ false, %498 ], [ false, %487 ], [ false, %476 ], [ false, %462 ], [ false, %448 ], [ false, %389 ], [ false, %333 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit239 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit229 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit219 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %99 ], [ false, %282 ], [ true, %584 ]
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
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 254) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !tbaa !10, !alias.scope !537
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !tbaa !15, !alias.scope !537
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !537
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !tbaa !26, !alias.scope !537
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !tbaa !26, !alias.scope !537
  store i32 254, ptr %8, align 8, !tbaa !9, !alias.scope !537
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
  %34 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %37, label %.critedge.i.i.i.i, !prof !59

37:                                               ; preds = %33
  %38 = ptrtoint ptr %8 to i64
  %39 = ptrtoint ptr %.pre3.i.i to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %41, i64 noundef %30, i64 noundef 32) #6
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %44, i64 noundef %30, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %37, %16
  %45 = phi ptr [ %.pre3.i.i, %16 ], [ %42, %37 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %43, %37 ], [ %8, %.critedge.i.i.i.i ]
  %46 = load i32, ptr %27, align 8, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %49 = load i32, ptr %27, align 8, !tbaa !56
  %50 = add i32 %49, 1
  store i32 %50, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
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
  switch i16 %2, label %.thread397 [
    i16 510, label %.thread397.sink.split
    i16 109, label %23
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

23:                                               ; preds = %7
  br label %.thread397.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread397.sink.split

.thread397.sink.split:                            ; preds = %7, %.critedge, %23
  %.sink = phi i16 [ 58, %23 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread397

.thread397:                                       ; preds = %.thread397.sink.split, %7
  %.2 = phi i32 [ %3, %7 ], [ 7, %.thread397.sink.split ]
  %.sroa.0.0.copyload386 = phi i16 [ %2, %7 ], [ %.sink, %.thread397.sink.split ]
  %24 = and i64 %4, 4294967296
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %.thread397
  %26 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %26, label %.thread569, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %10, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %.thread397
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %4, %.thread397 ]
  %29 = and i64 %28, 32768
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i16 %.sroa.0.0.copyload386, 8
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread405

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 16
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread405

38:                                               ; preds = %32
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %39, align 8, !tbaa !10, !alias.scope !540
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %40, align 8, !tbaa !15, !alias.scope !540
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %42 = trunc i32 %.2 to i8
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 126
  store i8 %44, ptr %41, align 4, !alias.scope !540
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %45, align 2, !tbaa !26, !alias.scope !540
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %46, align 8, !tbaa !26, !alias.scope !540
  store i32 260, ptr %11, align 8, !tbaa !9, !alias.scope !540
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
  %56 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %51
  %57 = icmp uge ptr %11, %.pre3.i.i
  %58 = icmp ult ptr %11, %56
  %spec.select.i.i.i.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i.i.i.i, label %59, label %.critedge.i.i.i.i, !prof !59

59:                                               ; preds = %55
  %60 = ptrtoint ptr %11 to i64
  %61 = ptrtoint ptr %.pre3.i.i to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %63, i64 noundef %52, i64 noundef 32) #6
  %64 = load ptr, ptr %48, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %66, i64 noundef %52, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %59, %38
  %67 = phi ptr [ %.pre3.i.i, %38 ], [ %64, %59 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %38 ], [ %65, %59 ], [ %11, %.critedge.i.i.i.i ]
  %68 = load i32, ptr %49, align 8, !tbaa !56
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %67, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %71 = load i32, ptr %49, align 8, !tbaa !56
  %72 = add i32 %71, 1
  store i32 %72, ptr %49, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread569

_ZN4llvm7CCState11AllocateRegEt.exit.thread405:   ; preds = %32, %27
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  %75 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %74) #6
  %76 = load i8, ptr %75, align 8, !tbaa !61, !range !93, !noundef !94
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread405
  switch i16 %.sroa.0.0.copyload386, label %79 [
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

79:                                               ; preds = %78, %.critedge2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread405
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread405 ], [ %.2, %78 ]
  %.sroa.0.0.copyload385 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload386, %_ZN4llvm7CCState11AllocateRegEt.exit.thread405 ], [ %.sroa.0.0.copyload386, %78 ]
  %80 = load ptr, ptr %73, align 8, !tbaa !60
  %81 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %80) #6
  %82 = load i8, ptr %81, align 8, !tbaa !61, !range !93, !noundef !94
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  switch i16 %.sroa.0.0.copyload385, label %.thread543 [
    i16 78, label %.lr.ph.i.i226
    i16 60, label %.lr.ph.i.i226
    i16 102, label %.lr.ph.i.i210.fold.split729
    i16 50, label %.lr.ph.i.i226
    i16 92, label %.lr.ph.i.i226
    i16 103, label %.lr.ph.i.i226
    i16 39, label %.lr.ph.i.i226
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i130
    i16 11, label %.lr.ph.i.i146
    i16 10, label %.lr.ph.i.i162
    i16 12, label %.lr.ph.i.i178
    i16 13, label %.lr.ph.i.i194
    i16 77, label %.lr.ph.i.i210
    i16 58, label %.lr.ph.i.i210.fold.split
    i16 49, label %.lr.ph.i.i210.fold.split724
    i16 38, label %.lr.ph.i.i210.fold.split725
    i16 128, label %.lr.ph.i.i210.fold.split726
    i16 109, label %.lr.ph.i.i210.fold.split727
    i16 91, label %.lr.ph.i.i210.fold.split728
  ]

85:                                               ; preds = %79
  switch i16 %.sroa.0.0.copyload385, label %.thread543 [
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i130
    i16 11, label %.lr.ph.i.i146
    i16 10, label %.lr.ph.i.i162
    i16 12, label %.lr.ph.i.i178
    i16 13, label %.lr.ph.i.i194
    i16 77, label %.lr.ph.i.i210
    i16 58, label %.lr.ph.i.i210.fold.split
    i16 49, label %.lr.ph.i.i210.fold.split724
    i16 38, label %.lr.ph.i.i210.fold.split725
    i16 128, label %.lr.ph.i.i210.fold.split726
    i16 109, label %.lr.ph.i.i210.fold.split727
    i16 91, label %.lr.ph.i.i210.fold.split728
    i16 102, label %.lr.ph.i.i210.fold.split729
  ]

.critedge6:                                       ; preds = %84, %84, %84, %85, %85, %85
  %86 = and i64 %28, 2
  %.not752 = icmp eq i64 %86, 0
  br i1 %.not752, label %87, label %.lr.ph.i.i

87:                                               ; preds = %.critedge6
  %88 = and i64 %28, 1
  %.not753 = icmp eq i64 %88, 0
  %spec.select = select i1 %.not753, i32 3, i32 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %87, %84, %85, %.critedge6
  %.5425 = phi i32 [ 1, %.critedge6 ], [ %spec.select, %87 ], [ %.3, %85 ], [ %.3, %84 ]
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %102, %.lr.ph.i.i
  %indvars.iv775 = phi i64 [ %indvars.iv.next776, %102 ], [ 0, %.lr.ph.i.i ]
  %92 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv775
  %93 = load i16, ptr %92, align 2, !tbaa !95
  %94 = zext i16 %93 to i32
  %95 = lshr i32 %94, 5
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i32, ptr %90, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !9
  %99 = and i32 %94, 31
  %100 = shl nuw i32 1, %99
  %101 = and i32 %100, %98
  %.not.i.i = icmp eq i32 %101, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %102

102:                                              ; preds = %91
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next776, 8
  br i1 %exitcond778.not, label %.thread569, label %91, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %91
  %103 = icmp eq i64 %indvars.iv775, 8
  br i1 %103, label %.thread569, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %104 = and i64 %indvars.iv775, 4294967295
  %105 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %106) #6
  %.not91.not = icmp eq i16 %106, 0
  br i1 %.not91.not, label %.thread569, label %107

107:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %108 = zext i16 %106 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %109, align 8, !tbaa !10, !alias.scope !543
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %110, align 8, !tbaa !15, !alias.scope !543
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %112 = trunc i32 %.5425 to i8
  %113 = shl i8 %112, 1
  %114 = and i8 %113, 126
  store i8 %114, ptr %111, align 4, !alias.scope !543
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %115, align 2, !tbaa !26, !alias.scope !543
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 7, ptr %116, align 8, !tbaa !26, !alias.scope !543
  store i32 %108, ptr %12, align 8, !tbaa !9, !alias.scope !543
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !56
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %.not.i.i.not.i.i122 = icmp ult i32 %120, %124
  %.pre3.i.i123 = load ptr, ptr %118, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i122, label %137, label %125, !prof !58

125:                                              ; preds = %107
  %126 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i123, i64 %121
  %127 = icmp uge ptr %12, %.pre3.i.i123
  %128 = icmp ult ptr %12, %126
  %spec.select.i.i.i.i.i.i124 = and i1 %127, %128
  br i1 %spec.select.i.i.i.i.i.i124, label %129, label %.critedge.i.i.i.i125, !prof !59

129:                                              ; preds = %125
  %130 = ptrtoint ptr %12 to i64
  %131 = ptrtoint ptr %.pre3.i.i123 to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %133, i64 noundef %122, i64 noundef 32) #6
  %134 = load ptr, ptr %118, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  br label %137

.critedge.i.i.i.i125:                             ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %136, i64 noundef %122, i64 noundef 32) #6
  %.pre.i.i126 = load ptr, ptr %118, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %.critedge.i.i.i.i125, %129, %107
  %138 = phi ptr [ %.pre3.i.i123, %107 ], [ %134, %129 ], [ %.pre.i.i126, %.critedge.i.i.i.i125 ]
  %.016.i.i.i.i127 = phi ptr [ %12, %107 ], [ %135, %129 ], [ %12, %.critedge.i.i.i.i125 ]
  %139 = load i32, ptr %119, align 8, !tbaa !56
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i127, i64 32, i1 false)
  %142 = load i32, ptr %119, align 8, !tbaa !56
  %143 = add i32 %142, 1
  store i32 %143, ptr %119, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread569

.lr.ph.i.i130:                                    ; preds = %84, %85
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %157, %.lr.ph.i.i130
  %indvars.iv = phi i64 [ %indvars.iv.next, %157 ], [ 0, %.lr.ph.i.i130 ]
  %147 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %148 = load i16, ptr %147, align 2, !tbaa !95
  %149 = zext i16 %148 to i32
  %150 = lshr i32 %149, 5
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i32, ptr %145, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !9
  %154 = and i32 %149, 31
  %155 = shl nuw i32 1, %154
  %156 = and i32 %155, %153
  %.not.i.i132 = icmp eq i32 %156, 0
  br i1 %.not.i.i132, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i134, label %157

157:                                              ; preds = %146
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.thread456, label %146, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i134: ; preds = %146
  %158 = icmp eq i64 %indvars.iv, 8
  br i1 %158, label %.thread456, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i134
  %159 = and i64 %indvars.iv, 4294967295
  %160 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %161) #6
  %.not92.not = icmp eq i16 %161, 0
  br i1 %.not92.not, label %.thread456, label %162

162:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137
  %163 = zext i16 %161 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %164, align 8, !tbaa !10, !alias.scope !546
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %165, align 8, !tbaa !15, !alias.scope !546
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %167 = trunc i32 %.3 to i8
  %168 = shl i8 %167, 1
  %169 = and i8 %168, 126
  store i8 %169, ptr %166, align 4, !alias.scope !546
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %170, align 2, !tbaa !26, !alias.scope !546
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0.0.copyload385, ptr %171, align 8, !tbaa !26, !alias.scope !546
  store i32 %163, ptr %13, align 8, !tbaa !9, !alias.scope !546
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !56
  %176 = zext i32 %175 to i64
  %177 = add nuw nsw i64 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %.not.i.i.not.i.i138 = icmp ult i32 %175, %179
  %.pre3.i.i139 = load ptr, ptr %173, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i138, label %192, label %180, !prof !58

180:                                              ; preds = %162
  %181 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i139, i64 %176
  %182 = icmp uge ptr %13, %.pre3.i.i139
  %183 = icmp ult ptr %13, %181
  %spec.select.i.i.i.i.i.i140 = and i1 %182, %183
  br i1 %spec.select.i.i.i.i.i.i140, label %184, label %.critedge.i.i.i.i141, !prof !59

184:                                              ; preds = %180
  %185 = ptrtoint ptr %13 to i64
  %186 = ptrtoint ptr %.pre3.i.i139 to i64
  %187 = sub i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %188, i64 noundef %177, i64 noundef 32) #6
  %189 = load ptr, ptr %173, align 8, !tbaa !3
  %190 = getelementptr inbounds i8, ptr %189, i64 %187
  br label %192

.critedge.i.i.i.i141:                             ; preds = %180
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %173, ptr noundef nonnull %191, i64 noundef %177, i64 noundef 32) #6
  %.pre.i.i142 = load ptr, ptr %173, align 8, !tbaa !3
  br label %192

192:                                              ; preds = %.critedge.i.i.i.i141, %184, %162
  %193 = phi ptr [ %.pre3.i.i139, %162 ], [ %189, %184 ], [ %.pre.i.i142, %.critedge.i.i.i.i141 ]
  %.016.i.i.i.i143 = phi ptr [ %13, %162 ], [ %190, %184 ], [ %13, %.critedge.i.i.i.i141 ]
  %194 = load i32, ptr %174, align 8, !tbaa !56
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %193, i64 %195
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %196, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i143, i64 32, i1 false)
  %197 = load i32, ptr %174, align 8, !tbaa !56
  %198 = add i32 %197, 1
  store i32 %198, ptr %174, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread569

.thread456:                                       ; preds = %157, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i134, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit137
  switch i16 %.sroa.0.0.copyload385, label %.thread543 [
    i16 11, label %.lr.ph.i.i146
    i16 10, label %.lr.ph.i.i162
    i16 12, label %.lr.ph.i.i178
    i16 13, label %.lr.ph.i.i194
    i16 77, label %.lr.ph.i.i210
    i16 58, label %.lr.ph.i.i210.fold.split
    i16 49, label %.lr.ph.i.i210.fold.split724
    i16 38, label %.lr.ph.i.i210.fold.split725
    i16 128, label %.lr.ph.i.i210.fold.split726
    i16 109, label %.lr.ph.i.i210.fold.split727
    i16 91, label %.lr.ph.i.i210.fold.split728
    i16 102, label %.lr.ph.i.i210.fold.split729
  ]

.lr.ph.i.i146:                                    ; preds = %84, %85, %.thread456
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %200 = load ptr, ptr %199, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %212, %.lr.ph.i.i146
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %212 ], [ 0, %.lr.ph.i.i146 ]
  %202 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv755
  %203 = load i16, ptr %202, align 2, !tbaa !95
  %204 = zext i16 %203 to i32
  %205 = lshr i32 %204, 5
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i32, ptr %200, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = and i32 %204, 31
  %210 = shl nuw i32 1, %209
  %211 = and i32 %210, %208
  %.not.i.i148 = icmp eq i32 %211, 0
  br i1 %.not.i.i148, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i150, label %212

212:                                              ; preds = %201
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 8
  br i1 %exitcond758.not, label %.thread467, label %201, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i150: ; preds = %201
  %213 = icmp eq i64 %indvars.iv755, 8
  br i1 %213, label %.thread467, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit153

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit153: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i150
  %214 = and i64 %indvars.iv755, 4294967295
  %215 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %216) #6
  %.not93.not = icmp eq i16 %216, 0
  br i1 %.not93.not, label %.thread467, label %217

217:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit153
  %218 = zext i16 %216 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %219, align 8, !tbaa !10, !alias.scope !549
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %220, align 8, !tbaa !15, !alias.scope !549
  %221 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %222 = trunc i32 %.3 to i8
  %223 = shl i8 %222, 1
  %224 = and i8 %223, 126
  store i8 %224, ptr %221, align 4, !alias.scope !549
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %225, align 2, !tbaa !26, !alias.scope !549
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.sroa.0.0.copyload385, ptr %226, align 8, !tbaa !26, !alias.scope !549
  store i32 %218, ptr %14, align 8, !tbaa !9, !alias.scope !549
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %228 = load ptr, ptr %227, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !56
  %231 = zext i32 %230 to i64
  %232 = add nuw nsw i64 %231, 1
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !57
  %.not.i.i.not.i.i154 = icmp ult i32 %230, %234
  %.pre3.i.i155 = load ptr, ptr %228, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i154, label %247, label %235, !prof !58

235:                                              ; preds = %217
  %236 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i155, i64 %231
  %237 = icmp uge ptr %14, %.pre3.i.i155
  %238 = icmp ult ptr %14, %236
  %spec.select.i.i.i.i.i.i156 = and i1 %237, %238
  br i1 %spec.select.i.i.i.i.i.i156, label %239, label %.critedge.i.i.i.i157, !prof !59

239:                                              ; preds = %235
  %240 = ptrtoint ptr %14 to i64
  %241 = ptrtoint ptr %.pre3.i.i155 to i64
  %242 = sub i64 %240, %241
  %243 = getelementptr inbounds nuw i8, ptr %228, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %243, i64 noundef %232, i64 noundef 32) #6
  %244 = load ptr, ptr %228, align 8, !tbaa !3
  %245 = getelementptr inbounds i8, ptr %244, i64 %242
  br label %247

.critedge.i.i.i.i157:                             ; preds = %235
  %246 = getelementptr inbounds nuw i8, ptr %228, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull %246, i64 noundef %232, i64 noundef 32) #6
  %.pre.i.i158 = load ptr, ptr %228, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %.critedge.i.i.i.i157, %239, %217
  %248 = phi ptr [ %.pre3.i.i155, %217 ], [ %244, %239 ], [ %.pre.i.i158, %.critedge.i.i.i.i157 ]
  %.016.i.i.i.i159 = phi ptr [ %14, %217 ], [ %245, %239 ], [ %14, %.critedge.i.i.i.i157 ]
  %249 = load i32, ptr %229, align 8, !tbaa !56
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %248, i64 %250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i159, i64 32, i1 false)
  %252 = load i32, ptr %229, align 8, !tbaa !56
  %253 = add i32 %252, 1
  store i32 %253, ptr %229, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %.thread569

.thread467:                                       ; preds = %212, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i150, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit153
  switch i16 %.sroa.0.0.copyload385, label %.thread543 [
    i16 10, label %.lr.ph.i.i162
    i16 12, label %.lr.ph.i.i178
    i16 13, label %.lr.ph.i.i194
    i16 77, label %.lr.ph.i.i210
    i16 58, label %.lr.ph.i.i210.fold.split
    i16 49, label %.lr.ph.i.i210.fold.split724
    i16 38, label %.lr.ph.i.i210.fold.split725
    i16 128, label %.lr.ph.i.i210.fold.split726
    i16 109, label %.lr.ph.i.i210.fold.split727
    i16 91, label %.lr.ph.i.i210.fold.split728
    i16 102, label %.lr.ph.i.i210.fold.split729
  ]

.lr.ph.i.i162:                                    ; preds = %84, %85, %.thread456, %.thread467
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %255 = load ptr, ptr %254, align 8, !tbaa !3
  br label %256

256:                                              ; preds = %267, %.lr.ph.i.i162
  %indvars.iv759 = phi i64 [ %indvars.iv.next760, %267 ], [ 0, %.lr.ph.i.i162 ]
  %257 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv759
  %258 = load i16, ptr %257, align 2, !tbaa !95
  %259 = zext i16 %258 to i32
  %260 = lshr i32 %259, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %255, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !9
  %264 = and i32 %259, 31
  %265 = shl nuw i32 1, %264
  %266 = and i32 %265, %263
  %.not.i.i164 = icmp eq i32 %266, 0
  br i1 %.not.i.i164, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166, label %267

267:                                              ; preds = %256
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next760, 8
  br i1 %exitcond762.not, label %.thread478, label %256, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166: ; preds = %256
  %268 = icmp eq i64 %indvars.iv759, 8
  br i1 %268, label %.thread478, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166
  %269 = and i64 %indvars.iv759, 4294967295
  %270 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %271) #6
  %.not94.not = icmp eq i16 %271, 0
  br i1 %.not94.not, label %.thread478, label %272

272:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169
  %273 = zext i16 %271 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %274, align 8, !tbaa !10, !alias.scope !552
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %275, align 8, !tbaa !15, !alias.scope !552
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %277 = trunc i32 %.3 to i8
  %278 = shl i8 %277, 1
  %279 = and i8 %278, 126
  store i8 %279, ptr %276, align 4, !alias.scope !552
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %280, align 2, !tbaa !26, !alias.scope !552
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload385, ptr %281, align 8, !tbaa !26, !alias.scope !552
  store i32 %273, ptr %15, align 8, !tbaa !9, !alias.scope !552
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !56
  %286 = zext i32 %285 to i64
  %287 = add nuw nsw i64 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !57
  %.not.i.i.not.i.i170 = icmp ult i32 %285, %289
  %.pre3.i.i171 = load ptr, ptr %283, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i170, label %302, label %290, !prof !58

290:                                              ; preds = %272
  %291 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i171, i64 %286
  %292 = icmp uge ptr %15, %.pre3.i.i171
  %293 = icmp ult ptr %15, %291
  %spec.select.i.i.i.i.i.i172 = and i1 %292, %293
  br i1 %spec.select.i.i.i.i.i.i172, label %294, label %.critedge.i.i.i.i173, !prof !59

294:                                              ; preds = %290
  %295 = ptrtoint ptr %15 to i64
  %296 = ptrtoint ptr %.pre3.i.i171 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %298, i64 noundef %287, i64 noundef 32) #6
  %299 = load ptr, ptr %283, align 8, !tbaa !3
  %300 = getelementptr inbounds i8, ptr %299, i64 %297
  br label %302

.critedge.i.i.i.i173:                             ; preds = %290
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %301, i64 noundef %287, i64 noundef 32) #6
  %.pre.i.i174 = load ptr, ptr %283, align 8, !tbaa !3
  br label %302

302:                                              ; preds = %.critedge.i.i.i.i173, %294, %272
  %303 = phi ptr [ %.pre3.i.i171, %272 ], [ %299, %294 ], [ %.pre.i.i174, %.critedge.i.i.i.i173 ]
  %.016.i.i.i.i175 = phi ptr [ %15, %272 ], [ %300, %294 ], [ %15, %.critedge.i.i.i.i173 ]
  %304 = load i32, ptr %284, align 8, !tbaa !56
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %303, i64 %305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %306, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i175, i64 32, i1 false)
  %307 = load i32, ptr %284, align 8, !tbaa !56
  %308 = add i32 %307, 1
  store i32 %308, ptr %284, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %.thread569

.thread478:                                       ; preds = %267, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i166, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit169
  switch i16 %.sroa.0.0.copyload385, label %.thread543 [
    i16 12, label %.lr.ph.i.i178
    i16 13, label %.lr.ph.i.i194
    i16 77, label %.lr.ph.i.i210
    i16 58, label %.lr.ph.i.i210.fold.split
    i16 49, label %.lr.ph.i.i210.fold.split724
    i16 38, label %.lr.ph.i.i210.fold.split725
    i16 128, label %.lr.ph.i.i210.fold.split726
    i16 109, label %.lr.ph.i.i210.fold.split727
    i16 91, label %.lr.ph.i.i210.fold.split728
    i16 102, label %.lr.ph.i.i210.fold.split729
  ]

.lr.ph.i.i178:                                    ; preds = %84, %85, %.thread456, %.thread467, %.thread478
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !3
  br label %311

311:                                              ; preds = %322, %.lr.ph.i.i178
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %322 ], [ 0, %.lr.ph.i.i178 ]
  %312 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv763
  %313 = load i16, ptr %312, align 2, !tbaa !95
  %314 = zext i16 %313 to i32
  %315 = lshr i32 %314, 5
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %310, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !9
  %319 = and i32 %314, 31
  %320 = shl nuw i32 1, %319
  %321 = and i32 %320, %318
  %.not.i.i180 = icmp eq i32 %321, 0
  br i1 %.not.i.i180, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i182, label %322

322:                                              ; preds = %311
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next764, 8
  br i1 %exitcond766.not, label %.thread489, label %311, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i182: ; preds = %311
  %323 = icmp eq i64 %indvars.iv763, 8
  br i1 %323, label %.thread489, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit185

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit185: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i182
  %324 = and i64 %indvars.iv763, 4294967295
  %325 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %326) #6
  %.not95.not = icmp eq i16 %326, 0
  br i1 %.not95.not, label %.thread489, label %327

327:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit185
  %328 = zext i16 %326 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %329 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %329, align 8, !tbaa !10, !alias.scope !555
  %330 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %330, align 8, !tbaa !15, !alias.scope !555
  %331 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %332 = trunc i32 %.3 to i8
  %333 = shl i8 %332, 1
  %334 = and i8 %333, 126
  store i8 %334, ptr %331, align 4, !alias.scope !555
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %335, align 2, !tbaa !26, !alias.scope !555
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload385, ptr %336, align 8, !tbaa !26, !alias.scope !555
  store i32 %328, ptr %16, align 8, !tbaa !9, !alias.scope !555
  %337 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %338 = load ptr, ptr %337, align 8, !tbaa !27
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !56
  %341 = zext i32 %340 to i64
  %342 = add nuw nsw i64 %341, 1
  %343 = getelementptr inbounds nuw i8, ptr %338, i64 12
  %344 = load i32, ptr %343, align 4, !tbaa !57
  %.not.i.i.not.i.i186 = icmp ult i32 %340, %344
  %.pre3.i.i187 = load ptr, ptr %338, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i186, label %357, label %345, !prof !58

345:                                              ; preds = %327
  %346 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i187, i64 %341
  %347 = icmp uge ptr %16, %.pre3.i.i187
  %348 = icmp ult ptr %16, %346
  %spec.select.i.i.i.i.i.i188 = and i1 %347, %348
  br i1 %spec.select.i.i.i.i.i.i188, label %349, label %.critedge.i.i.i.i189, !prof !59

349:                                              ; preds = %345
  %350 = ptrtoint ptr %16 to i64
  %351 = ptrtoint ptr %.pre3.i.i187 to i64
  %352 = sub i64 %350, %351
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull %353, i64 noundef %342, i64 noundef 32) #6
  %354 = load ptr, ptr %338, align 8, !tbaa !3
  %355 = getelementptr inbounds i8, ptr %354, i64 %352
  br label %357

.critedge.i.i.i.i189:                             ; preds = %345
  %356 = getelementptr inbounds nuw i8, ptr %338, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %338, ptr noundef nonnull %356, i64 noundef %342, i64 noundef 32) #6
  %.pre.i.i190 = load ptr, ptr %338, align 8, !tbaa !3
  br label %357

357:                                              ; preds = %.critedge.i.i.i.i189, %349, %327
  %358 = phi ptr [ %.pre3.i.i187, %327 ], [ %354, %349 ], [ %.pre.i.i190, %.critedge.i.i.i.i189 ]
  %.016.i.i.i.i191 = phi ptr [ %16, %327 ], [ %355, %349 ], [ %16, %.critedge.i.i.i.i189 ]
  %359 = load i32, ptr %339, align 8, !tbaa !56
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %358, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %361, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i191, i64 32, i1 false)
  %362 = load i32, ptr %339, align 8, !tbaa !56
  %363 = add i32 %362, 1
  store i32 %363, ptr %339, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %.thread569

.thread489:                                       ; preds = %322, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i182, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit185
  switch i16 %.sroa.0.0.copyload385, label %.thread543 [
    i16 13, label %.lr.ph.i.i194
    i16 77, label %.lr.ph.i.i210
    i16 58, label %.lr.ph.i.i210.fold.split
    i16 49, label %.lr.ph.i.i210.fold.split724
    i16 38, label %.lr.ph.i.i210.fold.split725
    i16 128, label %.lr.ph.i.i210.fold.split726
    i16 109, label %.lr.ph.i.i210.fold.split727
    i16 91, label %.lr.ph.i.i210.fold.split728
    i16 102, label %.lr.ph.i.i210.fold.split729
  ]

.lr.ph.i.i194:                                    ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %365 = load ptr, ptr %364, align 8, !tbaa !3
  br label %366

366:                                              ; preds = %377, %.lr.ph.i.i194
  %indvars.iv767 = phi i64 [ %indvars.iv.next768, %377 ], [ 0, %.lr.ph.i.i194 ]
  %367 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv767
  %368 = load i16, ptr %367, align 2, !tbaa !95
  %369 = zext i16 %368 to i32
  %370 = lshr i32 %369, 5
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i32, ptr %365, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !9
  %374 = and i32 %369, 31
  %375 = shl nuw i32 1, %374
  %376 = and i32 %375, %373
  %.not.i.i196 = icmp eq i32 %376, 0
  br i1 %.not.i.i196, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i198, label %377

377:                                              ; preds = %366
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next768, 8
  br i1 %exitcond770.not, label %.thread500, label %366, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i198: ; preds = %366
  %378 = icmp eq i64 %indvars.iv767, 8
  br i1 %378, label %.thread500, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit201

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit201: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i198
  %379 = and i64 %indvars.iv767, 4294967295
  %380 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %381) #6
  %.not96.not = icmp eq i16 %381, 0
  br i1 %.not96.not, label %.thread500, label %382

382:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit201
  %383 = zext i16 %381 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %384, align 8, !tbaa !10, !alias.scope !558
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %385, align 8, !tbaa !15, !alias.scope !558
  %386 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %387 = trunc i32 %.3 to i8
  %388 = shl i8 %387, 1
  %389 = and i8 %388, 126
  store i8 %389, ptr %386, align 4, !alias.scope !558
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %390, align 2, !tbaa !26, !alias.scope !558
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload385, ptr %391, align 8, !tbaa !26, !alias.scope !558
  store i32 %383, ptr %17, align 8, !tbaa !9, !alias.scope !558
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !27
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !56
  %396 = zext i32 %395 to i64
  %397 = add nuw nsw i64 %396, 1
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !57
  %.not.i.i.not.i.i202 = icmp ult i32 %395, %399
  %.pre3.i.i203 = load ptr, ptr %393, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i202, label %412, label %400, !prof !58

400:                                              ; preds = %382
  %401 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i203, i64 %396
  %402 = icmp uge ptr %17, %.pre3.i.i203
  %403 = icmp ult ptr %17, %401
  %spec.select.i.i.i.i.i.i204 = and i1 %402, %403
  br i1 %spec.select.i.i.i.i.i.i204, label %404, label %.critedge.i.i.i.i205, !prof !59

404:                                              ; preds = %400
  %405 = ptrtoint ptr %17 to i64
  %406 = ptrtoint ptr %.pre3.i.i203 to i64
  %407 = sub i64 %405, %406
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull %408, i64 noundef %397, i64 noundef 32) #6
  %409 = load ptr, ptr %393, align 8, !tbaa !3
  %410 = getelementptr inbounds i8, ptr %409, i64 %407
  br label %412

.critedge.i.i.i.i205:                             ; preds = %400
  %411 = getelementptr inbounds nuw i8, ptr %393, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull %411, i64 noundef %397, i64 noundef 32) #6
  %.pre.i.i206 = load ptr, ptr %393, align 8, !tbaa !3
  br label %412

412:                                              ; preds = %.critedge.i.i.i.i205, %404, %382
  %413 = phi ptr [ %.pre3.i.i203, %382 ], [ %409, %404 ], [ %.pre.i.i206, %.critedge.i.i.i.i205 ]
  %.016.i.i.i.i207 = phi ptr [ %17, %382 ], [ %410, %404 ], [ %17, %.critedge.i.i.i.i205 ]
  %414 = load i32, ptr %394, align 8, !tbaa !56
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %413, i64 %415
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %416, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i207, i64 32, i1 false)
  %417 = load i32, ptr %394, align 8, !tbaa !56
  %418 = add i32 %417, 1
  store i32 %418, ptr %394, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %.thread569

.thread500:                                       ; preds = %377, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i198, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit201
  switch i16 %.sroa.0.0.copyload385, label %.thread543 [
    i16 77, label %.lr.ph.i.i210
    i16 58, label %.lr.ph.i.i210.fold.split
    i16 49, label %.lr.ph.i.i210.fold.split724
    i16 38, label %.lr.ph.i.i210.fold.split725
    i16 128, label %.lr.ph.i.i210.fold.split726
    i16 109, label %.lr.ph.i.i210.fold.split727
    i16 91, label %.lr.ph.i.i210.fold.split728
    i16 102, label %.lr.ph.i.i210.fold.split729
  ]

.lr.ph.i.i210.fold.split:                         ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500
  br label %.lr.ph.i.i210

.lr.ph.i.i210.fold.split724:                      ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500
  br label %.lr.ph.i.i210

.lr.ph.i.i210.fold.split725:                      ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500
  br label %.lr.ph.i.i210

.lr.ph.i.i210.fold.split726:                      ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500
  br label %.lr.ph.i.i210

.lr.ph.i.i210.fold.split727:                      ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500
  br label %.lr.ph.i.i210

.lr.ph.i.i210.fold.split728:                      ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500
  br label %.lr.ph.i.i210

.lr.ph.i.i210.fold.split729:                      ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500
  br label %.lr.ph.i.i210

.lr.ph.i.i210:                                    ; preds = %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500, %.lr.ph.i.i210.fold.split729, %.lr.ph.i.i210.fold.split728, %.lr.ph.i.i210.fold.split727, %.lr.ph.i.i210.fold.split726, %.lr.ph.i.i210.fold.split725, %.lr.ph.i.i210.fold.split724, %.lr.ph.i.i210.fold.split
  %.sroa.0.0.copyload383435451462473484495507 = phi i16 [ %.sroa.0.0.copyload385, %.thread500 ], [ %.sroa.0.0.copyload385, %.thread489 ], [ %.sroa.0.0.copyload385, %.thread478 ], [ %.sroa.0.0.copyload385, %.thread467 ], [ %.sroa.0.0.copyload385, %.thread456 ], [ %.sroa.0.0.copyload385, %85 ], [ %.sroa.0.0.copyload385, %84 ], [ 58, %.lr.ph.i.i210.fold.split ], [ 49, %.lr.ph.i.i210.fold.split724 ], [ 38, %.lr.ph.i.i210.fold.split725 ], [ 128, %.lr.ph.i.i210.fold.split726 ], [ 109, %.lr.ph.i.i210.fold.split727 ], [ 91, %.lr.ph.i.i210.fold.split728 ], [ 102, %.lr.ph.i.i210.fold.split729 ]
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  br label %421

421:                                              ; preds = %432, %.lr.ph.i.i210
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %432 ], [ 0, %.lr.ph.i.i210 ]
  %422 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv771
  %423 = load i16, ptr %422, align 2, !tbaa !95
  %424 = zext i16 %423 to i32
  %425 = lshr i32 %424, 5
  %426 = zext nneg i32 %425 to i64
  %427 = getelementptr inbounds nuw i32, ptr %420, i64 %426
  %428 = load i32, ptr %427, align 4, !tbaa !9
  %429 = and i32 %424, 31
  %430 = shl nuw i32 1, %429
  %431 = and i32 %430, %428
  %.not.i.i212 = icmp eq i32 %431, 0
  br i1 %.not.i.i212, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i214, label %432

432:                                              ; preds = %421
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next772, 8
  br i1 %exitcond774.not, label %.thread543, label %421, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i214: ; preds = %421
  %433 = icmp eq i64 %indvars.iv771, 8
  br i1 %433, label %.thread543, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit217

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit217: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i214
  %434 = and i64 %indvars.iv771, 4294967295
  %435 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %436) #6
  %.not97.not = icmp eq i16 %436, 0
  br i1 %.not97.not, label %.thread543, label %437

437:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit217
  %438 = zext i16 %436 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %439, align 8, !tbaa !10, !alias.scope !561
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %440, align 8, !tbaa !15, !alias.scope !561
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %442 = trunc i32 %.3 to i8
  %443 = shl i8 %442, 1
  %444 = and i8 %443, 126
  store i8 %444, ptr %441, align 4, !alias.scope !561
  %445 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %445, align 2, !tbaa !26, !alias.scope !561
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.0.0.copyload383435451462473484495507, ptr %446, align 8, !tbaa !26, !alias.scope !561
  store i32 %438, ptr %18, align 8, !tbaa !9, !alias.scope !561
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !27
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load i32, ptr %449, align 8, !tbaa !56
  %451 = zext i32 %450 to i64
  %452 = add nuw nsw i64 %451, 1
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 12
  %454 = load i32, ptr %453, align 4, !tbaa !57
  %.not.i.i.not.i.i218 = icmp ult i32 %450, %454
  %.pre3.i.i219 = load ptr, ptr %448, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i218, label %467, label %455, !prof !58

455:                                              ; preds = %437
  %456 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i219, i64 %451
  %457 = icmp uge ptr %18, %.pre3.i.i219
  %458 = icmp ult ptr %18, %456
  %spec.select.i.i.i.i.i.i220 = and i1 %457, %458
  br i1 %spec.select.i.i.i.i.i.i220, label %459, label %.critedge.i.i.i.i221, !prof !59

459:                                              ; preds = %455
  %460 = ptrtoint ptr %18 to i64
  %461 = ptrtoint ptr %.pre3.i.i219 to i64
  %462 = sub i64 %460, %461
  %463 = getelementptr inbounds nuw i8, ptr %448, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull %463, i64 noundef %452, i64 noundef 32) #6
  %464 = load ptr, ptr %448, align 8, !tbaa !3
  %465 = getelementptr inbounds i8, ptr %464, i64 %462
  br label %467

.critedge.i.i.i.i221:                             ; preds = %455
  %466 = getelementptr inbounds nuw i8, ptr %448, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %448, ptr noundef nonnull %466, i64 noundef %452, i64 noundef 32) #6
  %.pre.i.i222 = load ptr, ptr %448, align 8, !tbaa !3
  br label %467

467:                                              ; preds = %.critedge.i.i.i.i221, %459, %437
  %468 = phi ptr [ %.pre3.i.i219, %437 ], [ %464, %459 ], [ %.pre.i.i222, %.critedge.i.i.i.i221 ]
  %.016.i.i.i.i223 = phi ptr [ %18, %437 ], [ %465, %459 ], [ %18, %.critedge.i.i.i.i221 ]
  %469 = load i32, ptr %449, align 8, !tbaa !56
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %468, i64 %470
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %471, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i223, i64 32, i1 false)
  %472 = load i32, ptr %449, align 8, !tbaa !56
  %473 = add i32 %472, 1
  store i32 %473, ptr %449, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %.thread569

.thread543:                                       ; preds = %432, %84, %85, %.thread456, %.thread467, %.thread478, %.thread489, %.thread500, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i214, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit217
  %.sroa.0.0.copyload383435451462473484495506 = phi i16 [ %.sroa.0.0.copyload383435451462473484495507, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit217 ], [ %.sroa.0.0.copyload383435451462473484495507, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i214 ], [ %.sroa.0.0.copyload385, %.thread500 ], [ %.sroa.0.0.copyload385, %.thread489 ], [ %.sroa.0.0.copyload385, %.thread478 ], [ %.sroa.0.0.copyload385, %.thread467 ], [ %.sroa.0.0.copyload385, %.thread456 ], [ %.sroa.0.0.copyload385, %85 ], [ %.sroa.0.0.copyload385, %84 ], [ %.sroa.0.0.copyload383435451462473484495507, %432 ]
  switch i16 %.sroa.0.0.copyload383435451462473484495506, label %.thread557 [
    i16 15, label %.lr.ph.i.i226
    i16 78, label %.lr.ph.i.i226
    i16 60, label %.lr.ph.i.i226
    i16 50, label %.lr.ph.i.i226
    i16 39, label %.lr.ph.i.i226
    i16 111, label %.lr.ph.i.i226
    i16 129, label %.lr.ph.i.i226
    i16 92, label %.lr.ph.i.i226
    i16 103, label %.lr.ph.i.i226
  ]

.lr.ph.i.i226:                                    ; preds = %.thread543, %.thread543, %.thread543, %.thread543, %.thread543, %.thread543, %.thread543, %.thread543, %84, %84, %84, %84, %84, %84, %.thread543
  %.5432584 = phi i32 [ %.3, %.thread543 ], [ 7, %84 ], [ 7, %84 ], [ 7, %84 ], [ 7, %84 ], [ 7, %84 ], [ 7, %84 ], [ %.3, %.thread543 ], [ %.3, %.thread543 ], [ %.3, %.thread543 ], [ %.3, %.thread543 ], [ %.3, %.thread543 ], [ %.3, %.thread543 ], [ %.3, %.thread543 ], [ %.3, %.thread543 ]
  %.sroa.0.0.copyload383435451462473484495506580 = phi i16 [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ 15, %84 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ]
  %474 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %475 = load ptr, ptr %474, align 8, !tbaa !3
  br label %476

476:                                              ; preds = %487, %.lr.ph.i.i226
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %487 ], [ 0, %.lr.ph.i.i226 ]
  %477 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %indvars.iv779
  %478 = load i16, ptr %477, align 2, !tbaa !95
  %479 = zext i16 %478 to i32
  %480 = lshr i32 %479, 5
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i32, ptr %475, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !9
  %484 = and i32 %479, 31
  %485 = shl nuw i32 1, %484
  %486 = and i32 %485, %483
  %.not.i.i228 = icmp eq i32 %486, 0
  br i1 %.not.i.i228, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i230, label %487

487:                                              ; preds = %476
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next780, 8
  br i1 %exitcond782.not, label %.thread557, label %476, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i230: ; preds = %476
  %488 = icmp eq i64 %indvars.iv779, 8
  br i1 %488, label %.thread557, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit233

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit233: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i230
  %489 = and i64 %indvars.iv779, 4294967295
  %490 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %491) #6
  %.not98.not = icmp eq i16 %491, 0
  br i1 %.not98.not, label %.thread557, label %492

492:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit233
  %493 = zext i16 %491 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %494 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %494, align 8, !tbaa !10, !alias.scope !564
  %495 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %495, align 8, !tbaa !15, !alias.scope !564
  %496 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %497 = trunc i32 %.5432584 to i8
  %498 = shl i8 %497, 1
  %499 = and i8 %498, 126
  store i8 %499, ptr %496, align 4, !alias.scope !564
  %500 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %500, align 2, !tbaa !26, !alias.scope !564
  %501 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %.sroa.0.0.copyload383435451462473484495506580, ptr %501, align 8, !tbaa !26, !alias.scope !564
  store i32 %493, ptr %19, align 8, !tbaa !9, !alias.scope !564
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %503 = load ptr, ptr %502, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !56
  %506 = zext i32 %505 to i64
  %507 = add nuw nsw i64 %506, 1
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 12
  %509 = load i32, ptr %508, align 4, !tbaa !57
  %.not.i.i.not.i.i234 = icmp ult i32 %505, %509
  %.pre3.i.i235 = load ptr, ptr %503, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i234, label %522, label %510, !prof !58

510:                                              ; preds = %492
  %511 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i235, i64 %506
  %512 = icmp uge ptr %19, %.pre3.i.i235
  %513 = icmp ult ptr %19, %511
  %spec.select.i.i.i.i.i.i236 = and i1 %512, %513
  br i1 %spec.select.i.i.i.i.i.i236, label %514, label %.critedge.i.i.i.i237, !prof !59

514:                                              ; preds = %510
  %515 = ptrtoint ptr %19 to i64
  %516 = ptrtoint ptr %.pre3.i.i235 to i64
  %517 = sub i64 %515, %516
  %518 = getelementptr inbounds nuw i8, ptr %503, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull %518, i64 noundef %507, i64 noundef 32) #6
  %519 = load ptr, ptr %503, align 8, !tbaa !3
  %520 = getelementptr inbounds i8, ptr %519, i64 %517
  br label %522

.critedge.i.i.i.i237:                             ; preds = %510
  %521 = getelementptr inbounds nuw i8, ptr %503, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %503, ptr noundef nonnull %521, i64 noundef %507, i64 noundef 32) #6
  %.pre.i.i238 = load ptr, ptr %503, align 8, !tbaa !3
  br label %522

522:                                              ; preds = %.critedge.i.i.i.i237, %514, %492
  %523 = phi ptr [ %.pre3.i.i235, %492 ], [ %519, %514 ], [ %.pre.i.i238, %.critedge.i.i.i.i237 ]
  %.016.i.i.i.i239 = phi ptr [ %19, %492 ], [ %520, %514 ], [ %19, %.critedge.i.i.i.i237 ]
  %524 = load i32, ptr %504, align 8, !tbaa !56
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %523, i64 %525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %526, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i239, i64 32, i1 false)
  %527 = load i32, ptr %504, align 8, !tbaa !56
  %528 = add i32 %527, 1
  store i32 %528, ptr %504, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %.thread569

.thread557:                                       ; preds = %487, %.thread543, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i230, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit233
  %.5432585 = phi i32 [ %.5432584, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit233 ], [ %.5432584, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i230 ], [ %.3, %.thread543 ], [ %.5432584, %487 ]
  %.sroa.0.0.copyload383435451462473484495506579 = phi i16 [ %.sroa.0.0.copyload383435451462473484495506580, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit233 ], [ %.sroa.0.0.copyload383435451462473484495506580, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i230 ], [ %.sroa.0.0.copyload383435451462473484495506, %.thread543 ], [ %.sroa.0.0.copyload383435451462473484495506580, %487 ]
  switch i16 %.sroa.0.0.copyload383435451462473484495506579, label %.thread569 [
    i16 149, label %.thread561
    i16 155, label %.thread561
    i16 160, label %.thread561
    i16 165, label %.thread561
    i16 171, label %.thread561
    i16 172, label %.thread561
    i16 173, label %.thread561
    i16 177, label %.thread561
    i16 178, label %.thread561
    i16 179, label %.thread561
    i16 183, label %.thread561
    i16 184, label %.thread561
    i16 188, label %.thread561
    i16 138, label %.lr.ph.i.i242
    i16 139, label %.lr.ph.i.i242
    i16 140, label %.lr.ph.i.i242
    i16 141, label %.lr.ph.i.i242
    i16 142, label %.lr.ph.i.i242
    i16 232, label %.lr.ph.i.i242
  ]

.thread561:                                       ; preds = %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557
  %529 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not99.not = icmp eq i32 %529, 0
  br i1 %.not99.not, label %.thread569, label %530

530:                                              ; preds = %.thread561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %531 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %531, align 8, !tbaa !10, !alias.scope !567
  %532 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %532, align 8, !tbaa !15, !alias.scope !567
  %533 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %534 = trunc i32 %.5432585 to i8
  %535 = shl i8 %534, 1
  %536 = and i8 %535, 126
  store i8 %536, ptr %533, align 4, !alias.scope !567
  %537 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %537, align 2, !tbaa !26, !alias.scope !567
  %538 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0.0.copyload383435451462473484495506579, ptr %538, align 8, !tbaa !26, !alias.scope !567
  store i32 %529, ptr %20, align 8, !tbaa !9, !alias.scope !567
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %.thread569

.lr.ph.i.i242:                                    ; preds = %.thread557, %.thread557, %.thread557, %.thread557, %.thread557, %.thread557
  %539 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %540 = load ptr, ptr %539, align 8, !tbaa !3
  br label %541

541:                                              ; preds = %552, %.lr.ph.i.i242
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %552 ], [ 0, %.lr.ph.i.i242 ]
  %542 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %indvars.iv783
  %543 = load i16, ptr %542, align 2, !tbaa !95
  %544 = zext i16 %543 to i32
  %545 = lshr i32 %544, 5
  %546 = zext nneg i32 %545 to i64
  %547 = getelementptr inbounds nuw i32, ptr %540, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !9
  %549 = and i32 %544, 31
  %550 = shl nuw i32 1, %549
  %551 = and i32 %550, %548
  %.not.i.i244 = icmp eq i32 %551, 0
  br i1 %.not.i.i244, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246, label %552

552:                                              ; preds = %541
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next784, 4
  br i1 %exitcond786.not, label %.thread569, label %541, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246: ; preds = %541
  %553 = icmp eq i64 %indvars.iv783, 4
  br i1 %553, label %.thread569, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246
  %554 = and i64 %indvars.iv783, 4294967295
  %555 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %554
  %556 = load i16, ptr %555, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %556) #6
  %.not100.not = icmp eq i16 %556, 0
  br i1 %.not100.not, label %.thread569, label %557

557:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249
  %558 = zext i16 %556 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %559 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %559, align 8, !tbaa !10, !alias.scope !570
  %560 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %560, align 8, !tbaa !15, !alias.scope !570
  %561 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %562 = trunc i32 %.5432585 to i8
  %563 = shl i8 %562, 1
  %564 = and i8 %563, 126
  store i8 %564, ptr %561, align 4, !alias.scope !570
  %565 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %565, align 2, !tbaa !26, !alias.scope !570
  %566 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %.sroa.0.0.copyload383435451462473484495506579, ptr %566, align 8, !tbaa !26, !alias.scope !570
  store i32 %558, ptr %21, align 8, !tbaa !9, !alias.scope !570
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  br label %.thread569

.thread569:                                       ; preds = %102, %552, %.thread557, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249, %.thread561, %557, %530, %522, %467, %412, %357, %302, %247, %192, %137, %_ZN4llvm7CCState11AllocateRegEt.exit, %25
  %.0 = phi i1 [ false, %557 ], [ false, %530 ], [ false, %522 ], [ false, %467 ], [ false, %412 ], [ false, %357 ], [ false, %302 ], [ false, %247 ], [ false, %192 ], [ false, %137 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %25 ], [ true, %.thread561 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %.thread557 ], [ true, %552 ], [ true, %102 ]
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
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 250) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %17, align 8, !tbaa !10, !alias.scope !573
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %18, align 8, !tbaa !15, !alias.scope !573
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = trunc i32 %3 to i8
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 126
  store i8 %22, ptr %19, align 4, !alias.scope !573
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %23, align 2, !tbaa !26, !alias.scope !573
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %24, align 8, !tbaa !26, !alias.scope !573
  store i32 250, ptr %8, align 8, !tbaa !9, !alias.scope !573
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
  %34 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %37, label %.critedge.i.i.i.i, !prof !59

37:                                               ; preds = %33
  %38 = ptrtoint ptr %8 to i64
  %39 = ptrtoint ptr %.pre3.i.i to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %41, i64 noundef %30, i64 noundef 32) #6
  %42 = load ptr, ptr %26, align 8, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i:                                ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %44, i64 noundef %30, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i, %37, %16
  %45 = phi ptr [ %.pre3.i.i, %16 ], [ %42, %37 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %43, %37 ], [ %8, %.critedge.i.i.i.i ]
  %46 = load i32, ptr %27, align 8, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %49 = load i32, ptr %27, align 8, !tbaa !56
  %50 = add i32 %49, 1
  store i32 %50, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
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
  switch i16 %2, label %.thread328 [
    i16 223, label %.thread331
    i16 11, label %.lr.ph.i.i
    i16 12, label %.lr.ph.i.i105
    i16 13, label %.lr.ph.i.i121
    i16 15, label %.lr.ph.i.i137
  ]

.lr.ph.i.i:                                       ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %30, %.lr.ph.i.i
  %19 = phi i1 [ false, %30 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %30 ], [ 0, %.lr.ph.i.i ]
  %20 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !95
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %17, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = and i32 %22, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %26
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %30

30:                                               ; preds = %18
  br i1 %19, label %18, label %.thread328, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %18
  %31 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %32) #6
  %.not.not = icmp eq i16 %32, 0
  br i1 %.not.not, label %.thread328, label %33

33:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %34 = zext i16 %32 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %35, align 8, !tbaa !10, !alias.scope !576
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %36, align 8, !tbaa !15, !alias.scope !576
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = trunc i32 %3 to i8
  %39 = shl i8 %38, 1
  %40 = and i8 %39, 126
  store i8 %40, ptr %37, align 4, !alias.scope !576
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %41, align 2, !tbaa !26, !alias.scope !576
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 11, ptr %42, align 8, !tbaa !26, !alias.scope !576
  store i32 %34, ptr %8, align 8, !tbaa !9, !alias.scope !576
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %46, %50
  %.pre3.i.i = load ptr, ptr %44, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %63, label %51, !prof !58

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %47
  %53 = icmp uge ptr %8, %.pre3.i.i
  %54 = icmp ult ptr %8, %52
  %spec.select.i.i.i.i.i.i = and i1 %53, %54
  br i1 %spec.select.i.i.i.i.i.i, label %55, label %.critedge.i.i.i.i, !prof !59

55:                                               ; preds = %51
  %56 = ptrtoint ptr %8 to i64
  %57 = ptrtoint ptr %.pre3.i.i to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %59, i64 noundef %48, i64 noundef 32) #6
  %60 = load ptr, ptr %44, align 8, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  br label %63

.critedge.i.i.i.i:                                ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %62, i64 noundef %48, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %.critedge.i.i.i.i, %55, %33
  %64 = phi ptr [ %.pre3.i.i, %33 ], [ %60, %55 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %33 ], [ %61, %55 ], [ %8, %.critedge.i.i.i.i ]
  %65 = load i32, ptr %45, align 8, !tbaa !56
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %68 = load i32, ptr %45, align 8, !tbaa !56
  %69 = add i32 %68, 1
  store i32 %69, ptr %45, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %.thread433

.lr.ph.i.i105:                                    ; preds = %7
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %84, %.lr.ph.i.i105
  %73 = phi i1 [ false, %84 ], [ true, %.lr.ph.i.i105 ]
  %indvars.iv451 = phi i64 [ 1, %84 ], [ 0, %.lr.ph.i.i105 ]
  %74 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv451
  %75 = load i16, ptr %74, align 2, !tbaa !95
  %76 = zext i16 %75 to i32
  %77 = lshr i32 %76, 5
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = and i32 %76, 31
  %82 = shl nuw i32 1, %81
  %83 = and i32 %82, %80
  %.not.i.i107 = icmp eq i32 %83, 0
  br i1 %.not.i.i107, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit112, label %84

84:                                               ; preds = %72
  br i1 %73, label %72, label %.thread306, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit112: ; preds = %72
  %85 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv451
  %86 = load i16, ptr %85, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %86) #6
  %.not83.not = icmp eq i16 %86, 0
  br i1 %.not83.not, label %.thread306, label %87

87:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit112
  %88 = zext i16 %86 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %89, align 8, !tbaa !10, !alias.scope !579
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %90, align 8, !tbaa !15, !alias.scope !579
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %92 = trunc i32 %3 to i8
  %93 = shl i8 %92, 1
  %94 = and i8 %93, 126
  store i8 %94, ptr %91, align 4, !alias.scope !579
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %95, align 2, !tbaa !26, !alias.scope !579
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %2, ptr %96, align 8, !tbaa !26, !alias.scope !579
  store i32 %88, ptr %9, align 8, !tbaa !9, !alias.scope !579
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !56
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %.not.i.i.not.i.i113 = icmp ult i32 %100, %104
  %.pre3.i.i114 = load ptr, ptr %98, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i113, label %117, label %105, !prof !58

105:                                              ; preds = %87
  %106 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i114, i64 %101
  %107 = icmp uge ptr %9, %.pre3.i.i114
  %108 = icmp ult ptr %9, %106
  %spec.select.i.i.i.i.i.i115 = and i1 %107, %108
  br i1 %spec.select.i.i.i.i.i.i115, label %109, label %.critedge.i.i.i.i116, !prof !59

109:                                              ; preds = %105
  %110 = ptrtoint ptr %9 to i64
  %111 = ptrtoint ptr %.pre3.i.i114 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %113, i64 noundef %102, i64 noundef 32) #6
  %114 = load ptr, ptr %98, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  br label %117

.critedge.i.i.i.i116:                             ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %116, i64 noundef %102, i64 noundef 32) #6
  %.pre.i.i117 = load ptr, ptr %98, align 8, !tbaa !3
  br label %117

117:                                              ; preds = %.critedge.i.i.i.i116, %109, %87
  %118 = phi ptr [ %.pre3.i.i114, %87 ], [ %114, %109 ], [ %.pre.i.i117, %.critedge.i.i.i.i116 ]
  %.016.i.i.i.i118 = phi ptr [ %9, %87 ], [ %115, %109 ], [ %9, %.critedge.i.i.i.i116 ]
  %119 = load i32, ptr %99, align 8, !tbaa !56
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %118, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i118, i64 32, i1 false)
  %122 = load i32, ptr %99, align 8, !tbaa !56
  %123 = add i32 %122, 1
  store i32 %123, ptr %99, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %.thread433

.thread306:                                       ; preds = %84, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit112
  switch i16 %2, label %.thread328 [
    i16 13, label %.lr.ph.i.i121
    i16 15, label %.lr.ph.i.i137
  ]

.lr.ph.i.i121:                                    ; preds = %7, %.thread306
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %138, %.lr.ph.i.i121
  %127 = phi i1 [ false, %138 ], [ true, %.lr.ph.i.i121 ]
  %indvars.iv454 = phi i64 [ 1, %138 ], [ 0, %.lr.ph.i.i121 ]
  %128 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv454
  %129 = load i16, ptr %128, align 2, !tbaa !95
  %130 = zext i16 %129 to i32
  %131 = lshr i32 %130, 5
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %125, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = and i32 %130, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %136, %134
  %.not.i.i123 = icmp eq i32 %137, 0
  br i1 %.not.i.i123, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit128, label %138

138:                                              ; preds = %126
  br i1 %127, label %126, label %.thread317, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit128: ; preds = %126
  %139 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv454
  %140 = load i16, ptr %139, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %140) #6
  %.not84.not = icmp eq i16 %140, 0
  br i1 %.not84.not, label %.thread317, label %141

141:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit128
  %142 = zext i16 %140 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %143, align 8, !tbaa !10, !alias.scope !582
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %144, align 8, !tbaa !15, !alias.scope !582
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %146 = trunc i32 %3 to i8
  %147 = shl i8 %146, 1
  %148 = and i8 %147, 126
  store i8 %148, ptr %145, align 4, !alias.scope !582
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %149, align 2, !tbaa !26, !alias.scope !582
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %2, ptr %150, align 8, !tbaa !26, !alias.scope !582
  store i32 %142, ptr %10, align 8, !tbaa !9, !alias.scope !582
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %.not.i.i.not.i.i129 = icmp ult i32 %154, %158
  %.pre3.i.i130 = load ptr, ptr %152, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i129, label %171, label %159, !prof !58

159:                                              ; preds = %141
  %160 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i130, i64 %155
  %161 = icmp uge ptr %10, %.pre3.i.i130
  %162 = icmp ult ptr %10, %160
  %spec.select.i.i.i.i.i.i131 = and i1 %161, %162
  br i1 %spec.select.i.i.i.i.i.i131, label %163, label %.critedge.i.i.i.i132, !prof !59

163:                                              ; preds = %159
  %164 = ptrtoint ptr %10 to i64
  %165 = ptrtoint ptr %.pre3.i.i130 to i64
  %166 = sub i64 %164, %165
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %167, i64 noundef %156, i64 noundef 32) #6
  %168 = load ptr, ptr %152, align 8, !tbaa !3
  %169 = getelementptr inbounds i8, ptr %168, i64 %166
  br label %171

.critedge.i.i.i.i132:                             ; preds = %159
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %170, i64 noundef %156, i64 noundef 32) #6
  %.pre.i.i133 = load ptr, ptr %152, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %.critedge.i.i.i.i132, %163, %141
  %172 = phi ptr [ %.pre3.i.i130, %141 ], [ %168, %163 ], [ %.pre.i.i133, %.critedge.i.i.i.i132 ]
  %.016.i.i.i.i134 = phi ptr [ %10, %141 ], [ %169, %163 ], [ %10, %.critedge.i.i.i.i132 ]
  %173 = load i32, ptr %153, align 8, !tbaa !56
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %172, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %175, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i134, i64 32, i1 false)
  %176 = load i32, ptr %153, align 8, !tbaa !56
  %177 = add i32 %176, 1
  store i32 %177, ptr %153, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %.thread433

.thread317:                                       ; preds = %138, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit128
  %178 = icmp eq i16 %2, 15
  br i1 %178, label %.lr.ph.i.i137, label %.thread328

.lr.ph.i.i137:                                    ; preds = %7, %.thread306, %.thread317
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %180 = load ptr, ptr %179, align 8, !tbaa !3
  br label %181

181:                                              ; preds = %193, %.lr.ph.i.i137
  %182 = phi i1 [ false, %193 ], [ true, %.lr.ph.i.i137 ]
  %indvars.iv457 = phi i64 [ 1, %193 ], [ 0, %.lr.ph.i.i137 ]
  %183 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv457
  %184 = load i16, ptr %183, align 2, !tbaa !95
  %185 = zext i16 %184 to i32
  %186 = lshr i32 %185, 5
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i32, ptr %180, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !9
  %190 = and i32 %185, 31
  %191 = shl nuw i32 1, %190
  %192 = and i32 %191, %189
  %.not.i.i139 = icmp eq i32 %192, 0
  br i1 %.not.i.i139, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144, label %193

193:                                              ; preds = %181
  br i1 %182, label %181, label %.thread328, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144: ; preds = %181
  %194 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv457
  %195 = load i16, ptr %194, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %195) #6
  %.not85.not = icmp eq i16 %195, 0
  br i1 %.not85.not, label %.thread328, label %196

196:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144
  %197 = zext i16 %195 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %198, align 8, !tbaa !10, !alias.scope !585
  %199 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %199, align 8, !tbaa !15, !alias.scope !585
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %201 = trunc i32 %3 to i8
  %202 = shl i8 %201, 1
  %203 = and i8 %202, 126
  store i8 %203, ptr %200, align 4, !alias.scope !585
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %204, align 2, !tbaa !26, !alias.scope !585
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %205, align 8, !tbaa !26, !alias.scope !585
  store i32 %197, ptr %11, align 8, !tbaa !9, !alias.scope !585
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !56
  %210 = zext i32 %209 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !57
  %.not.i.i.not.i.i145 = icmp ult i32 %209, %213
  %.pre3.i.i146 = load ptr, ptr %207, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i145, label %226, label %214, !prof !58

214:                                              ; preds = %196
  %215 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i146, i64 %210
  %216 = icmp uge ptr %11, %.pre3.i.i146
  %217 = icmp ult ptr %11, %215
  %spec.select.i.i.i.i.i.i147 = and i1 %216, %217
  br i1 %spec.select.i.i.i.i.i.i147, label %218, label %.critedge.i.i.i.i148, !prof !59

218:                                              ; preds = %214
  %219 = ptrtoint ptr %11 to i64
  %220 = ptrtoint ptr %.pre3.i.i146 to i64
  %221 = sub i64 %219, %220
  %222 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull %222, i64 noundef %211, i64 noundef 32) #6
  %223 = load ptr, ptr %207, align 8, !tbaa !3
  %224 = getelementptr inbounds i8, ptr %223, i64 %221
  br label %226

.critedge.i.i.i.i148:                             ; preds = %214
  %225 = getelementptr inbounds nuw i8, ptr %207, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull %225, i64 noundef %211, i64 noundef 32) #6
  %.pre.i.i149 = load ptr, ptr %207, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %.critedge.i.i.i.i148, %218, %196
  %227 = phi ptr [ %.pre3.i.i146, %196 ], [ %223, %218 ], [ %.pre.i.i149, %.critedge.i.i.i.i148 ]
  %.016.i.i.i.i150 = phi ptr [ %11, %196 ], [ %224, %218 ], [ %11, %.critedge.i.i.i.i148 ]
  %228 = load i32, ptr %208, align 8, !tbaa !56
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %227, i64 %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %230, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i150, i64 32, i1 false)
  %231 = load i32, ptr %208, align 8, !tbaa !56
  %232 = add i32 %231, 1
  store i32 %232, ptr %208, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread433

.thread328:                                       ; preds = %193, %30, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %7, %.thread306, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit144, %.thread317
  %233 = and i64 %4, 32768
  %234 = icmp ne i64 %233, 0
  %235 = icmp eq i16 %2, 8
  %or.cond = and i1 %235, %234
  br i1 %or.cond, label %.thread337, label %277

.thread331:                                       ; preds = %7
  %236 = and i64 %4, 32768
  %.not = icmp eq i64 %236, 0
  br i1 %.not, label %.lr.ph.i.i176, label %.thread337

.thread337:                                       ; preds = %.thread328, %.thread331
  %.073291301312323335341 = phi i32 [ 7, %.thread331 ], [ %3, %.thread328 ]
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = and i32 %240, 4
  %.not.i = icmp eq i32 %241, 0
  br i1 %.not.i, label %242, label %.lr.ph.i.i176

242:                                              ; preds = %.thread337
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %243, align 8, !tbaa !10, !alias.scope !588
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %244, align 8, !tbaa !15, !alias.scope !588
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %246 = trunc i32 %.073291301312323335341 to i8
  %247 = shl i8 %246, 1
  %248 = and i8 %247, 126
  store i8 %248, ptr %245, align 4, !alias.scope !588
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %249, align 2, !tbaa !26, !alias.scope !588
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %250, align 8, !tbaa !26, !alias.scope !588
  store i32 258, ptr %12, align 8, !tbaa !9, !alias.scope !588
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !27
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i32, ptr %253, align 8, !tbaa !56
  %255 = zext i32 %254 to i64
  %256 = add nuw nsw i64 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %258 = load i32, ptr %257, align 4, !tbaa !57
  %.not.i.i.not.i.i152 = icmp ult i32 %254, %258
  %.pre3.i.i153 = load ptr, ptr %252, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i152, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %259, !prof !58

259:                                              ; preds = %242
  %260 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i153, i64 %255
  %261 = icmp uge ptr %12, %.pre3.i.i153
  %262 = icmp ult ptr %12, %260
  %spec.select.i.i.i.i.i.i154 = and i1 %261, %262
  br i1 %spec.select.i.i.i.i.i.i154, label %263, label %.critedge.i.i.i.i155, !prof !59

263:                                              ; preds = %259
  %264 = ptrtoint ptr %12 to i64
  %265 = ptrtoint ptr %.pre3.i.i153 to i64
  %266 = sub i64 %264, %265
  %267 = getelementptr inbounds nuw i8, ptr %252, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull %267, i64 noundef %256, i64 noundef 32) #6
  %268 = load ptr, ptr %252, align 8, !tbaa !3
  %269 = getelementptr inbounds i8, ptr %268, i64 %266
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

.critedge.i.i.i.i155:                             ; preds = %259
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %252, ptr noundef nonnull %270, i64 noundef %256, i64 noundef 32) #6
  %.pre.i.i156 = load ptr, ptr %252, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %.critedge.i.i.i.i155, %263, %242
  %271 = phi ptr [ %.pre3.i.i153, %242 ], [ %268, %263 ], [ %.pre.i.i156, %.critedge.i.i.i.i155 ]
  %.016.i.i.i.i157 = phi ptr [ %12, %242 ], [ %269, %263 ], [ %12, %.critedge.i.i.i.i155 ]
  %272 = load i32, ptr %253, align 8, !tbaa !56
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %271, i64 %273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %274, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i157, i64 32, i1 false)
  %275 = load i32, ptr %253, align 8, !tbaa !56
  %276 = add i32 %275, 1
  store i32 %276, ptr %253, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread433

277:                                              ; preds = %.thread328
  switch i16 %2, label %.thread433 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
    i16 7, label %.lr.ph.i.i160
    i16 8, label %.lr.ph.i.i176
    i16 39, label %.lr.ph.i.i192
    i16 50, label %.lr.ph.i.i192
    i16 60, label %.lr.ph.i.i192
    i16 78, label %.lr.ph.i.i192
    i16 92, label %.lr.ph.i.i192
    i16 111, label %.lr.ph.i.i192
    i16 129, label %.lr.ph.i.i192
  ]

.critedge:                                        ; preds = %277, %277, %277
  %278 = and i64 %4, 2
  %.not448 = icmp eq i64 %278, 0
  br i1 %.not448, label %279, label %.lr.ph.i.i160

279:                                              ; preds = %.critedge
  %280 = and i64 %4, 1
  %.not449 = icmp eq i64 %280, 0
  %. = select i1 %.not449, i32 3, i32 2
  br label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %277, %279, %.critedge
  %.174371 = phi i32 [ %., %279 ], [ 1, %.critedge ], [ %3, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %282 = load ptr, ptr %281, align 8, !tbaa !3
  br label %283

283:                                              ; preds = %294, %.lr.ph.i.i160
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %294 ], [ 0, %.lr.ph.i.i160 ]
  %284 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv460
  %285 = load i16, ptr %284, align 2, !tbaa !95
  %286 = zext i16 %285 to i32
  %287 = lshr i32 %286, 5
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr inbounds nuw i32, ptr %282, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !9
  %291 = and i32 %286, 31
  %292 = shl nuw i32 1, %291
  %293 = and i32 %292, %290
  %.not.i.i162 = icmp eq i32 %293, 0
  br i1 %.not.i.i162, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i164, label %294

294:                                              ; preds = %283
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next461, 3
  br i1 %exitcond.not, label %.thread433, label %283, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i164: ; preds = %283
  %295 = icmp eq i64 %indvars.iv460, 3
  br i1 %295, label %.thread433, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit167

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit167: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i164
  %296 = and i64 %indvars.iv460, 4294967295
  %297 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %298) #6
  %.not87.not = icmp eq i16 %298, 0
  br i1 %.not87.not, label %.thread433, label %299

299:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit167
  %300 = zext i16 %298 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %301, align 8, !tbaa !10, !alias.scope !591
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %302, align 8, !tbaa !15, !alias.scope !591
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %304 = trunc i32 %.174371 to i8
  %305 = shl i8 %304, 1
  %306 = and i8 %305, 126
  store i8 %306, ptr %303, align 4, !alias.scope !591
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %307, align 2, !tbaa !26, !alias.scope !591
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 7, ptr %308, align 8, !tbaa !26, !alias.scope !591
  store i32 %300, ptr %13, align 8, !tbaa !9, !alias.scope !591
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !56
  %313 = zext i32 %312 to i64
  %314 = add nuw nsw i64 %313, 1
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %316 = load i32, ptr %315, align 4, !tbaa !57
  %.not.i.i.not.i.i168 = icmp ult i32 %312, %316
  %.pre3.i.i169 = load ptr, ptr %310, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i168, label %329, label %317, !prof !58

317:                                              ; preds = %299
  %318 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i169, i64 %313
  %319 = icmp uge ptr %13, %.pre3.i.i169
  %320 = icmp ult ptr %13, %318
  %spec.select.i.i.i.i.i.i170 = and i1 %319, %320
  br i1 %spec.select.i.i.i.i.i.i170, label %321, label %.critedge.i.i.i.i171, !prof !59

321:                                              ; preds = %317
  %322 = ptrtoint ptr %13 to i64
  %323 = ptrtoint ptr %.pre3.i.i169 to i64
  %324 = sub i64 %322, %323
  %325 = getelementptr inbounds nuw i8, ptr %310, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull %325, i64 noundef %314, i64 noundef 32) #6
  %326 = load ptr, ptr %310, align 8, !tbaa !3
  %327 = getelementptr inbounds i8, ptr %326, i64 %324
  br label %329

.critedge.i.i.i.i171:                             ; preds = %317
  %328 = getelementptr inbounds nuw i8, ptr %310, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull %328, i64 noundef %314, i64 noundef 32) #6
  %.pre.i.i172 = load ptr, ptr %310, align 8, !tbaa !3
  br label %329

329:                                              ; preds = %.critedge.i.i.i.i171, %321, %299
  %330 = phi ptr [ %.pre3.i.i169, %299 ], [ %326, %321 ], [ %.pre.i.i172, %.critedge.i.i.i.i171 ]
  %.016.i.i.i.i173 = phi ptr [ %13, %299 ], [ %327, %321 ], [ %13, %.critedge.i.i.i.i171 ]
  %331 = load i32, ptr %311, align 8, !tbaa !56
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %330, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %333, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i173, i64 32, i1 false)
  %334 = load i32, ptr %311, align 8, !tbaa !56
  %335 = add i32 %334, 1
  store i32 %335, ptr %311, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread433

.lr.ph.i.i176:                                    ; preds = %277, %.thread337, %.thread331
  %.174372387 = phi i32 [ 7, %.thread331 ], [ %.073291301312323335341, %.thread337 ], [ %3, %277 ]
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !3
  br label %338

338:                                              ; preds = %349, %.lr.ph.i.i176
  %indvars.iv463 = phi i64 [ %indvars.iv.next464, %349 ], [ 0, %.lr.ph.i.i176 ]
  %339 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %indvars.iv463
  %340 = load i16, ptr %339, align 2, !tbaa !95
  %341 = zext i16 %340 to i32
  %342 = lshr i32 %341, 5
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw i32, ptr %337, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = and i32 %341, 31
  %347 = shl nuw i32 1, %346
  %348 = and i32 %347, %345
  %.not.i.i178 = icmp eq i32 %348, 0
  br i1 %.not.i.i178, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i180, label %349

349:                                              ; preds = %338
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 3
  br i1 %exitcond466.not, label %.thread433, label %338, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i180: ; preds = %338
  %350 = icmp eq i64 %indvars.iv463, 3
  br i1 %350, label %.thread433, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit183

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit183: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i180
  %351 = and i64 %indvars.iv463, 4294967295
  %352 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %353) #6
  %.not88.not = icmp eq i16 %353, 0
  br i1 %.not88.not, label %.thread433, label %354

354:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit183
  %355 = zext i16 %353 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %356, align 8, !tbaa !10, !alias.scope !594
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %357, align 8, !tbaa !15, !alias.scope !594
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %359 = trunc i32 %.174372387 to i8
  %360 = shl i8 %359, 1
  %361 = and i8 %360, 126
  store i8 %361, ptr %358, align 4, !alias.scope !594
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %362, align 2, !tbaa !26, !alias.scope !594
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %363, align 8, !tbaa !26, !alias.scope !594
  store i32 %355, ptr %14, align 8, !tbaa !9, !alias.scope !594
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %367 = load i32, ptr %366, align 8, !tbaa !56
  %368 = zext i32 %367 to i64
  %369 = add nuw nsw i64 %368, 1
  %370 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %371 = load i32, ptr %370, align 4, !tbaa !57
  %.not.i.i.not.i.i184 = icmp ult i32 %367, %371
  %.pre3.i.i185 = load ptr, ptr %365, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i184, label %384, label %372, !prof !58

372:                                              ; preds = %354
  %373 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i185, i64 %368
  %374 = icmp uge ptr %14, %.pre3.i.i185
  %375 = icmp ult ptr %14, %373
  %spec.select.i.i.i.i.i.i186 = and i1 %374, %375
  br i1 %spec.select.i.i.i.i.i.i186, label %376, label %.critedge.i.i.i.i187, !prof !59

376:                                              ; preds = %372
  %377 = ptrtoint ptr %14 to i64
  %378 = ptrtoint ptr %.pre3.i.i185 to i64
  %379 = sub i64 %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %365, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull %380, i64 noundef %369, i64 noundef 32) #6
  %381 = load ptr, ptr %365, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %381, i64 %379
  br label %384

.critedge.i.i.i.i187:                             ; preds = %372
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %365, ptr noundef nonnull %383, i64 noundef %369, i64 noundef 32) #6
  %.pre.i.i188 = load ptr, ptr %365, align 8, !tbaa !3
  br label %384

384:                                              ; preds = %.critedge.i.i.i.i187, %376, %354
  %385 = phi ptr [ %.pre3.i.i185, %354 ], [ %381, %376 ], [ %.pre.i.i188, %.critedge.i.i.i.i187 ]
  %.016.i.i.i.i189 = phi ptr [ %14, %354 ], [ %382, %376 ], [ %14, %.critedge.i.i.i.i187 ]
  %386 = load i32, ptr %366, align 8, !tbaa !56
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %385, i64 %387
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %388, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i189, i64 32, i1 false)
  %389 = load i32, ptr %366, align 8, !tbaa !56
  %390 = add i32 %389, 1
  store i32 %390, ptr %366, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %.thread433

.lr.ph.i.i192:                                    ; preds = %277, %277, %277, %277, %277, %277, %277
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  br label %393

393:                                              ; preds = %404, %.lr.ph.i.i192
  %indvars.iv467 = phi i64 [ %indvars.iv.next468, %404 ], [ 0, %.lr.ph.i.i192 ]
  %394 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv467
  %395 = load i16, ptr %394, align 2, !tbaa !95
  %396 = zext i16 %395 to i32
  %397 = lshr i32 %396, 5
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %392, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = and i32 %396, 31
  %402 = shl nuw i32 1, %401
  %403 = and i32 %402, %400
  %.not.i.i194 = icmp eq i32 %403, 0
  br i1 %.not.i.i194, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i196, label %404

404:                                              ; preds = %393
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 4
  br i1 %exitcond470.not, label %.thread433, label %393, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i196: ; preds = %393
  %405 = icmp eq i64 %indvars.iv467, 4
  br i1 %405, label %.thread433, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit199

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit199: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i196
  %406 = and i64 %indvars.iv467, 4294967295
  %407 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %408) #6
  %.not89.not = icmp eq i16 %408, 0
  br i1 %.not89.not, label %.thread433, label %409

409:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit199
  %410 = zext i16 %408 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %411 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %411, align 8, !tbaa !10, !alias.scope !597
  %412 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %412, align 8, !tbaa !15, !alias.scope !597
  %413 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %414 = trunc i32 %3 to i8
  %415 = shl i8 %414, 1
  %416 = and i8 %415, 126
  store i8 %416, ptr %413, align 4, !alias.scope !597
  %417 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %417, align 2, !tbaa !26, !alias.scope !597
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %418, align 8, !tbaa !26, !alias.scope !597
  store i32 %410, ptr %15, align 8, !tbaa !9, !alias.scope !597
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !56
  %423 = zext i32 %422 to i64
  %424 = add nuw nsw i64 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !57
  %.not.i.i.not.i.i200 = icmp ult i32 %422, %426
  %.pre3.i.i201 = load ptr, ptr %420, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i200, label %439, label %427, !prof !58

427:                                              ; preds = %409
  %428 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i201, i64 %423
  %429 = icmp uge ptr %15, %.pre3.i.i201
  %430 = icmp ult ptr %15, %428
  %spec.select.i.i.i.i.i.i202 = and i1 %429, %430
  br i1 %spec.select.i.i.i.i.i.i202, label %431, label %.critedge.i.i.i.i203, !prof !59

431:                                              ; preds = %427
  %432 = ptrtoint ptr %15 to i64
  %433 = ptrtoint ptr %.pre3.i.i201 to i64
  %434 = sub i64 %432, %433
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull %435, i64 noundef %424, i64 noundef 32) #6
  %436 = load ptr, ptr %420, align 8, !tbaa !3
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  br label %439

.critedge.i.i.i.i203:                             ; preds = %427
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull %438, i64 noundef %424, i64 noundef 32) #6
  %.pre.i.i204 = load ptr, ptr %420, align 8, !tbaa !3
  br label %439

439:                                              ; preds = %.critedge.i.i.i.i203, %431, %409
  %440 = phi ptr [ %.pre3.i.i201, %409 ], [ %436, %431 ], [ %.pre.i.i204, %.critedge.i.i.i.i203 ]
  %.016.i.i.i.i205 = phi ptr [ %15, %409 ], [ %437, %431 ], [ %15, %.critedge.i.i.i.i203 ]
  %441 = load i32, ptr %421, align 8, !tbaa !56
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %440, i64 %442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %443, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i205, i64 32, i1 false)
  %444 = load i32, ptr %421, align 8, !tbaa !56
  %445 = add i32 %444, 1
  store i32 %445, ptr %421, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %.thread433

.thread433:                                       ; preds = %404, %294, %349, %277, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i180, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit183, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i196, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit199, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i164, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit167, %439, %384, %329, %_ZN4llvm7CCState11AllocateRegEt.exit, %226, %171, %117, %63
  %.2 = phi i1 [ false, %439 ], [ false, %384 ], [ false, %329 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %226 ], [ false, %171 ], [ false, %117 ], [ false, %63 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit167 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i164 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit199 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i196 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit183 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i180 ], [ true, %277 ], [ true, %349 ], [ true, %294 ], [ true, %404 ]
  ret i1 %.2
}

declare void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, i16 %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %4) unnamed_addr #0 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca [4 x i8], align 1
  %8 = alloca %"class.llvm::TypeSize", align 8
  %9 = add i16 %1, -138
  %spec.select.i = icmp ult i16 %9, 53
  br i1 %spec.select.i, label %10, label %80

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !163
  %15 = load i64, ptr %2, align 4
  %16 = and i64 %15, -6442450945
  store i64 %16, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %19

18:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  br label %47

19:                                               ; preds = %10, %_ZN4llvm7CCState11AllocateRegEt.exit
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %20 = getelementptr inbounds nuw [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %indvars.iv
  %21 = load i16, ptr %20, align 2, !tbaa !95
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = and i32 %22, 31
  %29 = shl nuw i32 1, %28
  %30 = and i32 %29, %27
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1, !tbaa !600
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %_ZN4llvm7CCState11AllocateRegEt.exit

34:                                               ; preds = %19
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %21) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %19, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !601

35:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit69
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load i32, ptr %3, align 8, !tbaa !602
  %39 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %36, i32 noundef %38, i1 noundef zeroext false) #6
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %42, align 2, !tbaa !26
  %.sroa.017.0.copyload = load i64, ptr %2, align 4, !tbaa !298
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.218.0.copyload = load i64, ptr %.sroa.218.0..sroa_idx, align 4
  %43 = tail call noundef zeroext i1 %39(i32 noundef %41, i16 %.sroa.0.0.copyload.i, i16 %.sroa.0.0.copyload.i, i32 noundef 0, i64 %.sroa.017.0.copyload, i64 %.sroa.218.0.copyload, ptr noundef nonnull align 8 dereferenceable(420) %3) #6
  %44 = xor i1 %43, true
  tail call void @llvm.assume(i1 %44)
  %45 = load i64, ptr %2, align 4
  %46 = or i64 %45, 6442450944
  store i64 %46, ptr %2, align 4
  br label %63

47:                                               ; preds = %18, %_ZN4llvm7CCState11AllocateRegEt.exit69
  %indvars.iv83 = phi i64 [ 0, %18 ], [ %indvars.iv.next84, %_ZN4llvm7CCState11AllocateRegEt.exit69 ]
  %48 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 0, i64 %indvars.iv83
  %49 = load i16, ptr %48, align 2, !tbaa !95
  %50 = zext i16 %49 to i32
  %51 = lshr i32 %50, 5
  %52 = zext nneg i32 %51 to i64
  %53 = load ptr, ptr %17, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = and i32 %50, 31
  %57 = shl nuw i32 1, %56
  %58 = and i32 %57, %55
  %59 = icmp ne i32 %58, 0
  %60 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv83
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 1, !tbaa !600
  %.not.i67 = icmp eq i32 %58, 0
  br i1 %.not.i67, label %62, label %_ZN4llvm7CCState11AllocateRegEt.exit69

62:                                               ; preds = %47
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %49) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit69

_ZN4llvm7CCState11AllocateRegEt.exit69:           ; preds = %47, %62
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %35, label %47, !llvm.loop !603

63:                                               ; preds = %35, %70
  %indvars.iv87 = phi i64 [ 0, %35 ], [ %indvars.iv.next88, %70 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv87
  %65 = load i8, ptr %64, align 1, !tbaa !600, !range !93, !noundef !94
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw [8 x i16], ptr @_ZL8ZRegList, i64 0, i64 %indvars.iv87
  %69 = load i16, ptr %68, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %69) #6
  br label %70

70:                                               ; preds = %63, %67
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 8
  br i1 %exitcond90.not, label %.preheader, label %63, !llvm.loop !604

71:                                               ; preds = %79
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %144

.preheader:                                       ; preds = %70, %79
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %79 ], [ 0, %70 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv91
  %74 = load i8, ptr %73, align 1, !tbaa !600, !range !93, !noundef !94
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %.preheader
  %77 = getelementptr inbounds nuw [4 x i16], ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 0, i64 %indvars.iv91
  %78 = load i16, ptr %77, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %78) #6
  br label %79

79:                                               ; preds = %.preheader, %76
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 4
  br i1 %exitcond94.not, label %71, label %.preheader, !llvm.loop !605

80:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  %81 = zext i16 %1 to i64
  %82 = add nsw i64 %81, -1
  %83 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %82
  %.sroa.0.0.copyload.i70 = load i64, ptr %83, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i70, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx, align 8
  %84 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  %85 = load ptr, ptr %0, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !56
  %88 = zext i32 %87 to i64
  %.idx = shl nuw nsw i64 %88, 5
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not75 = icmp eq i32 %87, 0
  br i1 %.not75, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %90 = lshr i64 %84, 3
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %93 = and i64 %90, 4294967295
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %97

._crit_edge:                                      ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, %80
  store i32 0, ptr %86, align 8, !tbaa !56
  br label %144

97:                                               ; preds = %.lr.ph, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.sroa.059.077 = phi i8 [ %4, %.lr.ph ], [ 0, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %.06276 = phi ptr [ %85, %.lr.ph ], [ %143, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %98 = load i8, ptr %91, align 8, !tbaa !296, !range !93, !noundef !94
  %99 = trunc nuw i8 %98 to i1
  %100 = load i64, ptr %92, align 8, !tbaa !297
  %101 = zext nneg i8 %.sroa.059.077 to i64
  %102 = shl nuw i64 1, %101
  %103 = sub i64 0, %102
  br i1 %99, label %104, label %109

104:                                              ; preds = %97
  %105 = add i64 %94, %102
  %106 = add i64 %105, %100
  %107 = and i64 %106, %103
  %108 = sub i64 0, %107
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

109:                                              ; preds = %97
  %110 = add i64 %102, -1
  %111 = add i64 %110, %100
  %112 = and i64 %111, %103
  %113 = add nsw i64 %112, %93
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %104, %109
  %.sink = phi i64 [ %107, %104 ], [ %113, %109 ]
  %.0.i = phi i64 [ %108, %104 ], [ %112, %109 ]
  store i64 %.sink, ptr %92, align 8, !tbaa !297
  %.sroa.0.0.copyload.i.i = load i8, ptr %95, align 8, !tbaa !298
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.059.077, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %95, align 8, !tbaa !298
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %3, i8 %.sroa.059.077) #6
  %114 = getelementptr inbounds nuw i8, ptr %.06276, i64 8
  %115 = load i8, ptr %114, align 8, !tbaa !10
  %116 = icmp eq i8 %115, 1
  br i1 %116, label %_ZN4llvm11CCValAssign12convertToMemEl.exit, label %117

117:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  store i8 1, ptr %114, align 8, !tbaa !10
  br label %_ZN4llvm11CCValAssign12convertToMemEl.exit

_ZN4llvm11CCValAssign12convertToMemEl.exit:       ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %117
  store i64 %.0.i, ptr %.06276, align 8, !tbaa !129
  %118 = load ptr, ptr %96, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !56
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %120, %124
  %.pre3.i.i = load ptr, ptr %118, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %125, !prof !58

125:                                              ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit
  %126 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %121
  %127 = icmp uge ptr %.06276, %.pre3.i.i
  %128 = icmp ult ptr %.06276, %126
  %spec.select.i.i.i.i.i.i = and i1 %127, %128
  br i1 %spec.select.i.i.i.i.i.i, label %129, label %.critedge.i.i.i.i, !prof !59

129:                                              ; preds = %125
  %130 = ptrtoint ptr %.06276 to i64
  %131 = ptrtoint ptr %.pre3.i.i to i64
  %132 = sub i64 %130, %131
  %133 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %133, i64 noundef %122, i64 noundef 32) #6
  %134 = load ptr, ptr %118, align 8, !tbaa !3
  %135 = getelementptr inbounds i8, ptr %134, i64 %132
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %125
  %136 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %136, i64 noundef %122, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %118, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit, %129, %.critedge.i.i.i.i
  %137 = phi ptr [ %.pre3.i.i, %_ZN4llvm11CCValAssign12convertToMemEl.exit ], [ %134, %129 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %.06276, %_ZN4llvm11CCValAssign12convertToMemEl.exit ], [ %135, %129 ], [ %.06276, %.critedge.i.i.i.i ]
  %138 = load i32, ptr %119, align 8, !tbaa !56
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %137, i64 %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %141 = load i32, ptr %119, align 8, !tbaa !56
  %142 = add i32 %141, 1
  store i32 %142, ptr %119, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw i8, ptr %.06276, i64 32
  %.not = icmp eq ptr %143, %89
  br i1 %.not, label %._crit_edge, label %97

144:                                              ; preds = %._crit_edge, %71
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

declare void @_ZN4llvm7CCState15MarkUnallocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420), i8) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!289 = distinct !{!289, !98, !290}
!290 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!291 = distinct !{!291, !98}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!295 = !{!277, !281, i64 44}
!296 = !{!28, !29, i64 40}
!297 = !{!28, !34, i64 48}
!298 = !{!6, !6, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!301 = distinct !{!301, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!304 = distinct !{!304, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!307 = distinct !{!307, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!310 = distinct !{!310, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!313 = distinct !{!313, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!316 = distinct !{!316, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!319 = distinct !{!319, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!328 = distinct !{!328, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!331 = distinct !{!331, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!343 = distinct !{!343, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!352 = distinct !{!352, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!358 = distinct !{!358, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!361 = distinct !{!361, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!364 = distinct !{!364, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!367 = distinct !{!367, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!370 = distinct !{!370, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!373 = distinct !{!373, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!391 = distinct !{!391, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!394 = distinct !{!394, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!400 = distinct !{!400, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!403 = distinct !{!403, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!406 = distinct !{!406, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!409 = distinct !{!409, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!421 = distinct !{!421, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!424 = distinct !{!424, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!427 = distinct !{!427, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!430 = distinct !{!430, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!433 = distinct !{!433, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!436 = distinct !{!436, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj: argument 0"}
!439 = distinct !{!439, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!442 = distinct !{!442, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!445 = distinct !{!445, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!448 = distinct !{!448, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!451 = distinct !{!451, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!454 = distinct !{!454, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!457 = distinct !{!457, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!460 = distinct !{!460, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!461 = !{!28, !29, i64 4}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!464 = distinct !{!464, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!467 = distinct !{!467, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!470 = distinct !{!470, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!473 = distinct !{!473, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!482 = distinct !{!482, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!485 = distinct !{!485, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!488 = distinct !{!488, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!491 = distinct !{!491, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!494 = distinct !{!494, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!497 = distinct !{!497, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!500 = distinct !{!500, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!503 = distinct !{!503, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!506 = distinct !{!506, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!509 = distinct !{!509, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!512 = distinct !{!512, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!515 = distinct !{!515, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!518 = distinct !{!518, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!521 = distinct !{!521, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!524 = distinct !{!524, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!527 = distinct !{!527, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!530 = distinct !{!530, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!533 = distinct !{!533, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!536 = distinct !{!536, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!539 = distinct !{!539, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!542 = distinct !{!542, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!545 = distinct !{!545, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!548 = distinct !{!548, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!551 = distinct !{!551, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!554 = distinct !{!554, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!557 = distinct !{!557, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!560 = distinct !{!560, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!563 = distinct !{!563, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!566 = distinct !{!566, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!569 = distinct !{!569, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!572 = distinct !{!572, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!575 = distinct !{!575, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!578 = distinct !{!578, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!581 = distinct !{!581, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!584 = distinct !{!584, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!587 = distinct !{!587, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!590 = distinct !{!590, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!593 = distinct !{!593, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!596 = distinct !{!596, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!599 = distinct !{!599, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!600 = !{!29, !29, i64 0}
!601 = distinct !{!601, !98}
!602 = !{!28, !8, i64 0}
!603 = distinct !{!603, !98}
!604 = distinct !{!604, !98}
!605 = distinct !{!605, !98}
