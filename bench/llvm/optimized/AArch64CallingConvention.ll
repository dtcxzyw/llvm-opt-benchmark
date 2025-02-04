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
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread554, label %35

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = and i32 %39, 2
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread554

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
  br i1 %spec.select.i.i.i.i.i.i, label %64, label %62, !prof !59

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %63, i64 noundef %55, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %51, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

64:                                               ; preds = %58
  %65 = ptrtoint ptr %11 to i64
  %66 = ptrtoint ptr %.pre3.i.i to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull %68, i64 noundef %55, i64 noundef 32) #6
  %69 = load ptr, ptr %51, align 8, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %69, i64 %67
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %64, %62, %41
  %71 = phi ptr [ %.pre3.i.i, %41 ], [ %69, %64 ], [ %.pre.i.i, %62 ]
  %.016.i.i.i.i = phi ptr [ %11, %41 ], [ %70, %64 ], [ %11, %62 ]
  %72 = load i32, ptr %52, align 8, !tbaa !56
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %71, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %75 = load i32, ptr %52, align 8, !tbaa !56
  %76 = add i32 %75, 1
  store i32 %76, ptr %52, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread1097

_ZN4llvm7CCState11AllocateRegEt.exit.thread554:   ; preds = %35, %7
  switch i16 %2, label %.thread564 [
    i16 510, label %.thread564.sink.split
    i16 109, label %77
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

77:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread554
  br label %.thread564.sink.split

.critedge:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread554, %_ZN4llvm7CCState11AllocateRegEt.exit.thread554
  br label %.thread564.sink.split

.thread564.sink.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread554, %.critedge, %77
  %.sink = phi i16 [ 58, %77 ], [ 78, %.critedge ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread554 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread564

.thread564:                                       ; preds = %.thread564.sink.split, %_ZN4llvm7CCState11AllocateRegEt.exit.thread554
  %.2548 = phi i32 [ %3, %_ZN4llvm7CCState11AllocateRegEt.exit.thread554 ], [ 7, %.thread564.sink.split ]
  %.sroa.0.0.copyload541 = phi i16 [ %2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread554 ], [ %.sink, %.thread564.sink.split ]
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %80 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %79) #6
  %81 = load i8, ptr %80, align 8, !tbaa !61, !range !93, !noundef !94
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %84

83:                                               ; preds = %.thread564
  switch i16 %.sroa.0.0.copyload541, label %84 [
    i16 58, label %.critedge2
    i16 109, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 102, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %83, %83, %83, %83, %83, %83
  store i16 13, ptr %9, align 2, !tbaa !26
  br label %84

84:                                               ; preds = %83, %.critedge2, %.thread564
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2548, %.thread564 ], [ %.2548, %83 ]
  %.sroa.0.0.copyload540 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload541, %.thread564 ], [ %.sroa.0.0.copyload541, %83 ]
  %85 = load ptr, ptr %78, align 8, !tbaa !60
  %86 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %85) #6
  %87 = load i8, ptr %86, align 8, !tbaa !61, !range !93, !noundef !94
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  switch i16 %.sroa.0.0.copyload540, label %90 [
    i16 78, label %.thread579.thread
    i16 60, label %.thread579.thread
    i16 39, label %.thread579.thread
    i16 50, label %.thread579.thread
    i16 92, label %.thread579.thread
    i16 103, label %.thread579.thread
  ]

90:                                               ; preds = %89, %84
  %91 = and i64 %4, 8
  %92 = icmp ne i64 %91, 0
  %93 = icmp eq i16 %.sroa.0.0.copyload540, 8
  %or.cond = select i1 %92, i1 %93, i1 false
  br i1 %or.cond, label %94, label %.thread579

.thread579.thread:                                ; preds = %89, %89, %89, %89, %89, %89
  store i16 15, ptr %9, align 2, !tbaa !26
  br label %_ZN4llvm7CCState11AllocateRegEt.exit228.thread594

94:                                               ; preds = %90
  %95 = and i64 %4, 16
  %.not1165 = icmp eq i64 %95, 0
  br i1 %.not1165, label %.thread579, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %110, %.lr.ph.i.i
  %99 = phi i1 [ false, %110 ], [ true, %.lr.ph.i.i ]
  %indvars.iv = phi i64 [ 1, %110 ], [ 0, %.lr.ph.i.i ]
  %100 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %101 = load i16, ptr %100, align 2, !tbaa !95
  %102 = zext i16 %101 to i32
  %103 = lshr i32 %102, 5
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %97, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = and i32 %102, 31
  %108 = shl nuw i32 1, %107
  %109 = and i32 %108, %106
  %.not.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %110

110:                                              ; preds = %98
  br i1 %99, label %98, label %.thread579, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %98
  %111 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %112 = load i16, ptr %111, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %112) #6
  %.not171.not = icmp eq i16 %112, 0
  br i1 %.not171.not, label %.thread579, label %113

113:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %114 = zext i16 %112 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %115, align 8, !tbaa !10, !alias.scope !99
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %116, align 8, !tbaa !15, !alias.scope !99
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %118 = trunc i32 %.3 to i8
  %119 = shl i8 %118, 1
  %120 = and i8 %119, 126
  store i8 %120, ptr %117, align 4, !alias.scope !99
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %121, align 2, !tbaa !26, !alias.scope !99
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %122, align 8, !tbaa !26, !alias.scope !99
  store i32 %114, ptr %12, align 8, !tbaa !9, !alias.scope !99
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !56
  %127 = zext i32 %126 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %130 = load i32, ptr %129, align 4, !tbaa !57
  %.not.i.i.not.i.i220 = icmp ult i32 %126, %130
  %.pre3.i.i221 = load ptr, ptr %124, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i220, label %144, label %131, !prof !58

131:                                              ; preds = %113
  %132 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i221, i64 %127
  %133 = icmp uge ptr %12, %.pre3.i.i221
  %134 = icmp ult ptr %12, %132
  %spec.select.i.i.i.i.i.i222 = and i1 %133, %134
  br i1 %spec.select.i.i.i.i.i.i222, label %137, label %135, !prof !59

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %136, i64 noundef %128, i64 noundef 32) #6
  %.pre.i.i223 = load ptr, ptr %124, align 8, !tbaa !3
  br label %144

137:                                              ; preds = %131
  %138 = ptrtoint ptr %12 to i64
  %139 = ptrtoint ptr %.pre3.i.i221 to i64
  %140 = sub i64 %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %141, i64 noundef %128, i64 noundef 32) #6
  %142 = load ptr, ptr %124, align 8, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %142, i64 %140
  br label %144

144:                                              ; preds = %137, %135, %113
  %145 = phi ptr [ %.pre3.i.i221, %113 ], [ %142, %137 ], [ %.pre.i.i223, %135 ]
  %.016.i.i.i.i224 = phi ptr [ %12, %113 ], [ %143, %137 ], [ %12, %135 ]
  %146 = load i32, ptr %125, align 8, !tbaa !56
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %145, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %148, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i224, i64 32, i1 false)
  %149 = load i32, ptr %125, align 8, !tbaa !56
  %150 = add i32 %149, 1
  store i32 %150, ptr %125, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread1097

.thread579:                                       ; preds = %110, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %94, %90
  %.sroa.0.0.copyload539577 = phi i16 [ 8, %94 ], [ %.sroa.0.0.copyload540, %90 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %110 ]
  %151 = and i64 %4, 16
  %152 = icmp ne i64 %151, 0
  %153 = icmp eq i16 %.sroa.0.0.copyload539577, 8
  %or.cond1110 = select i1 %152, i1 %153, i1 false
  br i1 %or.cond1110, label %154, label %_ZN4llvm7CCState11AllocateRegEt.exit228.thread594

154:                                              ; preds = %.thread579
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %158 = load i32, ptr %157, align 4, !tbaa !9
  %159 = and i32 %158, 8388608
  %.not.i226 = icmp eq i32 %159, 0
  br i1 %.not.i226, label %160, label %_ZN4llvm7CCState11AllocateRegEt.exit228.thread594

160:                                              ; preds = %154
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %161, align 8, !tbaa !10, !alias.scope !102
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %162, align 8, !tbaa !15, !alias.scope !102
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %164 = trunc i32 %.3 to i8
  %165 = shl i8 %164, 1
  %166 = and i8 %165, 126
  store i8 %166, ptr %163, align 4, !alias.scope !102
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %167, align 2, !tbaa !26, !alias.scope !102
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %168, align 8, !tbaa !26, !alias.scope !102
  store i32 247, ptr %13, align 8, !tbaa !9, !alias.scope !102
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !56
  %173 = zext i32 %172 to i64
  %174 = add nuw nsw i64 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %.not.i.i.not.i.i229 = icmp ult i32 %172, %176
  %.pre3.i.i230 = load ptr, ptr %170, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i229, label %_ZN4llvm7CCState11AllocateRegEt.exit228, label %177, !prof !58

177:                                              ; preds = %160
  %178 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i230, i64 %173
  %179 = icmp uge ptr %13, %.pre3.i.i230
  %180 = icmp ult ptr %13, %178
  %spec.select.i.i.i.i.i.i231 = and i1 %179, %180
  br i1 %spec.select.i.i.i.i.i.i231, label %183, label %181, !prof !59

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %182, i64 noundef %174, i64 noundef 32) #6
  %.pre.i.i232 = load ptr, ptr %170, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit228

183:                                              ; preds = %177
  %184 = ptrtoint ptr %13 to i64
  %185 = ptrtoint ptr %.pre3.i.i230 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %187, i64 noundef %174, i64 noundef 32) #6
  %188 = load ptr, ptr %170, align 8, !tbaa !3
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  br label %_ZN4llvm7CCState11AllocateRegEt.exit228

_ZN4llvm7CCState11AllocateRegEt.exit228:          ; preds = %183, %181, %160
  %190 = phi ptr [ %.pre3.i.i230, %160 ], [ %188, %183 ], [ %.pre.i.i232, %181 ]
  %.016.i.i.i.i233 = phi ptr [ %13, %160 ], [ %189, %183 ], [ %13, %181 ]
  %191 = load i32, ptr %171, align 8, !tbaa !56
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i233, i64 32, i1 false)
  %194 = load i32, ptr %171, align 8, !tbaa !56
  %195 = add i32 %194, 1
  store i32 %195, ptr %171, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread1097

_ZN4llvm7CCState11AllocateRegEt.exit228.thread594: ; preds = %.thread579.thread, %154, %.thread579
  %196 = phi i1 [ false, %.thread579.thread ], [ %153, %154 ], [ %153, %.thread579 ]
  %.45711192 = phi i32 [ 7, %.thread579.thread ], [ %.3, %154 ], [ %.3, %.thread579 ]
  %.sroa.0.0.copyload5395771191 = phi i16 [ 15, %.thread579.thread ], [ 8, %154 ], [ %.sroa.0.0.copyload539577, %.thread579 ]
  %197 = and i64 %4, 32
  %.not1166 = icmp eq i64 %197, 0
  br i1 %.not1166, label %199, label %198

198:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit228.thread594
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload5395771191, i32 noundef %.45711192, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %.thread1097

199:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit228.thread594
  %200 = and i64 %4, 8192
  %201 = icmp ne i64 %200, 0
  %or.cond1111 = select i1 %201, i1 %196, i1 false
  br i1 %or.cond1111, label %202, label %244

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %204 = load ptr, ptr %203, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %206 = load i32, ptr %205, align 4, !tbaa !9
  %207 = and i32 %206, 8
  %.not.i235 = icmp eq i32 %207, 0
  br i1 %.not.i235, label %208, label %.thread605

208:                                              ; preds = %202
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %209, align 8, !tbaa !10, !alias.scope !105
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %210, align 8, !tbaa !15, !alias.scope !105
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %212 = trunc i32 %.45711192 to i8
  %213 = shl i8 %212, 1
  %214 = and i8 %213, 126
  store i8 %214, ptr %211, align 4, !alias.scope !105
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %215, align 2, !tbaa !26, !alias.scope !105
  %216 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %216, align 8, !tbaa !26, !alias.scope !105
  store i32 259, ptr %14, align 8, !tbaa !9, !alias.scope !105
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %218 = load ptr, ptr %217, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !56
  %221 = zext i32 %220 to i64
  %222 = add nuw nsw i64 %221, 1
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !57
  %.not.i.i.not.i.i238 = icmp ult i32 %220, %224
  %.pre3.i.i239 = load ptr, ptr %218, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i238, label %_ZN4llvm7CCState11AllocateRegEt.exit237, label %225, !prof !58

225:                                              ; preds = %208
  %226 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i239, i64 %221
  %227 = icmp uge ptr %14, %.pre3.i.i239
  %228 = icmp ult ptr %14, %226
  %spec.select.i.i.i.i.i.i240 = and i1 %227, %228
  br i1 %spec.select.i.i.i.i.i.i240, label %231, label %229, !prof !59

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull %230, i64 noundef %222, i64 noundef 32) #6
  %.pre.i.i241 = load ptr, ptr %218, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit237

231:                                              ; preds = %225
  %232 = ptrtoint ptr %14 to i64
  %233 = ptrtoint ptr %.pre3.i.i239 to i64
  %234 = sub i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %218, ptr noundef nonnull %235, i64 noundef %222, i64 noundef 32) #6
  %236 = load ptr, ptr %218, align 8, !tbaa !3
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  br label %_ZN4llvm7CCState11AllocateRegEt.exit237

_ZN4llvm7CCState11AllocateRegEt.exit237:          ; preds = %231, %229, %208
  %238 = phi ptr [ %.pre3.i.i239, %208 ], [ %236, %231 ], [ %.pre.i.i241, %229 ]
  %.016.i.i.i.i242 = phi ptr [ %14, %208 ], [ %237, %231 ], [ %14, %229 ]
  %239 = load i32, ptr %219, align 8, !tbaa !56
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %238, i64 %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i242, i64 32, i1 false)
  %242 = load i32, ptr %219, align 8, !tbaa !56
  %243 = add i32 %242, 1
  store i32 %243, ptr %219, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %.thread1097

244:                                              ; preds = %199
  %245 = and i64 %4, 32768
  %246 = icmp ne i64 %245, 0
  %or.cond1112 = select i1 %246, i1 %196, i1 false
  br i1 %or.cond1112, label %..thread606_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit246.thread612

..thread606_crit_edge:                            ; preds = %244
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert1185 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1186 = load i32, ptr %.phi.trans.insert1185, align 4, !tbaa !9
  br label %.thread606

.thread605:                                       ; preds = %202
  %247 = and i64 %4, 32768
  %.not1167 = icmp eq i64 %247, 0
  br i1 %.not1167, label %_ZN4llvm7CCState11AllocateRegEt.exit246.thread612, label %.thread606

.thread606:                                       ; preds = %..thread606_crit_edge, %.thread605
  %248 = phi i32 [ %.pre1186, %..thread606_crit_edge ], [ %206, %.thread605 ]
  %249 = and i32 %248, 16
  %.not.i244 = icmp eq i32 %249, 0
  br i1 %.not.i244, label %250, label %_ZN4llvm7CCState11AllocateRegEt.exit246.thread612

250:                                              ; preds = %.thread606
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %251, align 8, !tbaa !10, !alias.scope !108
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %252, align 8, !tbaa !15, !alias.scope !108
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %254 = trunc i32 %.45711192 to i8
  %255 = shl i8 %254, 1
  %256 = and i8 %255, 126
  store i8 %256, ptr %253, align 4, !alias.scope !108
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %257, align 2, !tbaa !26, !alias.scope !108
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload5395771191, ptr %258, align 8, !tbaa !26, !alias.scope !108
  store i32 260, ptr %15, align 8, !tbaa !9, !alias.scope !108
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !56
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !57
  %.not.i.i.not.i.i247 = icmp ult i32 %262, %266
  %.pre3.i.i248 = load ptr, ptr %260, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i247, label %_ZN4llvm7CCState11AllocateRegEt.exit246, label %267, !prof !58

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i248, i64 %263
  %269 = icmp uge ptr %15, %.pre3.i.i248
  %270 = icmp ult ptr %15, %268
  %spec.select.i.i.i.i.i.i249 = and i1 %269, %270
  br i1 %spec.select.i.i.i.i.i.i249, label %273, label %271, !prof !59

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %272, i64 noundef %264, i64 noundef 32) #6
  %.pre.i.i250 = load ptr, ptr %260, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit246

273:                                              ; preds = %267
  %274 = ptrtoint ptr %15 to i64
  %275 = ptrtoint ptr %.pre3.i.i248 to i64
  %276 = sub i64 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %277, i64 noundef %264, i64 noundef 32) #6
  %278 = load ptr, ptr %260, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  br label %_ZN4llvm7CCState11AllocateRegEt.exit246

_ZN4llvm7CCState11AllocateRegEt.exit246:          ; preds = %273, %271, %250
  %280 = phi ptr [ %.pre3.i.i248, %250 ], [ %278, %273 ], [ %.pre.i.i250, %271 ]
  %.016.i.i.i.i251 = phi ptr [ %15, %250 ], [ %279, %273 ], [ %15, %271 ]
  %281 = load i32, ptr %261, align 8, !tbaa !56
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %280, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i251, i64 32, i1 false)
  %284 = load i32, ptr %261, align 8, !tbaa !56
  %285 = add i32 %284, 1
  store i32 %285, ptr %261, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %.thread1097

_ZN4llvm7CCState11AllocateRegEt.exit246.thread612: ; preds = %.thread606, %.thread605, %244
  %286 = and i64 %4, 16384
  %287 = icmp ne i64 %286, 0
  %or.cond1113 = select i1 %287, i1 %196, i1 false
  br i1 %or.cond1113, label %288, label %_ZN4llvm7CCState11AllocateRegEt.exit255.thread620

288:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit246.thread612
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %290 = load ptr, ptr %289, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load i32, ptr %291, align 4, !tbaa !9
  %293 = and i32 %292, 32
  %.not.i253 = icmp eq i32 %293, 0
  br i1 %.not.i253, label %294, label %_ZN4llvm7CCState11AllocateRegEt.exit255.thread620

294:                                              ; preds = %288
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %295, align 8, !tbaa !10, !alias.scope !111
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %296, align 8, !tbaa !15, !alias.scope !111
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %298 = trunc i32 %.45711192 to i8
  %299 = shl i8 %298, 1
  %300 = and i8 %299, 126
  store i8 %300, ptr %297, align 4, !alias.scope !111
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %301, align 2, !tbaa !26, !alias.scope !111
  %302 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 8, ptr %302, align 8, !tbaa !26, !alias.scope !111
  store i32 261, ptr %16, align 8, !tbaa !9, !alias.scope !111
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !56
  %307 = zext i32 %306 to i64
  %308 = add nuw nsw i64 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 12
  %310 = load i32, ptr %309, align 4, !tbaa !57
  %.not.i.i.not.i.i256 = icmp ult i32 %306, %310
  %.pre3.i.i257 = load ptr, ptr %304, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i256, label %_ZN4llvm7CCState11AllocateRegEt.exit255, label %311, !prof !58

311:                                              ; preds = %294
  %312 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i257, i64 %307
  %313 = icmp uge ptr %16, %.pre3.i.i257
  %314 = icmp ult ptr %16, %312
  %spec.select.i.i.i.i.i.i258 = and i1 %313, %314
  br i1 %spec.select.i.i.i.i.i.i258, label %317, label %315, !prof !59

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %316, i64 noundef %308, i64 noundef 32) #6
  %.pre.i.i259 = load ptr, ptr %304, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit255

317:                                              ; preds = %311
  %318 = ptrtoint ptr %16 to i64
  %319 = ptrtoint ptr %.pre3.i.i257 to i64
  %320 = sub i64 %318, %319
  %321 = getelementptr inbounds nuw i8, ptr %304, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %304, ptr noundef nonnull %321, i64 noundef %308, i64 noundef 32) #6
  %322 = load ptr, ptr %304, align 8, !tbaa !3
  %323 = getelementptr inbounds i8, ptr %322, i64 %320
  br label %_ZN4llvm7CCState11AllocateRegEt.exit255

_ZN4llvm7CCState11AllocateRegEt.exit255:          ; preds = %317, %315, %294
  %324 = phi ptr [ %.pre3.i.i257, %294 ], [ %322, %317 ], [ %.pre.i.i259, %315 ]
  %.016.i.i.i.i260 = phi ptr [ %16, %294 ], [ %323, %317 ], [ %16, %315 ]
  %325 = load i32, ptr %305, align 8, !tbaa !56
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %324, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i260, i64 32, i1 false)
  %328 = load i32, ptr %305, align 8, !tbaa !56
  %329 = add i32 %328, 1
  store i32 %329, ptr %305, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %.thread1097

_ZN4llvm7CCState11AllocateRegEt.exit255.thread620: ; preds = %288, %_ZN4llvm7CCState11AllocateRegEt.exit246.thread612
  %330 = and i64 %4, 4294967296
  %.not1168 = icmp eq i64 %330, 0
  br i1 %.not1168, label %333, label %331

331:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit255.thread620
  %332 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.45711192, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %332, label %.thread1097, label %333

333:                                              ; preds = %331, %_ZN4llvm7CCState11AllocateRegEt.exit255.thread620
  switch i16 %.sroa.0.0.copyload5395771191, label %.thread677 [
    i16 188, label %.lr.ph.i.i263
    i16 184, label %.lr.ph.i.i263
    i16 183, label %.lr.ph.i.i263
    i16 179, label %.lr.ph.i.i263
    i16 178, label %.lr.ph.i.i263
    i16 177, label %.lr.ph.i.i263
    i16 173, label %.lr.ph.i.i263
    i16 172, label %.lr.ph.i.i263
    i16 171, label %.lr.ph.i.i263
    i16 165, label %.lr.ph.i.i263
    i16 160, label %.lr.ph.i.i263
    i16 155, label %.lr.ph.i.i263
    i16 149, label %.lr.ph.i.i263
    i16 138, label %.lr.ph.i.i278
    i16 139, label %.lr.ph.i.i278.fold.split
    i16 140, label %.lr.ph.i.i278.fold.split1138
    i16 141, label %.lr.ph.i.i278.fold.split1139
    i16 142, label %.lr.ph.i.i278.fold.split1140
    i16 232, label %.lr.ph.i.i278.fold.split1141
  ]

.lr.ph.i.i263:                                    ; preds = %333, %333, %333, %333, %333, %333, %333, %333, %333, %333, %333, %333, %333
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  br label %336

336:                                              ; preds = %347, %.lr.ph.i.i263
  %indvars.iv1174 = phi i64 [ %indvars.iv.next1175, %347 ], [ 0, %.lr.ph.i.i263 ]
  %337 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv1174
  %338 = load i16, ptr %337, align 2, !tbaa !95
  %339 = zext i16 %338 to i32
  %340 = lshr i32 %339, 5
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i32, ptr %335, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = and i32 %339, 31
  %345 = shl nuw i32 1, %344
  %346 = and i32 %345, %343
  %.not.i.i265 = icmp eq i32 %346, 0
  br i1 %.not.i.i265, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i267, label %347

347:                                              ; preds = %336
  %indvars.iv.next1175 = add nuw nsw i64 %indvars.iv1174, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1175, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, label %336, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i267: ; preds = %336
  %348 = icmp eq i64 %indvars.iv1174, 8
  br i1 %348, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i267
  %349 = and i64 %indvars.iv1174, 4294967295
  %350 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %351) #6
  %.not176.not = icmp eq i16 %351, 0
  br i1 %.not176.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, label %352

352:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270
  %353 = zext i16 %351 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %354, align 8, !tbaa !10, !alias.scope !114
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %355, align 8, !tbaa !15, !alias.scope !114
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %357 = trunc i32 %.45711192 to i8
  %358 = shl i8 %357, 1
  %359 = and i8 %358, 126
  store i8 %359, ptr %356, align 4, !alias.scope !114
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %360, align 2, !tbaa !26, !alias.scope !114
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload5395771191, ptr %361, align 8, !tbaa !26, !alias.scope !114
  store i32 %353, ptr %17, align 8, !tbaa !9, !alias.scope !114
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !56
  %366 = zext i32 %365 to i64
  %367 = add nuw nsw i64 %366, 1
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !57
  %.not.i.i.not.i.i271 = icmp ult i32 %365, %369
  %.pre3.i.i272 = load ptr, ptr %363, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i271, label %383, label %370, !prof !58

370:                                              ; preds = %352
  %371 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i272, i64 %366
  %372 = icmp uge ptr %17, %.pre3.i.i272
  %373 = icmp ult ptr %17, %371
  %spec.select.i.i.i.i.i.i273 = and i1 %372, %373
  br i1 %spec.select.i.i.i.i.i.i273, label %376, label %374, !prof !59

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull %375, i64 noundef %367, i64 noundef 32) #6
  %.pre.i.i274 = load ptr, ptr %363, align 8, !tbaa !3
  br label %383

376:                                              ; preds = %370
  %377 = ptrtoint ptr %17 to i64
  %378 = ptrtoint ptr %.pre3.i.i272 to i64
  %379 = sub i64 %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull %380, i64 noundef %367, i64 noundef 32) #6
  %381 = load ptr, ptr %363, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %381, i64 %379
  br label %383

383:                                              ; preds = %376, %374, %352
  %384 = phi ptr [ %.pre3.i.i272, %352 ], [ %381, %376 ], [ %.pre.i.i274, %374 ]
  %.016.i.i.i.i275 = phi ptr [ %17, %352 ], [ %382, %376 ], [ %17, %374 ]
  %385 = load i32, ptr %364, align 8, !tbaa !56
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %384, i64 %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i275, i64 32, i1 false)
  %388 = load i32, ptr %364, align 8, !tbaa !56
  %389 = add i32 %388, 1
  store i32 %389, ptr %364, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %.thread1097

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread: ; preds = %347, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i267, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270
  switch i16 %.sroa.0.0.copyload5395771191, label %.thread677 [
    i16 188, label %.thread908
    i16 184, label %.thread908
    i16 183, label %.thread908
    i16 179, label %.thread908
    i16 178, label %.thread908
    i16 177, label %.thread908
    i16 173, label %.thread908
    i16 172, label %.thread908
    i16 171, label %.thread908
    i16 165, label %.thread908
    i16 160, label %.thread908
    i16 155, label %.thread908
    i16 149, label %.thread908
    i16 138, label %.lr.ph.i.i278
    i16 139, label %.lr.ph.i.i278.fold.split
    i16 140, label %.lr.ph.i.i278.fold.split1138
    i16 141, label %.lr.ph.i.i278.fold.split1139
    i16 142, label %.lr.ph.i.i278.fold.split1140
    i16 232, label %.lr.ph.i.i278.fold.split1141
  ]

.lr.ph.i.i278.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %333
  br label %.lr.ph.i.i278

.lr.ph.i.i278.fold.split1138:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %333
  br label %.lr.ph.i.i278

.lr.ph.i.i278.fold.split1139:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %333
  br label %.lr.ph.i.i278

.lr.ph.i.i278.fold.split1140:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %333
  br label %.lr.ph.i.i278

.lr.ph.i.i278.fold.split1141:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %333
  br label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %333, %.lr.ph.i.i278.fold.split1141, %.lr.ph.i.i278.fold.split1140, %.lr.ph.i.i278.fold.split1139, %.lr.ph.i.i278.fold.split1138, %.lr.ph.i.i278.fold.split
  %390 = phi i1 [ false, %.lr.ph.i.i278.fold.split ], [ false, %.lr.ph.i.i278.fold.split1138 ], [ false, %.lr.ph.i.i278.fold.split1139 ], [ false, %.lr.ph.i.i278.fold.split1140 ], [ false, %.lr.ph.i.i278.fold.split1141 ], [ true, %333 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ]
  %.sroa.0.0.copyload538643 = phi i16 [ 139, %.lr.ph.i.i278.fold.split ], [ 140, %.lr.ph.i.i278.fold.split1138 ], [ 141, %.lr.ph.i.i278.fold.split1139 ], [ 142, %.lr.ph.i.i278.fold.split1140 ], [ 232, %.lr.ph.i.i278.fold.split1141 ], [ %.sroa.0.0.copyload5395771191, %333 ], [ %.sroa.0.0.copyload5395771191, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ]
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  br label %393

393:                                              ; preds = %404, %.lr.ph.i.i278
  %indvars.iv1177 = phi i64 [ %indvars.iv.next1178, %404 ], [ 0, %.lr.ph.i.i278 ]
  %394 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %indvars.iv1177
  %395 = load i16, ptr %394, align 2, !tbaa !95
  %396 = zext i16 %395 to i32
  %397 = lshr i32 %396, 5
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i32, ptr %392, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !9
  %401 = and i32 %396, 31
  %402 = shl nuw i32 1, %401
  %403 = and i32 %402, %400
  %.not.i.i280 = icmp eq i32 %403, 0
  br i1 %.not.i.i280, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282, label %404

404:                                              ; preds = %393
  %indvars.iv.next1178 = add nuw nsw i64 %indvars.iv1177, 1
  %exitcond1180.not = icmp eq i64 %indvars.iv.next1178, 4
  br i1 %exitcond1180.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285.thread, label %393, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282: ; preds = %393
  %405 = icmp eq i64 %indvars.iv1177, 4
  br i1 %405, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282
  %406 = and i64 %indvars.iv1177, 4294967295
  %407 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %408) #6
  %.not177.not = icmp eq i16 %408, 0
  br i1 %.not177.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285.thread, label %409

409:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285
  %410 = zext i16 %408 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %411, align 8, !tbaa !10, !alias.scope !117
  %412 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %412, align 8, !tbaa !15, !alias.scope !117
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %414 = trunc i32 %.45711192 to i8
  %415 = shl i8 %414, 1
  %416 = and i8 %415, 126
  store i8 %416, ptr %413, align 4, !alias.scope !117
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %417, align 2, !tbaa !26, !alias.scope !117
  %418 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.0.0.copyload538643, ptr %418, align 8, !tbaa !26, !alias.scope !117
  store i32 %410, ptr %18, align 8, !tbaa !9, !alias.scope !117
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !27
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load i32, ptr %421, align 8, !tbaa !56
  %423 = zext i32 %422 to i64
  %424 = add nuw nsw i64 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 12
  %426 = load i32, ptr %425, align 4, !tbaa !57
  %.not.i.i.not.i.i286 = icmp ult i32 %422, %426
  %.pre3.i.i287 = load ptr, ptr %420, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i286, label %440, label %427, !prof !58

427:                                              ; preds = %409
  %428 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i287, i64 %423
  %429 = icmp uge ptr %18, %.pre3.i.i287
  %430 = icmp ult ptr %18, %428
  %spec.select.i.i.i.i.i.i288 = and i1 %429, %430
  br i1 %spec.select.i.i.i.i.i.i288, label %433, label %431, !prof !59

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %420, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull %432, i64 noundef %424, i64 noundef 32) #6
  %.pre.i.i289 = load ptr, ptr %420, align 8, !tbaa !3
  br label %440

433:                                              ; preds = %427
  %434 = ptrtoint ptr %18 to i64
  %435 = ptrtoint ptr %.pre3.i.i287 to i64
  %436 = sub i64 %434, %435
  %437 = getelementptr inbounds nuw i8, ptr %420, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %420, ptr noundef nonnull %437, i64 noundef %424, i64 noundef 32) #6
  %438 = load ptr, ptr %420, align 8, !tbaa !3
  %439 = getelementptr inbounds i8, ptr %438, i64 %436
  br label %440

440:                                              ; preds = %433, %431, %409
  %441 = phi ptr [ %.pre3.i.i287, %409 ], [ %438, %433 ], [ %.pre.i.i289, %431 ]
  %.016.i.i.i.i290 = phi ptr [ %18, %409 ], [ %439, %433 ], [ %18, %431 ]
  %442 = load i32, ptr %421, align 8, !tbaa !56
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %441, i64 %443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %444, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i290, i64 32, i1 false)
  %445 = load i32, ptr %421, align 8, !tbaa !56
  %446 = add i32 %445, 1
  store i32 %446, ptr %421, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %.thread1097

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285.thread: ; preds = %404, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i282, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285
  br i1 %390, label %.thread723, label %.thread677

.thread677:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %333, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285.thread
  %.sroa.0.0.copyload538642680 = phi i16 [ %.sroa.0.0.copyload538643, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285.thread ], [ %.sroa.0.0.copyload5395771191, %333 ], [ %.sroa.0.0.copyload5395771191, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ]
  switch i16 %.sroa.0.0.copyload538642680, label %.thread847 [
    i16 139, label %.thread723
    i16 140, label %.thread723
    i16 141, label %.thread723
    i16 142, label %.thread723
    i16 232, label %.thread723
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.lr.ph.i.i293
    i16 8, label %.thread908
    i16 11, label %509
    i16 10, label %520
    i16 12, label %531
    i16 13, label %542
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

.thread723:                                       ; preds = %.thread677, %.thread677, %.thread677, %.thread677, %.thread677, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit285.thread
  br label %.thread908

.critedge10:                                      ; preds = %.thread677, %.thread677, %.thread677
  %447 = load i64, ptr %10, align 8
  %448 = and i64 %447, 2
  %.not1169 = icmp eq i64 %448, 0
  br i1 %.not1169, label %449, label %.lr.ph.i.i293

449:                                              ; preds = %.critedge10
  %450 = and i64 %447, 1
  %.not1170 = icmp eq i64 %450, 0
  %spec.select = select i1 %.not1170, i32 3, i32 2
  br label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %449, %.thread677, %.critedge10
  %.7699 = phi i32 [ 1, %.critedge10 ], [ %spec.select, %449 ], [ %.45711192, %.thread677 ]
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %452 = load ptr, ptr %451, align 8, !tbaa !3
  br label %453

453:                                              ; preds = %464, %.lr.ph.i.i293
  %indvars.iv1181 = phi i64 [ %indvars.iv.next1182, %464 ], [ 0, %.lr.ph.i.i293 ]
  %454 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv1181
  %455 = load i16, ptr %454, align 2, !tbaa !95
  %456 = zext i16 %455 to i32
  %457 = lshr i32 %456, 5
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr inbounds nuw i32, ptr %452, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !9
  %461 = and i32 %456, 31
  %462 = shl nuw i32 1, %461
  %463 = and i32 %462, %460
  %.not.i.i295 = icmp eq i32 %463, 0
  br i1 %.not.i.i295, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i297, label %464

464:                                              ; preds = %453
  %indvars.iv.next1182 = add nuw nsw i64 %indvars.iv1181, 1
  %exitcond1184.not = icmp eq i64 %indvars.iv.next1182, 8
  br i1 %exitcond1184.not, label %.critedge18, label %453, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i297: ; preds = %453
  %465 = icmp eq i64 %indvars.iv1181, 8
  br i1 %465, label %.critedge18, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit300

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit300: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i297
  %466 = and i64 %indvars.iv1181, 4294967295
  %467 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %466
  %468 = load i16, ptr %467, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %468) #6
  %.not178.not = icmp eq i16 %468, 0
  br i1 %.not178.not, label %.critedge18, label %469

469:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit300
  %470 = zext i16 %468 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %471, align 8, !tbaa !10, !alias.scope !120
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %472, align 8, !tbaa !15, !alias.scope !120
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %474 = trunc i32 %.7699 to i8
  %475 = shl i8 %474, 1
  %476 = and i8 %475, 126
  store i8 %476, ptr %473, align 4, !alias.scope !120
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %477, align 2, !tbaa !26, !alias.scope !120
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 7, ptr %478, align 8, !tbaa !26, !alias.scope !120
  store i32 %470, ptr %19, align 8, !tbaa !9, !alias.scope !120
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %.thread1097

.thread908:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread, %.thread677, %.thread723
  %.7700728 = phi i32 [ 11, %.thread723 ], [ %.45711192, %.thread677 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit270.thread ]
  %479 = load i64, ptr %10, align 8
  %480 = and i64 %479, 512
  %.not1171 = icmp eq i64 %480, 0
  br i1 %.not1171, label %498, label %481

481:                                              ; preds = %.thread908
  %482 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not179.not = icmp eq i32 %482, 0
  %483 = trunc i32 %.7700728 to i8
  %484 = shl i8 %483, 1
  %485 = and i8 %484, 126
  br i1 %.not179.not, label %.thread732, label %486

486:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %487 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %487, align 8, !tbaa !10, !alias.scope !123
  %488 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %488, align 8, !tbaa !15, !alias.scope !123
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %485, ptr %489, align 4, !alias.scope !123
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %490, align 2, !tbaa !26, !alias.scope !123
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %491, align 8, !tbaa !26, !alias.scope !123
  store i32 %482, ptr %20, align 8, !tbaa !9, !alias.scope !123
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %.thread1097

.thread732:                                       ; preds = %481
  %492 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %493 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %494 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %494, align 8, !tbaa !15, !alias.scope !126
  %495 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %485, ptr %495, align 4, !alias.scope !126
  %496 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %496, align 2, !tbaa !26, !alias.scope !126
  %497 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %497, align 8, !tbaa !26, !alias.scope !126
  store i8 1, ptr %493, align 8, !tbaa !10, !alias.scope !126
  store i64 %492, ptr %21, align 8, !tbaa !129, !alias.scope !126
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  br label %.thread1097

498:                                              ; preds = %.thread908
  %499 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not180.not = icmp eq i32 %499, 0
  br i1 %.not180.not, label %.critedge20, label %500

500:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %501 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %501, align 8, !tbaa !10, !alias.scope !130
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %502, align 8, !tbaa !15, !alias.scope !130
  %503 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %504 = trunc i32 %.7700728 to i8
  %505 = shl i8 %504, 1
  %506 = and i8 %505, 126
  store i8 %506, ptr %503, align 4, !alias.scope !130
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %507, align 2, !tbaa !26, !alias.scope !130
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 8, ptr %508, align 8, !tbaa !26, !alias.scope !130
  store i32 %499, ptr %22, align 8, !tbaa !9, !alias.scope !130
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %.thread1097

509:                                              ; preds = %.thread677
  %510 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 8)
  %.not181.not = icmp eq i32 %510, 0
  br i1 %.not181.not, label %.critedge16, label %511

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %512 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %512, align 8, !tbaa !10, !alias.scope !133
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %513, align 8, !tbaa !15, !alias.scope !133
  %514 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %515 = trunc i32 %.45711192 to i8
  %516 = shl i8 %515, 1
  %517 = and i8 %516, 126
  store i8 %517, ptr %514, align 4, !alias.scope !133
  %518 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %518, align 2, !tbaa !26, !alias.scope !133
  %519 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 11, ptr %519, align 8, !tbaa !26, !alias.scope !133
  store i32 %510, ptr %23, align 8, !tbaa !9, !alias.scope !133
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %.thread1097

520:                                              ; preds = %.thread677
  %521 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not182.not = icmp eq i32 %521, 0
  br i1 %.not182.not, label %.critedge16, label %522

522:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %523, align 8, !tbaa !10, !alias.scope !136
  %524 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %524, align 8, !tbaa !15, !alias.scope !136
  %525 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %526 = trunc i32 %.45711192 to i8
  %527 = shl i8 %526, 1
  %528 = and i8 %527, 126
  store i8 %528, ptr %525, align 4, !alias.scope !136
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %529, align 2, !tbaa !26, !alias.scope !136
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 10, ptr %530, align 8, !tbaa !26, !alias.scope !136
  store i32 %521, ptr %24, align 8, !tbaa !9, !alias.scope !136
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  br label %.thread1097

531:                                              ; preds = %.thread677
  %532 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 8)
  %.not183.not = icmp eq i32 %532, 0
  br i1 %.not183.not, label %.critedge18, label %533

533:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #6
  %534 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %534, align 8, !tbaa !10, !alias.scope !139
  %535 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %535, align 8, !tbaa !15, !alias.scope !139
  %536 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %537 = trunc i32 %.45711192 to i8
  %538 = shl i8 %537, 1
  %539 = and i8 %538, 126
  store i8 %539, ptr %536, align 4, !alias.scope !139
  %540 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %540, align 2, !tbaa !26, !alias.scope !139
  %541 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 12, ptr %541, align 8, !tbaa !26, !alias.scope !139
  store i32 %532, ptr %25, align 8, !tbaa !9, !alias.scope !139
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #6
  br label %.thread1097

542:                                              ; preds = %.thread677
  %543 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 8)
  %.not184.not = icmp eq i32 %543, 0
  br i1 %.not184.not, label %.critedge20, label %544

544:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #6
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %545, align 8, !tbaa !10, !alias.scope !142
  %546 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %546, align 8, !tbaa !15, !alias.scope !142
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %548 = trunc i32 %.45711192 to i8
  %549 = shl i8 %548, 1
  %550 = and i8 %549, 126
  store i8 %550, ptr %547, align 4, !alias.scope !142
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %551, align 2, !tbaa !26, !alias.scope !142
  %552 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 13, ptr %552, align 8, !tbaa !26, !alias.scope !142
  store i32 %543, ptr %26, align 8, !tbaa !9, !alias.scope !142
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #6
  br label %.thread1097

.critedge12.fold.split:                           ; preds = %.thread677, %.thread677, %.thread677, %.thread677, %.thread677, %.thread677, %.thread677
  br label %.critedge12

.critedge12:                                      ; preds = %.thread677, %.critedge12.fold.split
  %553 = phi i1 [ true, %.thread677 ], [ false, %.critedge12.fold.split ]
  %554 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not185.not = icmp eq i32 %554, 0
  br i1 %.not185.not, label %.thread847, label %555

555:                                              ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %556, align 8, !tbaa !10, !alias.scope !145
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %557, align 8, !tbaa !15, !alias.scope !145
  %558 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %559 = trunc i32 %.45711192 to i8
  %560 = shl i8 %559, 1
  %561 = and i8 %560, 126
  store i8 %561, ptr %558, align 4, !alias.scope !145
  %562 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %562, align 2, !tbaa !26, !alias.scope !145
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload538642680, ptr %563, align 8, !tbaa !26, !alias.scope !145
  store i32 %554, ptr %27, align 8, !tbaa !9, !alias.scope !145
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %.thread1097

.thread847:                                       ; preds = %.thread677, %.critedge12
  %564 = phi i1 [ %553, %.critedge12 ], [ false, %.thread677 ]
  switch i16 %.sroa.0.0.copyload538642680, label %595 [
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

.critedge14:                                      ; preds = %.thread847, %.thread847, %.thread847, %.thread847, %.thread847, %.thread847, %.thread847, %.thread847, %.thread677
  %565 = phi i1 [ false, %.thread847 ], [ true, %.thread677 ], [ false, %.thread847 ], [ false, %.thread847 ], [ false, %.thread847 ], [ false, %.thread847 ], [ false, %.thread847 ], [ false, %.thread847 ], [ false, %.thread847 ]
  %566 = phi i1 [ %564, %.thread847 ], [ false, %.thread677 ], [ %564, %.thread847 ], [ %564, %.thread847 ], [ %564, %.thread847 ], [ %564, %.thread847 ], [ %564, %.thread847 ], [ %564, %.thread847 ], [ %564, %.thread847 ]
  %567 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not186.not = icmp eq i32 %567, 0
  br i1 %.not186.not, label %595, label %568

568:                                              ; preds = %.critedge14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  %569 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 0, ptr %569, align 8, !tbaa !10, !alias.scope !148
  %570 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %570, align 8, !tbaa !15, !alias.scope !148
  %571 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %572 = trunc i32 %.45711192 to i8
  %573 = shl i8 %572, 1
  %574 = and i8 %573, 126
  store i8 %574, ptr %571, align 4, !alias.scope !148
  %575 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %575, align 2, !tbaa !26, !alias.scope !148
  %576 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload538642680, ptr %576, align 8, !tbaa !26, !alias.scope !148
  store i32 %567, ptr %28, align 8, !tbaa !9, !alias.scope !148
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  br label %.thread1097

.critedge16:                                      ; preds = %.thread847, %520, %.thread847, %509
  %.sroa.0.0.copyload536711 = phi i16 [ 11, %509 ], [ %.sroa.0.0.copyload538642680, %.thread847 ], [ 10, %520 ], [ %.sroa.0.0.copyload538642680, %.thread847 ]
  %577 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #6
  %578 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %579 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %579, align 8, !tbaa !15, !alias.scope !151
  %580 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %581 = trunc i32 %.45711192 to i8
  %582 = shl i8 %581, 1
  %583 = and i8 %582, 126
  store i8 %583, ptr %580, align 4, !alias.scope !151
  %584 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %584, align 2, !tbaa !26, !alias.scope !151
  %585 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload536711, ptr %585, align 8, !tbaa !26, !alias.scope !151
  store i8 1, ptr %578, align 8, !tbaa !10, !alias.scope !151
  store i64 %577, ptr %29, align 8, !tbaa !129, !alias.scope !151
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #6
  br label %.thread1097

.critedge18:                                      ; preds = %464, %531, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit300, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i297
  %.77088668708739961001 = phi i32 [ %.7699, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i297 ], [ %.7699, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit300 ], [ %.45711192, %531 ], [ %.7699, %464 ]
  %.sroa.0.0.copyload536709726738746752766772784797850862871872997999 = phi i16 [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i297 ], [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit300 ], [ 12, %531 ], [ 7, %464 ]
  %586 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #6
  %587 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %588 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %588, align 8, !tbaa !15, !alias.scope !154
  %589 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %590 = trunc i32 %.77088668708739961001 to i8
  %591 = shl i8 %590, 1
  %592 = and i8 %591, 126
  store i8 %592, ptr %589, align 4, !alias.scope !154
  %593 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %593, align 2, !tbaa !26, !alias.scope !154
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0.0.copyload536709726738746752766772784797850862871872997999, ptr %594, align 8, !tbaa !26, !alias.scope !154
  store i8 1, ptr %587, align 8, !tbaa !10, !alias.scope !154
  store i64 %586, ptr %30, align 8, !tbaa !129, !alias.scope !154
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #6
  br label %.thread1097

595:                                              ; preds = %.critedge14, %.thread847
  %.ph1209 = phi i1 [ %566, %.critedge14 ], [ %564, %.thread847 ]
  %.ph1213 = phi i1 [ %565, %.critedge14 ], [ false, %.thread847 ]
  switch i16 %.sroa.0.0.copyload538642680, label %596 [
    i16 128, label %.critedge20
    i16 109, label %.critedge20
  ]

596:                                              ; preds = %595
  br i1 %.ph1209, label %.critedge20, label %597

597:                                              ; preds = %596
  switch i16 %.sroa.0.0.copyload538642680, label %607 [
    i16 58, label %.critedge20
    i16 49, label %.critedge20
    i16 38, label %.critedge20
    i16 91, label %.critedge20
    i16 102, label %.critedge20
  ]

.critedge20:                                      ; preds = %597, %597, %597, %597, %595, %542, %597, %595, %498, %596
  %.7708866870873996100010051009 = phi i32 [ %.45711192, %595 ], [ %.45711192, %596 ], [ %.45711192, %597 ], [ %.7700728, %498 ], [ %.45711192, %542 ], [ %.45711192, %595 ], [ %.45711192, %597 ], [ %.45711192, %597 ], [ %.45711192, %597 ], [ %.45711192, %597 ]
  %.sroa.0.0.copyload536712 = phi i16 [ %.sroa.0.0.copyload538642680, %595 ], [ %.sroa.0.0.copyload538642680, %596 ], [ %.sroa.0.0.copyload538642680, %597 ], [ 8, %498 ], [ 13, %542 ], [ %.sroa.0.0.copyload538642680, %595 ], [ %.sroa.0.0.copyload538642680, %597 ], [ %.sroa.0.0.copyload538642680, %597 ], [ %.sroa.0.0.copyload538642680, %597 ], [ %.sroa.0.0.copyload538642680, %597 ]
  %598 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #6
  %599 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %600, align 8, !tbaa !15, !alias.scope !157
  %601 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %602 = trunc i32 %.7708866870873996100010051009 to i8
  %603 = shl i8 %602, 1
  %604 = and i8 %603, 126
  store i8 %604, ptr %601, align 4, !alias.scope !157
  %605 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %605, align 2, !tbaa !26, !alias.scope !157
  %606 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload536712, ptr %606, align 8, !tbaa !26, !alias.scope !157
  store i8 1, ptr %599, align 8, !tbaa !10, !alias.scope !157
  store i64 %598, ptr %31, align 8, !tbaa !129, !alias.scope !157
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br label %.thread1097

607:                                              ; preds = %597
  br i1 %.ph1213, label %.critedge22, label %608

608:                                              ; preds = %607
  switch i16 %.sroa.0.0.copyload538642680, label %.thread1097 [
    i16 78, label %.critedge22
    i16 60, label %.critedge22
    i16 50, label %.critedge22
    i16 39, label %.critedge22
    i16 111, label %.critedge22
    i16 129, label %.critedge22
    i16 92, label %.critedge22
    i16 103, label %.critedge22
  ]

.critedge22:                                      ; preds = %608, %608, %608, %608, %608, %608, %608, %608, %607
  %609 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #6
  %610 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %611, align 8, !tbaa !15, !alias.scope !160
  %612 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %613 = trunc i32 %.45711192 to i8
  %614 = shl i8 %613, 1
  %615 = and i8 %614, 126
  store i8 %615, ptr %612, align 4, !alias.scope !160
  %616 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %616, align 2, !tbaa !26, !alias.scope !160
  %617 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.0.0.copyload538642680, ptr %617, align 8, !tbaa !26, !alias.scope !160
  store i8 1, ptr %610, align 8, !tbaa !10, !alias.scope !160
  store i64 %609, ptr %32, align 8, !tbaa !129, !alias.scope !160
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #6
  br label %.thread1097

.thread1097:                                      ; preds = %608, %568, %555, %544, %533, %522, %511, %500, %486, %469, %440, %383, %_ZN4llvm7CCState11AllocateRegEt.exit255, %_ZN4llvm7CCState11AllocateRegEt.exit246, %_ZN4llvm7CCState11AllocateRegEt.exit237, %_ZN4llvm7CCState11AllocateRegEt.exit228, %144, %_ZN4llvm7CCState11AllocateRegEt.exit, %331, %.critedge22, %.critedge20, %.critedge18, %.critedge16, %.thread732, %198
  %.2 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %144 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit228 ], [ false, %198 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit237 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit246 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit255 ], [ false, %383 ], [ false, %440 ], [ false, %469 ], [ false, %486 ], [ false, %.thread732 ], [ false, %500 ], [ false, %511 ], [ false, %522 ], [ false, %533 ], [ false, %544 ], [ false, %555 ], [ false, %568 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %331 ], [ true, %608 ]
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
  br i1 %spec.select.i.i.i.i.i, label %17, label %15, !prof !59

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %16, i64 noundef %8, i64 noundef 32) #6
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

17:                                               ; preds = %11
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %21, i64 noundef %8, i64 noundef 32) #6
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit: ; preds = %2, %15, %17
  %24 = phi ptr [ %.pre3.i, %2 ], [ %22, %17 ], [ %.pre.i, %15 ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %23, %17 ], [ %1, %15 ]
  %25 = load i32, ptr %5, align 8, !tbaa !56
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %24, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %28 = load i32, ptr %5, align 8, !tbaa !56
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !56
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
  %22 = trunc i64 %2 to i32
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
    i64 128, label %.critedge.fold.split97
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

.critedge.fold.split97:                           ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm3MVT13is32BitVectorEv.exit, %.critedge.fold.split97, %36, %33, %.critedge.fold.split, %26, %21, %32
  %.sroa.13.0 = phi i64 [ 8, %32 ], [ 8, %21 ], [ 8, %26 ], [ 8, %33 ], [ 8, %.critedge.fold.split ], [ %spec.select73, %36 ], [ 8, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ 8, %.critedge.fold.split97 ]
  %.sroa.048.0 = phi ptr [ @_ZL8SRegList, %32 ], [ @_ZL8XRegList, %21 ], [ @_ZL8HRegList, %26 ], [ @_ZL8DRegList, %33 ], [ @_ZL8QRegList, %.critedge.fold.split ], [ %spec.select74, %36 ], [ @_ZL8DRegList, %_ZNK4llvm3MVT13is32BitVectorEv.exit ], [ @_ZL8QRegList, %.critedge.fold.split97 ]
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
  br i1 %spec.select.i.i.i.i.i, label %58, label %56, !prof !59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %57, i64 noundef %49, i64 noundef 32) #6
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

58:                                               ; preds = %52
  %59 = ptrtoint ptr %5 to i64
  %60 = ptrtoint ptr %.pre3.i to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %62, i64 noundef %49, i64 noundef 32) #6
  %63 = load ptr, ptr %37, align 8, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit: ; preds = %.critedge, %56, %58
  %65 = phi ptr [ %.pre3.i, %.critedge ], [ %63, %58 ], [ %.pre.i, %56 ]
  %.016.i.i.i = phi ptr [ %5, %.critedge ], [ %64, %58 ], [ %5, %56 ]
  %66 = load i32, ptr %46, align 8, !tbaa !56
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %69 = load i32, ptr %46, align 8, !tbaa !56
  %70 = add i32 %69, 1
  store i32 %70, ptr %46, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  %71 = load i64, ptr %2, align 4
  %72 = and i64 %71, 2147483648
  %.not75 = icmp eq i64 %72, 0
  br i1 %.not75, label %.thread58, label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit
  %74 = load i16, ptr %1, align 2
  %75 = icmp eq i16 %74, 7
  %76 = select i1 %22, i1 %75, i1 false
  %77 = zext i32 %70 to i64
  %78 = icmp ne i32 %70, 0
  %79 = zext i1 %78 to i64
  %80 = sub nsw i64 %77, %79
  %81 = zext i1 %76 to i64
  %82 = lshr i64 %80, %81
  %83 = add i64 %82, %79
  %84 = and i64 %83, 4294967295
  %85 = icmp samesign ult i64 %.sroa.13.0, %84
  br i1 %85, label %.thread71, label %.preheader45.i

.preheader45.i:                                   ; preds = %73
  %86 = sub nuw nsw i64 %.sroa.13.0, %84
  %.not2548.not.i = icmp eq i64 %84, 0
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %88 = load ptr, ptr %87, align 8
  br i1 %.not2548.not.i, label %.thread71, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader45.i, %.critedge27.us.i
  %89 = phi i64 [ %106, %.critedge27.us.i ], [ 0, %.preheader45.i ]
  %.02253.us.i = phi i32 [ %105, %.critedge27.us.i ], [ 0, %.preheader45.i ]
  br label %91

90:                                               ; preds = %91
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %84
  br i1 %exitcond.not.i, label %.critedge.i, label %91, !llvm.loop !288

91:                                               ; preds = %90, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %90 ]
  %92 = trunc nuw i64 %indvars.iv.i to i32
  %93 = add i32 %.02253.us.i, %92
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i16, ptr %.sroa.048.0, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !95
  %97 = zext i16 %96 to i32
  %98 = lshr i32 %97, 5
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %88, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !9
  %102 = and i32 %97, 31
  %103 = shl nuw i32 1, %102
  %104 = and i32 %103, %101
  %.not44.us.i = icmp eq i32 %104, 0
  br i1 %.not44.us.i, label %90, label %.critedge27.us.i

.critedge27.us.i:                                 ; preds = %91
  %105 = add i32 %.02253.us.i, 1
  %106 = zext i32 %105 to i64
  %.not.us.i = icmp samesign ult i64 %86, %106
  br i1 %.not.us.i, label %.thread71, label %.preheader.us.i, !llvm.loop !289

.critedge.i:                                      ; preds = %90, %.critedge.i
  %indvars.iv60.i = phi i64 [ %indvars.iv.next61.i, %.critedge.i ], [ 0, %90 ]
  %107 = trunc nuw i64 %indvars.iv60.i to i32
  %108 = add i32 %.02253.us.i, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i16, ptr %.sroa.048.0, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !95
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %111) #6
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next61.i, %84
  br i1 %exitcond64.not.i, label %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit, label %.critedge.i, !llvm.loop !290

_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit: ; preds = %.critedge.i
  %112 = getelementptr inbounds nuw i16, ptr %.sroa.048.0, i64 %89
  %113 = load ptr, ptr %37, align 8, !tbaa !3
  %114 = load i32, ptr %46, align 8, !tbaa !56
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %113, i64 %115
  br i1 %76, label %157, label %117

117:                                              ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  %118 = getelementptr inbounds nuw i16, ptr %112, i64 %84
  %.not94 = icmp eq i32 %114, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %120

._crit_edge:                                      ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, %117
  store i32 0, ptr %46, align 8, !tbaa !56
  br label %.thread58

120:                                              ; preds = %.lr.ph, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.sroa.7.080 = phi ptr [ %113, %.lr.ph ], [ %153, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %.sroa.018.079 = phi ptr [ %112, %.lr.ph ], [ %154, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %121 = load i16, ptr %.sroa.018.079, align 2, !tbaa !95
  %122 = zext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.7.080, i64 8
  %124 = load i8, ptr %123, align 8, !tbaa !10
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, label %126

126:                                              ; preds = %120
  store i8 0, ptr %123, align 8, !tbaa !10
  br label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit

_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit: ; preds = %120, %126
  store i32 %122, ptr %.sroa.7.080, align 4, !tbaa !9
  %127 = load ptr, ptr %119, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !56
  %130 = zext i32 %129 to i64
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !57
  %.not.i.i.not.i.i = icmp ult i32 %129, %133
  %.pre3.i.i = load ptr, ptr %127, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %134, !prof !58

134:                                              ; preds = %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit
  %135 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %130
  %136 = icmp uge ptr %.sroa.7.080, %.pre3.i.i
  %137 = icmp ult ptr %.sroa.7.080, %135
  %spec.select.i.i.i.i.i.i = and i1 %136, %137
  br i1 %spec.select.i.i.i.i.i.i, label %140, label %138, !prof !59

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %139, i64 noundef %131, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %127, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

140:                                              ; preds = %134
  %141 = ptrtoint ptr %.sroa.7.080 to i64
  %142 = ptrtoint ptr %.pre3.i.i to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull %144, i64 noundef %131, i64 noundef 32) #6
  %145 = load ptr, ptr %127, align 8, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, %138, %140
  %147 = phi ptr [ %.pre3.i.i, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ], [ %145, %140 ], [ %.pre.i.i, %138 ]
  %.016.i.i.i.i = phi ptr [ %.sroa.7.080, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit ], [ %146, %140 ], [ %.sroa.7.080, %138 ]
  %148 = load i32, ptr %128, align 8, !tbaa !56
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %147, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %151 = load i32, ptr %128, align 8, !tbaa !56
  %152 = add i32 %151, 1
  store i32 %152, ptr %128, align 8, !tbaa !56
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.7.080, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.018.079, i64 2
  %155 = icmp ne ptr %153, %116
  %156 = icmp ne ptr %154, %118
  %.not3.i = select i1 %155, i1 %156, i1 false
  br i1 %.not3.i, label %120, label %._crit_edge

157:                                              ; preds = %_ZN4llvm7CCState16AllocateRegBlockENS_8ArrayRefItEEj.exit
  %.not81 = icmp eq i32 %114, 0
  br i1 %.not81, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %157
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %164 = ptrtoint ptr %6 to i64
  br label %165

._crit_edge87:                                    ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101, %157
  store i32 0, ptr %46, align 8, !tbaa !56
  br label %.thread58

165:                                              ; preds = %.lr.ph86, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101
  %.08284 = phi i1 [ false, %.lr.ph86 ], [ %201, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101 ]
  %.08383 = phi i32 [ 0, %.lr.ph86 ], [ %spec.select, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101 ]
  %.08582 = phi ptr [ %113, %.lr.ph86 ], [ %203, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #6
  %166 = getelementptr inbounds nuw i8, ptr %.08582, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !15
  %168 = zext i32 %.08383 to i64
  %169 = getelementptr inbounds nuw i16, ptr %112, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !95
  %171 = zext i16 %170 to i32
  store i8 0, ptr %158, align 8, !tbaa !10, !alias.scope !291
  store i32 %167, ptr %159, align 8, !tbaa !15, !alias.scope !291
  %172 = load i8, ptr %160, align 4, !alias.scope !291
  %173 = and i8 %172, -128
  %174 = select i1 %.08284, i8 12, i8 4
  %175 = or disjoint i8 %173, %174
  store i8 %175, ptr %160, align 4, !alias.scope !291
  store i16 7, ptr %161, align 2, !tbaa !26, !alias.scope !291
  store i16 8, ptr %162, align 8, !tbaa !26, !alias.scope !291
  store i32 %171, ptr %6, align 8, !tbaa !9, !alias.scope !291
  %176 = load ptr, ptr %163, align 8, !tbaa !27
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !56
  %179 = zext i32 %178 to i64
  %180 = add nuw nsw i64 %179, 1
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !57
  %.not.i.i.not.i.i96 = icmp ult i32 %178, %182
  %.pre3.i.i97 = load ptr, ptr %176, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i96, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101, label %183, !prof !58

183:                                              ; preds = %165
  %184 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i97, i64 %179
  %185 = icmp uge ptr %6, %.pre3.i.i97
  %186 = icmp ult ptr %6, %184
  %spec.select.i.i.i.i.i.i98 = and i1 %185, %186
  br i1 %spec.select.i.i.i.i.i.i98, label %189, label %187, !prof !59

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %188, i64 noundef %180, i64 noundef 32) #6
  %.pre.i.i99 = load ptr, ptr %176, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101

189:                                              ; preds = %183
  %190 = ptrtoint ptr %.pre3.i.i97 to i64
  %191 = sub i64 %164, %190
  %192 = getelementptr inbounds nuw i8, ptr %176, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %176, ptr noundef nonnull %192, i64 noundef %180, i64 noundef 32) #6
  %193 = load ptr, ptr %176, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101: ; preds = %165, %187, %189
  %195 = phi ptr [ %.pre3.i.i97, %165 ], [ %193, %189 ], [ %.pre.i.i99, %187 ]
  %.016.i.i.i.i100 = phi ptr [ %6, %165 ], [ %194, %189 ], [ %6, %187 ]
  %196 = load i32, ptr %177, align 8, !tbaa !56
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %195, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i100, i64 32, i1 false)
  %199 = load i32, ptr %177, align 8, !tbaa !56
  %200 = add i32 %199, 1
  store i32 %200, ptr %177, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #6
  %201 = xor i1 %.08284, true
  %202 = zext i1 %.08284 to i32
  %spec.select = add i32 %.08383, %202
  %203 = getelementptr inbounds nuw i8, ptr %.08582, i64 32
  %.not = icmp eq ptr %203, %116
  br i1 %.not, label %._crit_edge87, label %165

.thread71:                                        ; preds = %.critedge27.us.i, %73, %.preheader45.i
  %204 = add i16 %74, -138
  %spec.select.i102 = icmp ult i16 %204, 53
  br i1 %spec.select.i102, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.thread71
  %205 = getelementptr inbounds nuw i16, ptr %.sroa.048.0, i64 %.sroa.13.0
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %207

207:                                              ; preds = %.lr.ph91, %_ZN4llvm7CCState11AllocateRegEt.exit
  %.08689 = phi ptr [ %.sroa.048.0, %.lr.ph91 ], [ %219, %_ZN4llvm7CCState11AllocateRegEt.exit ]
  %208 = load i16, ptr %.08689, align 2, !tbaa !95
  %209 = zext i16 %208 to i32
  %210 = lshr i32 %209, 5
  %211 = zext nneg i32 %210 to i64
  %212 = load ptr, ptr %206, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %211
  %214 = load i32, ptr %213, align 4, !tbaa !9
  %215 = and i32 %209, 31
  %216 = shl nuw i32 1, %215
  %217 = and i32 %216, %214
  %.not.i = icmp eq i32 %217, 0
  br i1 %.not.i, label %218, label %_ZN4llvm7CCState11AllocateRegEt.exit

218:                                              ; preds = %207
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %208) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %207, %218
  %219 = getelementptr inbounds nuw i8, ptr %.08689, i64 2
  %.not90 = icmp eq ptr %219, %205
  br i1 %.not90, label %.loopexit, label %207

.loopexit:                                        ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit, %.thread71
  %220 = load ptr, ptr %7, align 8, !tbaa !60
  %221 = call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %220) #6
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %.sroa.0.0.copyload.i = load i16, ptr %222, align 8
  %.sroa.010.0.extract.trunc = trunc i16 %.sroa.0.0.copyload.i to i8
  %223 = load i64, ptr %2, align 4
  %224 = trunc i64 %223 to i32
  %225 = lshr i32 %224, 20
  %226 = and i32 %225, 63
  %.not.i.i = icmp eq i32 %226, 0
  %227 = trunc nuw nsw i32 %226 to i8
  %228 = add nsw i8 %227, -1
  %229 = call i8 @llvm.umin.i8(i8 %228, i8 %.sroa.010.0.extract.trunc)
  %.sroa.speculated8 = select i1 %.not.i.i, i8 0, i8 %229
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 860
  %231 = load i32, ptr %230, align 4, !tbaa !294
  %232 = and i32 %231, -9
  %spec.select.i.i.i = icmp eq i32 %232, 1
  br i1 %spec.select.i.i.i, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, label %233

233:                                              ; preds = %.loopexit
  switch i32 %231, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit [
    i32 26, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 5, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 27, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 29, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
    i32 30, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread
  ]

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit: ; preds = %233
  %.sroa.speculated = call i8 @llvm.umax.i8(i8 %.sroa.speculated8, i8 3)
  br label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread

_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread: ; preds = %.loopexit, %233, %233, %233, %233, %233, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit
  %.sroa.04.0 = phi i8 [ %.sroa.speculated, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit ], [ %.sroa.speculated8, %233 ], [ %.sroa.speculated8, %233 ], [ %.sroa.speculated8, %233 ], [ %.sroa.speculated8, %233 ], [ %.sroa.speculated8, %233 ], [ %.sroa.speculated8, %.loopexit ]
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
  %23 = trunc i64 %2 to i32
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
  %6 = getelementptr inbounds nuw i16, ptr %3, i64 %4
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
  store i8 0, ptr %30, align 8, !tbaa !10, !alias.scope !298
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %31, align 8, !tbaa !15, !alias.scope !298
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %33 = trunc i32 %3 to i8
  %34 = shl i8 %33, 1
  %35 = and i8 %34, 126
  store i8 %35, ptr %32, align 4, !alias.scope !298
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %36, align 2, !tbaa !26, !alias.scope !298
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %37, align 8, !tbaa !26, !alias.scope !298
  store i32 %29, ptr %8, align 8, !tbaa !9, !alias.scope !298
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
  br i1 %.not.i.i.not.i.i, label %59, label %46, !prof !58

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %42
  %48 = icmp uge ptr %8, %.pre3.i.i
  %49 = icmp ult ptr %8, %47
  %spec.select.i.i.i.i.i.i = and i1 %48, %49
  br i1 %spec.select.i.i.i.i.i.i, label %52, label %50, !prof !59

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %51, i64 noundef %43, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !3
  br label %59

52:                                               ; preds = %46
  %53 = ptrtoint ptr %8 to i64
  %54 = ptrtoint ptr %.pre3.i.i to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %56, i64 noundef %43, i64 noundef 32) #6
  %57 = load ptr, ptr %39, align 8, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %57, i64 %55
  br label %59

59:                                               ; preds = %52, %50, %28
  %60 = phi ptr [ %.pre3.i.i, %28 ], [ %57, %52 ], [ %.pre.i.i, %50 ]
  %.016.i.i.i.i = phi ptr [ %8, %28 ], [ %58, %52 ], [ %8, %50 ]
  %61 = load i32, ptr %40, align 8, !tbaa !56
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %64 = load i32, ptr %40, align 8, !tbaa !56
  %65 = add i32 %64, 1
  store i32 %65, ptr %40, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %.thread

.thread:                                          ; preds = %23, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %7, %59
  %.1 = phi i1 [ false, %59 ], [ true, %7 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %23 ]
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
  br i1 %or.cond, label %24, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread454

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = and i32 %28, 524288
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread454

30:                                               ; preds = %24
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 243) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
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
  %48 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %43
  %49 = icmp uge ptr %8, %.pre3.i.i
  %50 = icmp ult ptr %8, %48
  %spec.select.i.i.i.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i.i.i.i, label %53, label %51, !prof !59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %52, i64 noundef %44, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

53:                                               ; preds = %47
  %54 = ptrtoint ptr %8 to i64
  %55 = ptrtoint ptr %.pre3.i.i to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %57, i64 noundef %44, i64 noundef 32) #6
  %58 = load ptr, ptr %40, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %53, %51, %30
  %60 = phi ptr [ %.pre3.i.i, %30 ], [ %58, %53 ], [ %.pre.i.i, %51 ]
  %.016.i.i.i.i = phi ptr [ %8, %30 ], [ %59, %53 ], [ %8, %51 ]
  %61 = load i32, ptr %41, align 8, !tbaa !56
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %60, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %64 = load i32, ptr %41, align 8, !tbaa !56
  %65 = add i32 %64, 1
  store i32 %65, ptr %41, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %665

_ZN4llvm7CCState11AllocateRegEt.exit.thread454:   ; preds = %24, %7
  %66 = and i64 %4, 32
  %.not = icmp eq i64 %66, 0
  br i1 %.not, label %67, label %.thread466

67:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread454
  switch i16 %2, label %.thread466 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
  ]

.critedge:                                        ; preds = %67, %67, %67
  %68 = and i64 %4, 2
  %.not691 = icmp eq i64 %68, 0
  br i1 %.not691, label %69, label %.thread466

69:                                               ; preds = %.critedge
  %70 = and i64 %4, 1
  %.not692 = icmp eq i64 %70, 0
  %. = select i1 %.not692, i32 3, i32 2
  br label %.thread466

.thread466:                                       ; preds = %67, %_ZN4llvm7CCState11AllocateRegEt.exit.thread454, %69, %.critedge
  %.sroa.0393.1 = phi i16 [ 7, %.critedge ], [ 7, %69 ], [ 8, %_ZN4llvm7CCState11AllocateRegEt.exit.thread454 ], [ %2, %67 ]
  %.1124 = phi i32 [ 1, %.critedge ], [ %., %69 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit.thread454 ], [ %3, %67 ]
  %71 = and i64 %4, 128
  %.not693 = icmp eq i64 %71, 0
  br i1 %.not693, label %_ZN4llvm7CCState11AllocateRegEt.exit177.thread474, label %72

72:                                               ; preds = %.thread466
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = and i32 %76, 524288
  %.not.i175 = icmp eq i32 %77, 0
  br i1 %.not.i175, label %78, label %_ZN4llvm7CCState11AllocateRegEt.exit177.thread474

78:                                               ; preds = %72
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 243) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %79, align 8, !tbaa !10, !alias.scope !304
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %80, align 8, !tbaa !15, !alias.scope !304
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %82 = trunc i32 %.1124 to i8
  %83 = shl i8 %82, 1
  %84 = and i8 %83, 126
  store i8 %84, ptr %81, align 4, !alias.scope !304
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %85, align 2, !tbaa !26, !alias.scope !304
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %.sroa.0393.1, ptr %86, align 8, !tbaa !26, !alias.scope !304
  store i32 243, ptr %9, align 8, !tbaa !9, !alias.scope !304
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !56
  %91 = zext i32 %90 to i64
  %92 = add nuw nsw i64 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %.not.i.i.not.i.i178 = icmp ult i32 %90, %94
  %.pre3.i.i179 = load ptr, ptr %88, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i178, label %_ZN4llvm7CCState11AllocateRegEt.exit177, label %95, !prof !58

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i179, i64 %91
  %97 = icmp uge ptr %9, %.pre3.i.i179
  %98 = icmp ult ptr %9, %96
  %spec.select.i.i.i.i.i.i180 = and i1 %97, %98
  br i1 %spec.select.i.i.i.i.i.i180, label %101, label %99, !prof !59

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %100, i64 noundef %92, i64 noundef 32) #6
  %.pre.i.i181 = load ptr, ptr %88, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit177

101:                                              ; preds = %95
  %102 = ptrtoint ptr %9 to i64
  %103 = ptrtoint ptr %.pre3.i.i179 to i64
  %104 = sub i64 %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull %105, i64 noundef %92, i64 noundef 32) #6
  %106 = load ptr, ptr %88, align 8, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %106, i64 %104
  br label %_ZN4llvm7CCState11AllocateRegEt.exit177

_ZN4llvm7CCState11AllocateRegEt.exit177:          ; preds = %101, %99, %78
  %108 = phi ptr [ %.pre3.i.i179, %78 ], [ %106, %101 ], [ %.pre.i.i181, %99 ]
  %.016.i.i.i.i182 = phi ptr [ %9, %78 ], [ %107, %101 ], [ %9, %99 ]
  %109 = load i32, ptr %89, align 8, !tbaa !56
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %108, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i182, i64 32, i1 false)
  %112 = load i32, ptr %89, align 8, !tbaa !56
  %113 = add i32 %112, 1
  store i32 %113, ptr %89, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %665

_ZN4llvm7CCState11AllocateRegEt.exit177.thread474: ; preds = %72, %.thread466
  %114 = and i64 %4, 32768
  %115 = icmp ne i64 %114, 0
  %116 = icmp eq i16 %.sroa.0393.1, 8
  %or.cond686 = select i1 %115, i1 %116, i1 false
  br i1 %or.cond686, label %117, label %159

117:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit177.thread474
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i32, ptr %120, align 4, !tbaa !9
  %122 = and i32 %121, 4
  %.not.i184 = icmp eq i32 %122, 0
  br i1 %.not.i184, label %123, label %.thread485

123:                                              ; preds = %117
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %124, align 8, !tbaa !10, !alias.scope !307
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %125, align 8, !tbaa !15, !alias.scope !307
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %127 = trunc i32 %.1124 to i8
  %128 = shl i8 %127, 1
  %129 = and i8 %128, 126
  store i8 %129, ptr %126, align 4, !alias.scope !307
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %130, align 2, !tbaa !26, !alias.scope !307
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 8, ptr %131, align 8, !tbaa !26, !alias.scope !307
  store i32 258, ptr %10, align 8, !tbaa !9, !alias.scope !307
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !56
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %136, 1
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 12
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %.not.i.i.not.i.i187 = icmp ult i32 %135, %139
  %.pre3.i.i188 = load ptr, ptr %133, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i187, label %_ZN4llvm7CCState11AllocateRegEt.exit186, label %140, !prof !58

140:                                              ; preds = %123
  %141 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i188, i64 %136
  %142 = icmp uge ptr %10, %.pre3.i.i188
  %143 = icmp ult ptr %10, %141
  %spec.select.i.i.i.i.i.i189 = and i1 %142, %143
  br i1 %spec.select.i.i.i.i.i.i189, label %146, label %144, !prof !59

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %145, i64 noundef %137, i64 noundef 32) #6
  %.pre.i.i190 = load ptr, ptr %133, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit186

146:                                              ; preds = %140
  %147 = ptrtoint ptr %10 to i64
  %148 = ptrtoint ptr %.pre3.i.i188 to i64
  %149 = sub i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull %150, i64 noundef %137, i64 noundef 32) #6
  %151 = load ptr, ptr %133, align 8, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %151, i64 %149
  br label %_ZN4llvm7CCState11AllocateRegEt.exit186

_ZN4llvm7CCState11AllocateRegEt.exit186:          ; preds = %146, %144, %123
  %153 = phi ptr [ %.pre3.i.i188, %123 ], [ %151, %146 ], [ %.pre.i.i190, %144 ]
  %.016.i.i.i.i191 = phi ptr [ %10, %123 ], [ %152, %146 ], [ %10, %144 ]
  %154 = load i32, ptr %134, align 8, !tbaa !56
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %153, i64 %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i191, i64 32, i1 false)
  %157 = load i32, ptr %134, align 8, !tbaa !56
  %158 = add i32 %157, 1
  store i32 %158, ptr %134, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %665

159:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit177.thread474
  %160 = and i64 %4, 8192
  %161 = icmp ne i64 %160, 0
  %or.cond687 = select i1 %161, i1 %116, i1 false
  br i1 %or.cond687, label %..thread486_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit195.thread492

..thread486_crit_edge:                            ; preds = %159
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert715 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre716 = load i32, ptr %.phi.trans.insert715, align 4, !tbaa !9
  br label %.thread486

.thread485:                                       ; preds = %117
  %162 = and i64 %4, 8192
  %.not694 = icmp eq i64 %162, 0
  br i1 %.not694, label %_ZN4llvm7CCState11AllocateRegEt.exit195.thread492, label %.thread486

.thread486:                                       ; preds = %..thread486_crit_edge, %.thread485
  %163 = phi i32 [ %.pre716, %..thread486_crit_edge ], [ %121, %.thread485 ]
  %164 = and i32 %163, 8
  %.not.i193 = icmp eq i32 %164, 0
  br i1 %.not.i193, label %165, label %_ZN4llvm7CCState11AllocateRegEt.exit195.thread492

165:                                              ; preds = %.thread486
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %166, align 8, !tbaa !10, !alias.scope !310
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %167, align 8, !tbaa !15, !alias.scope !310
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %169 = trunc i32 %.1124 to i8
  %170 = shl i8 %169, 1
  %171 = and i8 %170, 126
  store i8 %171, ptr %168, align 4, !alias.scope !310
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %172, align 2, !tbaa !26, !alias.scope !310
  %173 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.0393.1, ptr %173, align 8, !tbaa !26, !alias.scope !310
  store i32 259, ptr %11, align 8, !tbaa !9, !alias.scope !310
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %.not.i.i.not.i.i196 = icmp ult i32 %177, %181
  %.pre3.i.i197 = load ptr, ptr %175, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i196, label %_ZN4llvm7CCState11AllocateRegEt.exit195, label %182, !prof !58

182:                                              ; preds = %165
  %183 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i197, i64 %178
  %184 = icmp uge ptr %11, %.pre3.i.i197
  %185 = icmp ult ptr %11, %183
  %spec.select.i.i.i.i.i.i198 = and i1 %184, %185
  br i1 %spec.select.i.i.i.i.i.i198, label %188, label %186, !prof !59

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %187, i64 noundef %179, i64 noundef 32) #6
  %.pre.i.i199 = load ptr, ptr %175, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit195

188:                                              ; preds = %182
  %189 = ptrtoint ptr %11 to i64
  %190 = ptrtoint ptr %.pre3.i.i197 to i64
  %191 = sub i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %192, i64 noundef %179, i64 noundef 32) #6
  %193 = load ptr, ptr %175, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  br label %_ZN4llvm7CCState11AllocateRegEt.exit195

_ZN4llvm7CCState11AllocateRegEt.exit195:          ; preds = %188, %186, %165
  %195 = phi ptr [ %.pre3.i.i197, %165 ], [ %193, %188 ], [ %.pre.i.i199, %186 ]
  %.016.i.i.i.i200 = phi ptr [ %11, %165 ], [ %194, %188 ], [ %11, %186 ]
  %196 = load i32, ptr %176, align 8, !tbaa !56
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %195, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i200, i64 32, i1 false)
  %199 = load i32, ptr %176, align 8, !tbaa !56
  %200 = add i32 %199, 1
  store i32 %200, ptr %176, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %665

_ZN4llvm7CCState11AllocateRegEt.exit195.thread492: ; preds = %.thread486, %.thread485, %159
  %201 = and i64 %4, 16384
  %202 = icmp ne i64 %201, 0
  %or.cond688 = select i1 %202, i1 %116, i1 false
  br i1 %or.cond688, label %203, label %_ZN4llvm7CCState11AllocateRegEt.exit204.thread500

203:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit195.thread492
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %205 = load ptr, ptr %204, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = load i32, ptr %206, align 4, !tbaa !9
  %208 = and i32 %207, 16
  %.not.i202 = icmp eq i32 %208, 0
  br i1 %.not.i202, label %209, label %_ZN4llvm7CCState11AllocateRegEt.exit204.thread500

209:                                              ; preds = %203
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %210, align 8, !tbaa !10, !alias.scope !313
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %211, align 8, !tbaa !15, !alias.scope !313
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %213 = trunc i32 %.1124 to i8
  %214 = shl i8 %213, 1
  %215 = and i8 %214, 126
  store i8 %215, ptr %212, align 4, !alias.scope !313
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %216, align 2, !tbaa !26, !alias.scope !313
  %217 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %217, align 8, !tbaa !26, !alias.scope !313
  store i32 260, ptr %12, align 8, !tbaa !9, !alias.scope !313
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !27
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !56
  %222 = zext i32 %221 to i64
  %223 = add nuw nsw i64 %222, 1
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %225 = load i32, ptr %224, align 4, !tbaa !57
  %.not.i.i.not.i.i205 = icmp ult i32 %221, %225
  %.pre3.i.i206 = load ptr, ptr %219, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i205, label %_ZN4llvm7CCState11AllocateRegEt.exit204, label %226, !prof !58

226:                                              ; preds = %209
  %227 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i206, i64 %222
  %228 = icmp uge ptr %12, %.pre3.i.i206
  %229 = icmp ult ptr %12, %227
  %spec.select.i.i.i.i.i.i207 = and i1 %228, %229
  br i1 %spec.select.i.i.i.i.i.i207, label %232, label %230, !prof !59

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull %231, i64 noundef %223, i64 noundef 32) #6
  %.pre.i.i208 = load ptr, ptr %219, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit204

232:                                              ; preds = %226
  %233 = ptrtoint ptr %12 to i64
  %234 = ptrtoint ptr %.pre3.i.i206 to i64
  %235 = sub i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %219, ptr noundef nonnull %236, i64 noundef %223, i64 noundef 32) #6
  %237 = load ptr, ptr %219, align 8, !tbaa !3
  %238 = getelementptr inbounds i8, ptr %237, i64 %235
  br label %_ZN4llvm7CCState11AllocateRegEt.exit204

_ZN4llvm7CCState11AllocateRegEt.exit204:          ; preds = %232, %230, %209
  %239 = phi ptr [ %.pre3.i.i206, %209 ], [ %237, %232 ], [ %.pre.i.i208, %230 ]
  %.016.i.i.i.i209 = phi ptr [ %12, %209 ], [ %238, %232 ], [ %12, %230 ]
  %240 = load i32, ptr %220, align 8, !tbaa !56
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %239, i64 %241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %242, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i209, i64 32, i1 false)
  %243 = load i32, ptr %220, align 8, !tbaa !56
  %244 = add i32 %243, 1
  store i32 %244, ptr %220, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %665

_ZN4llvm7CCState11AllocateRegEt.exit204.thread500: ; preds = %203, %_ZN4llvm7CCState11AllocateRegEt.exit195.thread492
  %245 = and i64 %4, 65536
  %.not695 = icmp eq i64 %245, 0
  br i1 %.not695, label %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, label %246

246:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit204.thread500
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %248 = load ptr, ptr %247, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %250 = load i32, ptr %249, align 4, !tbaa !9
  %251 = and i32 %250, 8388608
  %.not.i211 = icmp eq i32 %251, 0
  br i1 %.not.i211, label %252, label %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508

252:                                              ; preds = %246
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %253, align 8, !tbaa !10, !alias.scope !316
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %254, align 8, !tbaa !15, !alias.scope !316
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %256 = trunc i32 %.1124 to i8
  %257 = shl i8 %256, 1
  %258 = and i8 %257, 126
  store i8 %258, ptr %255, align 4, !alias.scope !316
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %259, align 2, !tbaa !26, !alias.scope !316
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0393.1, ptr %260, align 8, !tbaa !26, !alias.scope !316
  store i32 247, ptr %13, align 8, !tbaa !9, !alias.scope !316
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %262 = load ptr, ptr %261, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i32, ptr %263, align 8, !tbaa !56
  %265 = zext i32 %264 to i64
  %266 = add nuw nsw i64 %265, 1
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 12
  %268 = load i32, ptr %267, align 4, !tbaa !57
  %.not.i.i.not.i.i214 = icmp ult i32 %264, %268
  %.pre3.i.i215 = load ptr, ptr %262, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i214, label %_ZN4llvm7CCState11AllocateRegEt.exit213, label %269, !prof !58

269:                                              ; preds = %252
  %270 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i215, i64 %265
  %271 = icmp uge ptr %13, %.pre3.i.i215
  %272 = icmp ult ptr %13, %270
  %spec.select.i.i.i.i.i.i216 = and i1 %271, %272
  br i1 %spec.select.i.i.i.i.i.i216, label %275, label %273, !prof !59

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %262, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull %274, i64 noundef %266, i64 noundef 32) #6
  %.pre.i.i217 = load ptr, ptr %262, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit213

275:                                              ; preds = %269
  %276 = ptrtoint ptr %13 to i64
  %277 = ptrtoint ptr %.pre3.i.i215 to i64
  %278 = sub i64 %276, %277
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %262, ptr noundef nonnull %279, i64 noundef %266, i64 noundef 32) #6
  %280 = load ptr, ptr %262, align 8, !tbaa !3
  %281 = getelementptr inbounds i8, ptr %280, i64 %278
  br label %_ZN4llvm7CCState11AllocateRegEt.exit213

_ZN4llvm7CCState11AllocateRegEt.exit213:          ; preds = %275, %273, %252
  %282 = phi ptr [ %.pre3.i.i215, %252 ], [ %280, %275 ], [ %.pre.i.i217, %273 ]
  %.016.i.i.i.i218 = phi ptr [ %13, %252 ], [ %281, %275 ], [ %13, %273 ]
  %283 = load i32, ptr %263, align 8, !tbaa !56
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %282, i64 %284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i218, i64 32, i1 false)
  %286 = load i32, ptr %263, align 8, !tbaa !56
  %287 = add i32 %286, 1
  store i32 %287, ptr %263, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %665

_ZN4llvm7CCState11AllocateRegEt.exit213.thread508: ; preds = %246, %_ZN4llvm7CCState11AllocateRegEt.exit204.thread500
  switch i16 %.sroa.0393.1, label %665 [
    i16 39, label %.thread638
    i16 50, label %.thread638
    i16 60, label %.thread638
    i16 78, label %.thread638
    i16 92, label %.thread638
    i16 111, label %.thread638
    i16 129, label %.thread638
    i16 40, label %.thread638
    i16 51, label %.thread638
    i16 64, label %.thread638
    i16 80, label %.thread638
    i16 93, label %.thread638
    i16 115, label %.thread638
    i16 131, label %.thread638
    i16 41, label %.thread638
    i16 52, label %.thread638
    i16 69, label %.thread638
    i16 94, label %.thread638
    i16 120, label %.thread638
    i16 132, label %.thread638
    i16 81, label %.thread638
    i16 14, label %.thread638
    i16 223, label %.thread638.fold.split
    i16 11, label %.lr.ph.i.i
    i16 12, label %.lr.ph.i.i227
    i16 13, label %.lr.ph.i.i242
    i16 7, label %.lr.ph.i.i257
    i16 8, label %.thread638.fold.split696
  ]

.lr.ph.i.i:                                       ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508
  %288 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %289 = load ptr, ptr %288, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %301, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %301 ], [ 0, %.lr.ph.i.i ]
  %291 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %292 = load i16, ptr %291, align 2, !tbaa !95
  %293 = zext i16 %292 to i32
  %294 = lshr i32 %293, 5
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i32, ptr %289, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !9
  %298 = and i32 %293, 31
  %299 = shl nuw i32 1, %298
  %300 = and i32 %299, %297
  %.not.i.i = icmp eq i32 %300, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %301

301:                                              ; preds = %290
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge8, label %290, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %290
  %302 = icmp eq i64 %indvars.iv, 4
  br i1 %302, label %.critedge8, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %303 = and i64 %indvars.iv, 4294967295
  %304 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !95
  %306 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %303
  %307 = load i16, ptr %306, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %305) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %307) #6
  %.not147.not = icmp eq i16 %305, 0
  br i1 %.not147.not, label %.critedge8, label %308

308:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit
  %309 = zext i16 %305 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %310, align 8, !tbaa !10, !alias.scope !319
  %311 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %311, align 8, !tbaa !15, !alias.scope !319
  %312 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %313 = trunc i32 %.1124 to i8
  %314 = shl i8 %313, 1
  %315 = and i8 %314, 126
  store i8 %315, ptr %312, align 4, !alias.scope !319
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %316, align 2, !tbaa !26, !alias.scope !319
  %317 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 11, ptr %317, align 8, !tbaa !26, !alias.scope !319
  store i32 %309, ptr %14, align 8, !tbaa !9, !alias.scope !319
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !56
  %322 = zext i32 %321 to i64
  %323 = add nuw nsw i64 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !57
  %.not.i.i.not.i.i220 = icmp ult i32 %321, %325
  %.pre3.i.i221 = load ptr, ptr %319, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i220, label %339, label %326, !prof !58

326:                                              ; preds = %308
  %327 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i221, i64 %322
  %328 = icmp uge ptr %14, %.pre3.i.i221
  %329 = icmp ult ptr %14, %327
  %spec.select.i.i.i.i.i.i222 = and i1 %328, %329
  br i1 %spec.select.i.i.i.i.i.i222, label %332, label %330, !prof !59

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull %331, i64 noundef %323, i64 noundef 32) #6
  %.pre.i.i223 = load ptr, ptr %319, align 8, !tbaa !3
  br label %339

332:                                              ; preds = %326
  %333 = ptrtoint ptr %14 to i64
  %334 = ptrtoint ptr %.pre3.i.i221 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull %336, i64 noundef %323, i64 noundef 32) #6
  %337 = load ptr, ptr %319, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  br label %339

339:                                              ; preds = %332, %330, %308
  %340 = phi ptr [ %.pre3.i.i221, %308 ], [ %337, %332 ], [ %.pre.i.i223, %330 ]
  %.016.i.i.i.i224 = phi ptr [ %14, %308 ], [ %338, %332 ], [ %14, %330 ]
  %341 = load i32, ptr %320, align 8, !tbaa !56
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %340, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i224, i64 32, i1 false)
  %344 = load i32, ptr %320, align 8, !tbaa !56
  %345 = add i32 %344, 1
  store i32 %345, ptr %320, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %665

.lr.ph.i.i227:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508
  %346 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %347 = load ptr, ptr %346, align 8, !tbaa !3
  br label %348

348:                                              ; preds = %359, %.lr.ph.i.i227
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %359 ], [ 0, %.lr.ph.i.i227 ]
  %349 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv699
  %350 = load i16, ptr %349, align 2, !tbaa !95
  %351 = zext i16 %350 to i32
  %352 = lshr i32 %351, 5
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i32, ptr %347, i64 %353
  %355 = load i32, ptr %354, align 4, !tbaa !9
  %356 = and i32 %351, 31
  %357 = shl nuw i32 1, %356
  %358 = and i32 %357, %355
  %.not.i.i229 = icmp eq i32 %358, 0
  br i1 %.not.i.i229, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i231, label %359

359:                                              ; preds = %348
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next700, 4
  br i1 %exitcond702.not, label %.thread615, label %348, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i231: ; preds = %348
  %360 = icmp eq i64 %indvars.iv699, 4
  br i1 %360, label %.thread615, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit234

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit234: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i231
  %361 = and i64 %indvars.iv699, 4294967295
  %362 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %361
  %363 = load i16, ptr %362, align 2, !tbaa !95
  %364 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %361
  %365 = load i16, ptr %364, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %363) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %365) #6
  %.not148.not = icmp eq i16 %363, 0
  br i1 %.not148.not, label %.thread615, label %366

366:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit234
  %367 = zext i16 %363 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %368, align 8, !tbaa !10, !alias.scope !322
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %369, align 8, !tbaa !15, !alias.scope !322
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %371 = trunc i32 %.1124 to i8
  %372 = shl i8 %371, 1
  %373 = and i8 %372, 126
  store i8 %373, ptr %370, align 4, !alias.scope !322
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %374, align 2, !tbaa !26, !alias.scope !322
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0393.1, ptr %375, align 8, !tbaa !26, !alias.scope !322
  store i32 %367, ptr %15, align 8, !tbaa !9, !alias.scope !322
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !27
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !56
  %380 = zext i32 %379 to i64
  %381 = add nuw nsw i64 %380, 1
  %382 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !57
  %.not.i.i.not.i.i235 = icmp ult i32 %379, %383
  %.pre3.i.i236 = load ptr, ptr %377, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i235, label %397, label %384, !prof !58

384:                                              ; preds = %366
  %385 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i236, i64 %380
  %386 = icmp uge ptr %15, %.pre3.i.i236
  %387 = icmp ult ptr %15, %385
  %spec.select.i.i.i.i.i.i237 = and i1 %386, %387
  br i1 %spec.select.i.i.i.i.i.i237, label %390, label %388, !prof !59

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw i8, ptr %377, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull %389, i64 noundef %381, i64 noundef 32) #6
  %.pre.i.i238 = load ptr, ptr %377, align 8, !tbaa !3
  br label %397

390:                                              ; preds = %384
  %391 = ptrtoint ptr %15 to i64
  %392 = ptrtoint ptr %.pre3.i.i236 to i64
  %393 = sub i64 %391, %392
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %377, ptr noundef nonnull %394, i64 noundef %381, i64 noundef 32) #6
  %395 = load ptr, ptr %377, align 8, !tbaa !3
  %396 = getelementptr inbounds i8, ptr %395, i64 %393
  br label %397

397:                                              ; preds = %390, %388, %366
  %398 = phi ptr [ %.pre3.i.i236, %366 ], [ %395, %390 ], [ %.pre.i.i238, %388 ]
  %.016.i.i.i.i239 = phi ptr [ %15, %366 ], [ %396, %390 ], [ %15, %388 ]
  %399 = load i32, ptr %378, align 8, !tbaa !56
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %398, i64 %400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %401, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i239, i64 32, i1 false)
  %402 = load i32, ptr %378, align 8, !tbaa !56
  %403 = add i32 %402, 1
  store i32 %403, ptr %378, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %665

.thread615:                                       ; preds = %359, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i231, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit234
  switch i16 %.sroa.0393.1, label %665 [
    i16 13, label %.lr.ph.i.i242
    i16 7, label %.lr.ph.i.i257
    i16 8, label %.thread638
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 12, label %.critedge8
    i16 11, label %.critedge8
  ]

.lr.ph.i.i242:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %.thread615
  %404 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %405 = load ptr, ptr %404, align 8, !tbaa !3
  br label %406

406:                                              ; preds = %417, %.lr.ph.i.i242
  %indvars.iv703 = phi i64 [ %indvars.iv.next704, %417 ], [ 0, %.lr.ph.i.i242 ]
  %407 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv703
  %408 = load i16, ptr %407, align 2, !tbaa !95
  %409 = zext i16 %408 to i32
  %410 = lshr i32 %409, 5
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %405, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !9
  %414 = and i32 %409, 31
  %415 = shl nuw i32 1, %414
  %416 = and i32 %415, %413
  %.not.i.i244 = icmp eq i32 %416, 0
  br i1 %.not.i.i244, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246, label %417

417:                                              ; preds = %406
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next704, 4
  br i1 %exitcond706.not, label %.thread625, label %406, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246: ; preds = %406
  %418 = icmp eq i64 %indvars.iv703, 4
  br i1 %418, label %.thread625, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit249

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit249: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246
  %419 = and i64 %indvars.iv703, 4294967295
  %420 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !95
  %422 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %419
  %423 = load i16, ptr %422, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %421) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %423) #6
  %.not149.not = icmp eq i16 %421, 0
  br i1 %.not149.not, label %.thread625, label %424

424:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit249
  %425 = zext i16 %421 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %426 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %426, align 8, !tbaa !10, !alias.scope !325
  %427 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %427, align 8, !tbaa !15, !alias.scope !325
  %428 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %429 = trunc i32 %.1124 to i8
  %430 = shl i8 %429, 1
  %431 = and i8 %430, 126
  store i8 %431, ptr %428, align 4, !alias.scope !325
  %432 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %432, align 2, !tbaa !26, !alias.scope !325
  %433 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0393.1, ptr %433, align 8, !tbaa !26, !alias.scope !325
  store i32 %425, ptr %16, align 8, !tbaa !9, !alias.scope !325
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !27
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %437 = load i32, ptr %436, align 8, !tbaa !56
  %438 = zext i32 %437 to i64
  %439 = add nuw nsw i64 %438, 1
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 12
  %441 = load i32, ptr %440, align 4, !tbaa !57
  %.not.i.i.not.i.i250 = icmp ult i32 %437, %441
  %.pre3.i.i251 = load ptr, ptr %435, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i250, label %455, label %442, !prof !58

442:                                              ; preds = %424
  %443 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i251, i64 %438
  %444 = icmp uge ptr %16, %.pre3.i.i251
  %445 = icmp ult ptr %16, %443
  %spec.select.i.i.i.i.i.i252 = and i1 %444, %445
  br i1 %spec.select.i.i.i.i.i.i252, label %448, label %446, !prof !59

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %435, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull %447, i64 noundef %439, i64 noundef 32) #6
  %.pre.i.i253 = load ptr, ptr %435, align 8, !tbaa !3
  br label %455

448:                                              ; preds = %442
  %449 = ptrtoint ptr %16 to i64
  %450 = ptrtoint ptr %.pre3.i.i251 to i64
  %451 = sub i64 %449, %450
  %452 = getelementptr inbounds nuw i8, ptr %435, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %435, ptr noundef nonnull %452, i64 noundef %439, i64 noundef 32) #6
  %453 = load ptr, ptr %435, align 8, !tbaa !3
  %454 = getelementptr inbounds i8, ptr %453, i64 %451
  br label %455

455:                                              ; preds = %448, %446, %424
  %456 = phi ptr [ %.pre3.i.i251, %424 ], [ %453, %448 ], [ %.pre.i.i253, %446 ]
  %.016.i.i.i.i254 = phi ptr [ %16, %424 ], [ %454, %448 ], [ %16, %446 ]
  %457 = load i32, ptr %436, align 8, !tbaa !56
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %456, i64 %458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %459, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i254, i64 32, i1 false)
  %460 = load i32, ptr %436, align 8, !tbaa !56
  %461 = add i32 %460, 1
  store i32 %461, ptr %436, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %665

.thread625:                                       ; preds = %417, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit249
  switch i16 %.sroa.0393.1, label %665 [
    i16 7, label %.lr.ph.i.i257
    i16 8, label %.thread638
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 13, label %.critedge8
    i16 12, label %.critedge8
    i16 11, label %.critedge8
  ]

.lr.ph.i.i257:                                    ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %.thread615, %.thread625
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %463 = load ptr, ptr %462, align 8, !tbaa !3
  br label %464

464:                                              ; preds = %475, %.lr.ph.i.i257
  %indvars.iv707 = phi i64 [ %indvars.iv.next708, %475 ], [ 0, %.lr.ph.i.i257 ]
  %465 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv707
  %466 = load i16, ptr %465, align 2, !tbaa !95
  %467 = zext i16 %466 to i32
  %468 = lshr i32 %467, 5
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i32, ptr %463, i64 %469
  %471 = load i32, ptr %470, align 4, !tbaa !9
  %472 = and i32 %467, 31
  %473 = shl nuw i32 1, %472
  %474 = and i32 %473, %471
  %.not.i.i259 = icmp eq i32 %474, 0
  br i1 %.not.i.i259, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261, label %475

475:                                              ; preds = %464
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next708, 4
  br i1 %exitcond710.not, label %.thread635, label %464, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261: ; preds = %464
  %476 = icmp eq i64 %indvars.iv707, 4
  br i1 %476, label %.thread635, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit264

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit264: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261
  %477 = and i64 %indvars.iv707, 4294967295
  %478 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %477
  %479 = load i16, ptr %478, align 2, !tbaa !95
  %480 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %477
  %481 = load i16, ptr %480, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %479) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %481) #6
  %.not150.not = icmp eq i16 %479, 0
  br i1 %.not150.not, label %.thread635, label %482

482:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit264
  %483 = zext i16 %479 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %484, align 8, !tbaa !10, !alias.scope !328
  %485 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %485, align 8, !tbaa !15, !alias.scope !328
  %486 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %487 = trunc i32 %.1124 to i8
  %488 = shl i8 %487, 1
  %489 = and i8 %488, 126
  store i8 %489, ptr %486, align 4, !alias.scope !328
  %490 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %490, align 2, !tbaa !26, !alias.scope !328
  %491 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0393.1, ptr %491, align 8, !tbaa !26, !alias.scope !328
  store i32 %483, ptr %17, align 8, !tbaa !9, !alias.scope !328
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %493 = load ptr, ptr %492, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !56
  %496 = zext i32 %495 to i64
  %497 = add nuw nsw i64 %496, 1
  %498 = getelementptr inbounds nuw i8, ptr %493, i64 12
  %499 = load i32, ptr %498, align 4, !tbaa !57
  %.not.i.i.not.i.i265 = icmp ult i32 %495, %499
  %.pre3.i.i266 = load ptr, ptr %493, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i265, label %513, label %500, !prof !58

500:                                              ; preds = %482
  %501 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i266, i64 %496
  %502 = icmp uge ptr %17, %.pre3.i.i266
  %503 = icmp ult ptr %17, %501
  %spec.select.i.i.i.i.i.i267 = and i1 %502, %503
  br i1 %spec.select.i.i.i.i.i.i267, label %506, label %504, !prof !59

504:                                              ; preds = %500
  %505 = getelementptr inbounds nuw i8, ptr %493, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef nonnull %505, i64 noundef %497, i64 noundef 32) #6
  %.pre.i.i268 = load ptr, ptr %493, align 8, !tbaa !3
  br label %513

506:                                              ; preds = %500
  %507 = ptrtoint ptr %17 to i64
  %508 = ptrtoint ptr %.pre3.i.i266 to i64
  %509 = sub i64 %507, %508
  %510 = getelementptr inbounds nuw i8, ptr %493, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %493, ptr noundef nonnull %510, i64 noundef %497, i64 noundef 32) #6
  %511 = load ptr, ptr %493, align 8, !tbaa !3
  %512 = getelementptr inbounds i8, ptr %511, i64 %509
  br label %513

513:                                              ; preds = %506, %504, %482
  %514 = phi ptr [ %.pre3.i.i266, %482 ], [ %511, %506 ], [ %.pre.i.i268, %504 ]
  %.016.i.i.i.i269 = phi ptr [ %17, %482 ], [ %512, %506 ], [ %17, %504 ]
  %515 = load i32, ptr %494, align 8, !tbaa !56
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %514, i64 %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %517, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i269, i64 32, i1 false)
  %518 = load i32, ptr %494, align 8, !tbaa !56
  %519 = add i32 %518, 1
  store i32 %519, ptr %494, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %665

.thread635:                                       ; preds = %475, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit264
  switch i16 %.sroa.0393.1, label %665 [
    i16 8, label %.thread638.fold.split696
    i16 5, label %.critedge8
    i16 6, label %.critedge8.fold.split
    i16 13, label %.critedge8
    i16 12, label %.critedge8
    i16 11, label %.critedge8
    i16 7, label %.critedge8
  ]

.thread638.fold.split:                            ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508
  br label %.thread638

.thread638.fold.split696:                         ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %.thread635
  br label %.thread638

.thread638:                                       ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %.thread615, %.thread625, %.thread638.fold.split696, %.thread638.fold.split
  %.6129598641 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ], [ 7, %.thread638.fold.split ], [ %.1124, %.thread625 ], [ %.1124, %.thread615 ], [ %.1124, %.thread638.fold.split696 ]
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %521 = load ptr, ptr %520, align 8, !tbaa !3
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 28
  %523 = load i32, ptr %522, align 4, !tbaa !9
  %524 = and i32 %523, 16777216
  %.not.i271 = icmp eq i32 %524, 0
  br i1 %.not.i271, label %525, label %.lr.ph.i.i281

525:                                              ; preds = %.thread638
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 248) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %526 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %526, align 8, !tbaa !10, !alias.scope !331
  %527 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %527, align 8, !tbaa !15, !alias.scope !331
  %528 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %529 = trunc i32 %.6129598641 to i8
  %530 = shl i8 %529, 1
  %531 = and i8 %530, 126
  store i8 %531, ptr %528, align 4, !alias.scope !331
  %532 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %532, align 2, !tbaa !26, !alias.scope !331
  %533 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %533, align 8, !tbaa !26, !alias.scope !331
  store i32 248, ptr %18, align 8, !tbaa !9, !alias.scope !331
  %534 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %535 = load ptr, ptr %534, align 8, !tbaa !27
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load i32, ptr %536, align 8, !tbaa !56
  %538 = zext i32 %537 to i64
  %539 = add nuw nsw i64 %538, 1
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 12
  %541 = load i32, ptr %540, align 4, !tbaa !57
  %.not.i.i.not.i.i274 = icmp ult i32 %537, %541
  %.pre3.i.i275 = load ptr, ptr %535, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i274, label %_ZN4llvm7CCState11AllocateRegEt.exit273, label %542, !prof !58

542:                                              ; preds = %525
  %543 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i275, i64 %538
  %544 = icmp uge ptr %18, %.pre3.i.i275
  %545 = icmp ult ptr %18, %543
  %spec.select.i.i.i.i.i.i276 = and i1 %544, %545
  br i1 %spec.select.i.i.i.i.i.i276, label %548, label %546, !prof !59

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %535, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %547, i64 noundef %539, i64 noundef 32) #6
  %.pre.i.i277 = load ptr, ptr %535, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit273

548:                                              ; preds = %542
  %549 = ptrtoint ptr %18 to i64
  %550 = ptrtoint ptr %.pre3.i.i275 to i64
  %551 = sub i64 %549, %550
  %552 = getelementptr inbounds nuw i8, ptr %535, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %535, ptr noundef nonnull %552, i64 noundef %539, i64 noundef 32) #6
  %553 = load ptr, ptr %535, align 8, !tbaa !3
  %554 = getelementptr inbounds i8, ptr %553, i64 %551
  br label %_ZN4llvm7CCState11AllocateRegEt.exit273

_ZN4llvm7CCState11AllocateRegEt.exit273:          ; preds = %548, %546, %525
  %555 = phi ptr [ %.pre3.i.i275, %525 ], [ %553, %548 ], [ %.pre.i.i277, %546 ]
  %.016.i.i.i.i278 = phi ptr [ %18, %525 ], [ %554, %548 ], [ %18, %546 ]
  %556 = load i32, ptr %536, align 8, !tbaa !56
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %555, i64 %557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %558, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i278, i64 32, i1 false)
  %559 = load i32, ptr %536, align 8, !tbaa !56
  %560 = add i32 %559, 1
  store i32 %560, ptr %536, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %665

.lr.ph.i.i281:                                    ; preds = %.thread638, %571
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %571 ], [ 0, %.thread638 ]
  %561 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv711
  %562 = load i16, ptr %561, align 2, !tbaa !95
  %563 = zext i16 %562 to i32
  %564 = lshr i32 %563, 5
  %565 = zext nneg i32 %564 to i64
  %566 = getelementptr inbounds nuw i32, ptr %521, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !9
  %568 = and i32 %563, 31
  %569 = shl nuw i32 1, %568
  %570 = and i32 %569, %567
  %.not.i.i283 = icmp eq i32 %570, 0
  br i1 %.not.i.i283, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i285, label %571

571:                                              ; preds = %.lr.ph.i.i281
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next712, 4
  br i1 %exitcond714.not, label %.critedge8, label %.lr.ph.i.i281, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i285: ; preds = %.lr.ph.i.i281
  %572 = icmp eq i64 %indvars.iv711, 4
  br i1 %572, label %.critedge8, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit288

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit288: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i285
  %573 = and i64 %indvars.iv711, 4294967295
  %574 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %573
  %575 = load i16, ptr %574, align 2, !tbaa !95
  %576 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %573
  %577 = load i16, ptr %576, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %575) #6
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %577) #6
  %.not152.not = icmp eq i16 %575, 0
  br i1 %.not152.not, label %.critedge8, label %578

578:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit288
  %579 = zext i16 %575 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %580 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %580, align 8, !tbaa !10, !alias.scope !334
  %581 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %581, align 8, !tbaa !15, !alias.scope !334
  %582 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %583 = trunc i32 %.6129598641 to i8
  %584 = shl i8 %583, 1
  %585 = and i8 %584, 126
  store i8 %585, ptr %582, align 4, !alias.scope !334
  %586 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %586, align 2, !tbaa !26, !alias.scope !334
  %587 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %587, align 8, !tbaa !26, !alias.scope !334
  store i32 %579, ptr %19, align 8, !tbaa !9, !alias.scope !334
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !27
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !56
  %592 = zext i32 %591 to i64
  %593 = add nuw nsw i64 %592, 1
  %594 = getelementptr inbounds nuw i8, ptr %589, i64 12
  %595 = load i32, ptr %594, align 4, !tbaa !57
  %.not.i.i.not.i.i289 = icmp ult i32 %591, %595
  %.pre3.i.i290 = load ptr, ptr %589, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i289, label %609, label %596, !prof !58

596:                                              ; preds = %578
  %597 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i290, i64 %592
  %598 = icmp uge ptr %19, %.pre3.i.i290
  %599 = icmp ult ptr %19, %597
  %spec.select.i.i.i.i.i.i291 = and i1 %598, %599
  br i1 %spec.select.i.i.i.i.i.i291, label %602, label %600, !prof !59

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %589, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull %601, i64 noundef %593, i64 noundef 32) #6
  %.pre.i.i292 = load ptr, ptr %589, align 8, !tbaa !3
  br label %609

602:                                              ; preds = %596
  %603 = ptrtoint ptr %19 to i64
  %604 = ptrtoint ptr %.pre3.i.i290 to i64
  %605 = sub i64 %603, %604
  %606 = getelementptr inbounds nuw i8, ptr %589, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull %606, i64 noundef %593, i64 noundef 32) #6
  %607 = load ptr, ptr %589, align 8, !tbaa !3
  %608 = getelementptr inbounds i8, ptr %607, i64 %605
  br label %609

609:                                              ; preds = %602, %600, %578
  %610 = phi ptr [ %.pre3.i.i290, %578 ], [ %607, %602 ], [ %.pre.i.i292, %600 ]
  %.016.i.i.i.i293 = phi ptr [ %19, %578 ], [ %608, %602 ], [ %19, %600 ]
  %611 = load i32, ptr %590, align 8, !tbaa !56
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %610, i64 %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %613, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i293, i64 32, i1 false)
  %614 = load i32, ptr %590, align 8, !tbaa !56
  %615 = add i32 %614, 1
  store i32 %615, ptr %590, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %665

.critedge8.fold.split:                            ; preds = %.thread615, %.thread625, %.thread635
  br label %.critedge8

.critedge8:                                       ; preds = %301, %571, %.thread635, %.thread635, %.thread635, %.thread635, %.thread625, %.thread625, %.thread625, %.thread615, %.thread615, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit, %.thread615, %.thread625, %.thread635, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i285, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit288, %.critedge8.fold.split
  %.sroa.0393.6594669 = phi i16 [ %.sroa.0393.1, %.thread635 ], [ 6, %.critedge8.fold.split ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit288 ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i285 ], [ %.sroa.0393.1, %.thread625 ], [ %.sroa.0393.1, %.thread615 ], [ %.sroa.0393.1, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %.sroa.0393.1, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.sroa.0393.1, %.thread615 ], [ %.sroa.0393.1, %.thread615 ], [ %.sroa.0393.1, %.thread625 ], [ %.sroa.0393.1, %.thread625 ], [ %.sroa.0393.1, %.thread625 ], [ %.sroa.0393.1, %.thread635 ], [ %.sroa.0393.1, %.thread635 ], [ %.sroa.0393.1, %.thread635 ], [ %.sroa.0393.1, %.thread635 ], [ 8, %571 ], [ %.sroa.0393.1, %301 ]
  %.6129600666 = phi i32 [ %.1124, %.thread635 ], [ %.1124, %.critedge8.fold.split ], [ %.6129598641, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit288 ], [ %.6129598641, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i285 ], [ %.1124, %.thread625 ], [ %.1124, %.thread615 ], [ %.1124, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt.exit ], [ %.1124, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %.1124, %.thread615 ], [ %.1124, %.thread615 ], [ %.1124, %.thread625 ], [ %.1124, %.thread625 ], [ %.1124, %.thread625 ], [ %.1124, %.thread635 ], [ %.1124, %.thread635 ], [ %.1124, %.thread635 ], [ %.1124, %.thread635 ], [ %.6129598641, %571 ], [ %.1124, %301 ]
  %616 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %617 = load i8, ptr %616, align 8, !tbaa !295, !range !93, !noundef !94
  %618 = trunc nuw i8 %617 to i1
  %619 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %620 = load i64, ptr %619, align 8, !tbaa !296
  br i1 %618, label %621, label %625

621:                                              ; preds = %.critedge8
  %622 = add i64 %620, 15
  %623 = and i64 %622, -8
  %624 = sub i64 0, %623
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

625:                                              ; preds = %.critedge8
  %626 = add i64 %620, 7
  %627 = and i64 %626, -8
  %628 = add nsw i64 %627, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %621, %625
  %.sink = phi i64 [ %623, %621 ], [ %628, %625 ]
  %.0.i = phi i64 [ %624, %621 ], [ %627, %625 ]
  store i64 %.sink, ptr %619, align 8, !tbaa !296
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %629, align 8, !tbaa !297
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %629, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %630 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %631, align 8, !tbaa !15, !alias.scope !337
  %632 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %633 = trunc i32 %.6129600666 to i8
  %634 = shl i8 %633, 1
  %635 = and i8 %634, 126
  store i8 %635, ptr %632, align 4, !alias.scope !337
  %636 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %636, align 2, !tbaa !26, !alias.scope !337
  %637 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0393.6594669, ptr %637, align 8, !tbaa !26, !alias.scope !337
  store i8 1, ptr %630, align 8, !tbaa !10, !alias.scope !337
  store i64 %.0.i, ptr %20, align 8, !tbaa !129, !alias.scope !337
  %638 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !27
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !56
  %642 = zext i32 %641 to i64
  %643 = add nuw nsw i64 %642, 1
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 12
  %645 = load i32, ptr %644, align 4, !tbaa !57
  %.not.i.i.not.i.i295 = icmp ult i32 %641, %645
  %.pre3.i.i296 = load ptr, ptr %639, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i295, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit300, label %646, !prof !58

646:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %647 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i296, i64 %642
  %648 = icmp uge ptr %20, %.pre3.i.i296
  %649 = icmp ult ptr %20, %647
  %spec.select.i.i.i.i.i.i297 = and i1 %648, %649
  br i1 %spec.select.i.i.i.i.i.i297, label %652, label %650, !prof !59

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %639, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull %651, i64 noundef %643, i64 noundef 32) #6
  %.pre.i.i298 = load ptr, ptr %639, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit300

652:                                              ; preds = %646
  %653 = ptrtoint ptr %20 to i64
  %654 = ptrtoint ptr %.pre3.i.i296 to i64
  %655 = sub i64 %653, %654
  %656 = getelementptr inbounds nuw i8, ptr %639, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull %656, i64 noundef %643, i64 noundef 32) #6
  %657 = load ptr, ptr %639, align 8, !tbaa !3
  %658 = getelementptr inbounds i8, ptr %657, i64 %655
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit300

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit300: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %650, %652
  %659 = phi ptr [ %.pre3.i.i296, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %657, %652 ], [ %.pre.i.i298, %650 ]
  %.016.i.i.i.i299 = phi ptr [ %20, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %658, %652 ], [ %20, %650 ]
  %660 = load i32, ptr %640, align 8, !tbaa !56
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %659, i64 %661
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %662, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i299, i64 32, i1 false)
  %663 = load i32, ptr %640, align 8, !tbaa !56
  %664 = add i32 %663, 1
  store i32 %664, ptr %640, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %665

665:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508, %.thread615, %.thread625, %.thread635, %609, %_ZN4llvm7CCState11AllocateRegEt.exit273, %513, %455, %397, %339, %_ZN4llvm7CCState11AllocateRegEt.exit213, %_ZN4llvm7CCState11AllocateRegEt.exit204, %_ZN4llvm7CCState11AllocateRegEt.exit195, %_ZN4llvm7CCState11AllocateRegEt.exit186, %_ZN4llvm7CCState11AllocateRegEt.exit177, %_ZN4llvm7CCState11AllocateRegEt.exit, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit300
  %.2 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit177 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit186 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit195 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit204 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit213 ], [ false, %339 ], [ false, %397 ], [ false, %455 ], [ false, %513 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit273 ], [ false, %609 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit300 ], [ true, %.thread635 ], [ true, %.thread625 ], [ true, %.thread615 ], [ true, %_ZN4llvm7CCState11AllocateRegEt.exit213.thread508 ]
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
  %34 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %39, label %37, !prof !59

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %30, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

39:                                               ; preds = %33
  %40 = ptrtoint ptr %8 to i64
  %41 = ptrtoint ptr %.pre3.i.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %43, i64 noundef %30, i64 noundef 32) #6
  %44 = load ptr, ptr %26, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %39, %37, %16
  %46 = phi ptr [ %.pre3.i.i, %16 ], [ %44, %39 ], [ %.pre.i.i, %37 ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %45, %39 ], [ %8, %37 ]
  %47 = load i32, ptr %27, align 8, !tbaa !56
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %50 = load i32, ptr %27, align 8, !tbaa !56
  %51 = add i32 %50, 1
  store i32 %51, ptr %27, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %53

_ZN4llvm7CCState11AllocateRegEt.exit.thread28:    ; preds = %10, %7
  %52 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br label %53

53:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit, %_ZN4llvm7CCState11AllocateRegEt.exit.thread28
  %.1 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ %52, %_ZN4llvm7CCState11AllocateRegEt.exit.thread28 ]
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
  switch i16 %2, label %.thread432.fold.split574 [
    i16 11, label %.thread432..thread452_crit_edge
    i16 10, label %.thread432..thread452_crit_edge
    i16 12, label %.thread432.fold.split
    i16 13, label %.thread432
    i16 128, label %.thread432
    i16 77, label %.thread432
    i16 109, label %.thread432
    i16 58, label %.thread432
    i16 49, label %.thread432
    i16 91, label %.thread432
    i16 102, label %.thread432
    i16 38, label %.thread432
    i16 510, label %.thread432
    i16 15, label %.thread432.fold.split552
    i16 129, label %.thread432.fold.split552
    i16 78, label %.thread432.fold.split552
    i16 60, label %.thread432.fold.split552
    i16 111, label %.thread432.fold.split552
    i16 50, label %.thread432.fold.split552
    i16 92, label %.thread432.fold.split552
    i16 103, label %.thread432.fold.split552
    i16 39, label %.thread432.fold.split552
    i16 149, label %.thread432.fold.split552
    i16 155, label %.thread432.fold.split552
    i16 160, label %.thread432.fold.split552
    i16 165, label %.thread432.fold.split552
    i16 171, label %.thread432.fold.split552
    i16 172, label %.thread432.fold.split552
    i16 173, label %.thread432.fold.split552
    i16 177, label %.thread432.fold.split552
    i16 178, label %.thread432.fold.split552
    i16 179, label %.thread432.fold.split552
    i16 183, label %.thread432.fold.split552
    i16 184, label %.thread432.fold.split552
    i16 188, label %.thread432.fold.split552
    i16 139, label %.thread435
    i16 140, label %.thread435
    i16 141, label %.thread435
    i16 142, label %.thread435
  ]

.thread432.fold.split:                            ; preds = %7
  br label %.thread432..thread452_crit_edge

.thread432.fold.split552:                         ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7
  br label %.thread432

.thread432.fold.split574:                         ; preds = %7
  br label %.thread432

.thread432:                                       ; preds = %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %.thread432.fold.split574, %.thread432.fold.split552
  %.sroa.0197.5 = phi i16 [ 8, %.thread432.fold.split552 ], [ %2, %.thread432.fold.split574 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ], [ 8, %7 ]
  %.564 = phi i32 [ 11, %.thread432.fold.split552 ], [ %3, %.thread432.fold.split574 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ], [ 7, %7 ]
  %14 = and i64 %4, 8
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i16 %.sroa.0197.5, 8
  %or.cond = and i1 %15, %16
  br i1 %or.cond, label %.thread443, label %.thread432..thread452_crit_edge

.thread432..thread452_crit_edge:                  ; preds = %.thread432.fold.split, %7, %7, %.thread432
  %.564594 = phi i32 [ %.564, %.thread432 ], [ 7, %7 ], [ 7, %7 ], [ 7, %.thread432.fold.split ]
  %.sroa.0197.5593 = phi i16 [ %.sroa.0197.5, %.thread432 ], [ 6, %7 ], [ 6, %7 ], [ 7, %.thread432.fold.split ]
  %.pre = and i64 %4, 16
  %17 = icmp ne i64 %.pre, 0
  br label %.thread452

.thread435:                                       ; preds = %7, %7, %7, %7
  %18 = and i64 %4, 8
  %.not576 = icmp eq i64 %18, 0
  br i1 %.not576, label %.thread455, label %.thread443

.thread443:                                       ; preds = %.thread432, %.thread435
  %.564442446 = phi i32 [ 11, %.thread435 ], [ %.564, %.thread432 ]
  %19 = and i64 %4, 16
  %.not579 = icmp eq i64 %19, 0
  br i1 %.not579, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread471, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread443
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
  br i1 %23, label %22, label %.thread452, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %22
  %35 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %36 = load i16, ptr %35, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %36) #6
  %.not.not = icmp eq i16 %36, 0
  br i1 %.not.not, label %.thread452, label %37

37:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %38 = zext i16 %36 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %39, align 8, !tbaa !10, !alias.scope !343
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %40, align 8, !tbaa !15, !alias.scope !343
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %42 = trunc i32 %.564442446 to i8
  %43 = shl i8 %42, 1
  %44 = and i8 %43, 126
  store i8 %44, ptr %41, align 4, !alias.scope !343
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %45, align 2, !tbaa !26, !alias.scope !343
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 8, ptr %46, align 8, !tbaa !26, !alias.scope !343
  store i32 %38, ptr %8, align 8, !tbaa !9, !alias.scope !343
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
  br i1 %.not.i.i.not.i.i, label %68, label %55, !prof !58

55:                                               ; preds = %37
  %56 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %51
  %57 = icmp uge ptr %8, %.pre3.i.i
  %58 = icmp ult ptr %8, %56
  %spec.select.i.i.i.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i.i.i.i, label %61, label %59, !prof !59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %60, i64 noundef %52, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !3
  br label %68

61:                                               ; preds = %55
  %62 = ptrtoint ptr %8 to i64
  %63 = ptrtoint ptr %.pre3.i.i to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %65, i64 noundef %52, i64 noundef 32) #6
  %66 = load ptr, ptr %48, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  br label %68

68:                                               ; preds = %61, %59, %37
  %69 = phi ptr [ %.pre3.i.i, %37 ], [ %66, %61 ], [ %.pre.i.i, %59 ]
  %.016.i.i.i.i = phi ptr [ %8, %37 ], [ %67, %61 ], [ %8, %59 ]
  %70 = load i32, ptr %49, align 8, !tbaa !56
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %69, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %73 = load i32, ptr %49, align 8, !tbaa !56
  %74 = add i32 %73, 1
  store i32 %74, ptr %49, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %.thread539

.thread452:                                       ; preds = %34, %.thread432..thread452_crit_edge, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %.pre-phi = phi i1 [ %17, %.thread432..thread452_crit_edge ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %34 ]
  %.564441 = phi i32 [ %.564594, %.thread432..thread452_crit_edge ], [ %.564442446, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %.564442446, %34 ]
  %.sroa.0197.5439 = phi i16 [ %.sroa.0197.5593, %.thread432..thread452_crit_edge ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %34 ]
  %75 = icmp eq i16 %.sroa.0197.5439, 8
  %or.cond575 = and i1 %.pre-phi, %75
  br i1 %or.cond575, label %.thread461, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread471

.thread455:                                       ; preds = %.thread435
  %76 = and i64 %4, 16
  %.not577 = icmp eq i64 %76, 0
  br i1 %.not577, label %.thread474, label %.thread461

.thread461:                                       ; preds = %.thread452, %.thread455
  %.564441459465 = phi i32 [ 11, %.thread455 ], [ %.564441, %.thread452 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = and i32 %80, 8388608
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %82, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread471

82:                                               ; preds = %.thread461
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %83, align 8, !tbaa !10, !alias.scope !346
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %84, align 8, !tbaa !15, !alias.scope !346
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %86 = trunc i32 %.564441459465 to i8
  %87 = shl i8 %86, 1
  %88 = and i8 %87, 126
  store i8 %88, ptr %85, align 4, !alias.scope !346
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %89, align 2, !tbaa !26, !alias.scope !346
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %90, align 8, !tbaa !26, !alias.scope !346
  store i32 247, ptr %9, align 8, !tbaa !9, !alias.scope !346
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !56
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !57
  %.not.i.i.not.i.i79 = icmp ult i32 %94, %98
  %.pre3.i.i80 = load ptr, ptr %92, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i79, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %99, !prof !58

99:                                               ; preds = %82
  %100 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i80, i64 %95
  %101 = icmp uge ptr %9, %.pre3.i.i80
  %102 = icmp ult ptr %9, %100
  %spec.select.i.i.i.i.i.i81 = and i1 %101, %102
  br i1 %spec.select.i.i.i.i.i.i81, label %105, label %103, !prof !59

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %104, i64 noundef %96, i64 noundef 32) #6
  %.pre.i.i82 = load ptr, ptr %92, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

105:                                              ; preds = %99
  %106 = ptrtoint ptr %9 to i64
  %107 = ptrtoint ptr %.pre3.i.i80 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %92, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %109, i64 noundef %96, i64 noundef 32) #6
  %110 = load ptr, ptr %92, align 8, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %110, i64 %108
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %105, %103, %82
  %112 = phi ptr [ %.pre3.i.i80, %82 ], [ %110, %105 ], [ %.pre.i.i82, %103 ]
  %.016.i.i.i.i83 = phi ptr [ %9, %82 ], [ %111, %105 ], [ %9, %103 ]
  %113 = load i32, ptr %93, align 8, !tbaa !56
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %112, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i83, i64 32, i1 false)
  %116 = load i32, ptr %93, align 8, !tbaa !56
  %117 = add i32 %116, 1
  store i32 %117, ptr %93, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %.thread539

_ZN4llvm7CCState11AllocateRegEt.exit.thread471:   ; preds = %.thread443, %.thread461, %.thread452
  %.564441458 = phi i32 [ %.564441, %.thread452 ], [ %.564441459465, %.thread461 ], [ %.564442446, %.thread443 ]
  %.sroa.0197.5440 = phi i16 [ %.sroa.0197.5439, %.thread452 ], [ 8, %.thread461 ], [ 8, %.thread443 ]
  %118 = and i64 %4, 32
  %.not = icmp eq i64 %118, 0
  br i1 %.not, label %121, label %120

.thread474:                                       ; preds = %.thread455
  %119 = and i64 %4, 32
  %.not578 = icmp eq i64 %119, 0
  br i1 %.not578, label %.lr.ph.i.i101, label %120

120:                                              ; preds = %.thread474, %_ZN4llvm7CCState11AllocateRegEt.exit.thread471
  %.sroa.0197.5440479 = phi i16 [ 8, %.thread474 ], [ %.sroa.0197.5440, %_ZN4llvm7CCState11AllocateRegEt.exit.thread471 ]
  %.564441458477 = phi i32 [ 11, %.thread474 ], [ %.564441458, %_ZN4llvm7CCState11AllocateRegEt.exit.thread471 ]
  store i64 %4, ptr %10, align 8, !tbaa !297
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0197.5440479, i32 noundef %.564441458477, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %.thread539

121:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread471
  switch i16 %.sroa.0197.5440, label %.thread539 [
    i16 2, label %.critedge8
    i16 5, label %.critedge8
    i16 6, label %.critedge8
    i16 7, label %.lr.ph.i.i86
    i16 8, label %.lr.ph.i.i101
  ]

.critedge8:                                       ; preds = %121, %121, %121
  %122 = and i64 %4, 2
  %.not580 = icmp eq i64 %122, 0
  br i1 %.not580, label %123, label %.lr.ph.i.i86

123:                                              ; preds = %.critedge8
  %124 = and i64 %4, 1
  %.not581 = icmp eq i64 %124, 0
  %. = select i1 %.not581, i32 3, i32 2
  br label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %121, %123, %.critedge8
  %.665501 = phi i32 [ %., %123 ], [ 1, %.critedge8 ], [ %.564441458, %121 ]
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  br label %127

127:                                              ; preds = %138, %.lr.ph.i.i86
  %indvars.iv586 = phi i64 [ %indvars.iv.next587, %138 ], [ 0, %.lr.ph.i.i86 ]
  %128 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv586
  %129 = load i16, ptr %128, align 2, !tbaa !95
  %130 = zext i16 %129 to i32
  %131 = lshr i32 %130, 5
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %126, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !9
  %135 = and i32 %130, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %136, %134
  %.not.i.i88 = icmp eq i32 %137, 0
  br i1 %.not.i.i88, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90, label %138

138:                                              ; preds = %127
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next587, 4
  br i1 %exitcond589.not, label %.critedge10, label %127, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90: ; preds = %127
  %139 = icmp eq i64 %indvars.iv586, 4
  br i1 %139, label %.critedge10, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90
  %140 = and i64 %indvars.iv586, 4294967295
  %141 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %140
  %142 = load i16, ptr %141, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %142) #6
  %.not71.not = icmp eq i16 %142, 0
  br i1 %.not71.not, label %.critedge10, label %143

143:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93
  %144 = zext i16 %142 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %145, align 8, !tbaa !10, !alias.scope !349
  %146 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %146, align 8, !tbaa !15, !alias.scope !349
  %147 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %148 = trunc i32 %.665501 to i8
  %149 = shl i8 %148, 1
  %150 = and i8 %149, 126
  store i8 %150, ptr %147, align 4, !alias.scope !349
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %151, align 2, !tbaa !26, !alias.scope !349
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 7, ptr %152, align 8, !tbaa !26, !alias.scope !349
  store i32 %144, ptr %11, align 8, !tbaa !9, !alias.scope !349
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !56
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !57
  %.not.i.i.not.i.i94 = icmp ult i32 %156, %160
  %.pre3.i.i95 = load ptr, ptr %154, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i94, label %174, label %161, !prof !58

161:                                              ; preds = %143
  %162 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i95, i64 %157
  %163 = icmp uge ptr %11, %.pre3.i.i95
  %164 = icmp ult ptr %11, %162
  %spec.select.i.i.i.i.i.i96 = and i1 %163, %164
  br i1 %spec.select.i.i.i.i.i.i96, label %167, label %165, !prof !59

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull %166, i64 noundef %158, i64 noundef 32) #6
  %.pre.i.i97 = load ptr, ptr %154, align 8, !tbaa !3
  br label %174

167:                                              ; preds = %161
  %168 = ptrtoint ptr %11 to i64
  %169 = ptrtoint ptr %.pre3.i.i95 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull %171, i64 noundef %158, i64 noundef 32) #6
  %172 = load ptr, ptr %154, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 %170
  br label %174

174:                                              ; preds = %167, %165, %143
  %175 = phi ptr [ %.pre3.i.i95, %143 ], [ %172, %167 ], [ %.pre.i.i97, %165 ]
  %.016.i.i.i.i98 = phi ptr [ %11, %143 ], [ %173, %167 ], [ %11, %165 ]
  %176 = load i32, ptr %155, align 8, !tbaa !56
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %175, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i98, i64 32, i1 false)
  %179 = load i32, ptr %155, align 8, !tbaa !56
  %180 = add i32 %179, 1
  store i32 %180, ptr %155, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread539

.lr.ph.i.i101:                                    ; preds = %121, %.thread474
  %.665502517 = phi i32 [ 11, %.thread474 ], [ %.564441458, %121 ]
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %194, %.lr.ph.i.i101
  %indvars.iv583 = phi i64 [ %indvars.iv.next584, %194 ], [ 0, %.lr.ph.i.i101 ]
  %184 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv583
  %185 = load i16, ptr %184, align 2, !tbaa !95
  %186 = zext i16 %185 to i32
  %187 = lshr i32 %186, 5
  %188 = zext nneg i32 %187 to i64
  %189 = getelementptr inbounds nuw i32, ptr %182, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !9
  %191 = and i32 %186, 31
  %192 = shl nuw i32 1, %191
  %193 = and i32 %192, %190
  %.not.i.i103 = icmp eq i32 %193, 0
  br i1 %.not.i.i103, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105, label %194

194:                                              ; preds = %183
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next584, 4
  br i1 %exitcond.not, label %.critedge10, label %183, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105: ; preds = %183
  %195 = icmp eq i64 %indvars.iv583, 4
  br i1 %195, label %.critedge10, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105
  %196 = and i64 %indvars.iv583, 4294967295
  %197 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm25CC_AArch64_Arm64EC_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %198) #6
  %.not72.not = icmp eq i16 %198, 0
  br i1 %.not72.not, label %.critedge10, label %199

199:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108
  %200 = zext i16 %198 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %201, align 8, !tbaa !10, !alias.scope !352
  %202 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %202, align 8, !tbaa !15, !alias.scope !352
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %204 = trunc i32 %.665502517 to i8
  %205 = shl i8 %204, 1
  %206 = and i8 %205, 126
  store i8 %206, ptr %203, align 4, !alias.scope !352
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %207, align 2, !tbaa !26, !alias.scope !352
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %208, align 8, !tbaa !26, !alias.scope !352
  store i32 %200, ptr %12, align 8, !tbaa !9, !alias.scope !352
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !56
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %.not.i.i.not.i.i109 = icmp ult i32 %212, %216
  %.pre3.i.i110 = load ptr, ptr %210, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i109, label %230, label %217, !prof !58

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i110, i64 %213
  %219 = icmp uge ptr %12, %.pre3.i.i110
  %220 = icmp ult ptr %12, %218
  %spec.select.i.i.i.i.i.i111 = and i1 %219, %220
  br i1 %spec.select.i.i.i.i.i.i111, label %223, label %221, !prof !59

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull %222, i64 noundef %214, i64 noundef 32) #6
  %.pre.i.i112 = load ptr, ptr %210, align 8, !tbaa !3
  br label %230

223:                                              ; preds = %217
  %224 = ptrtoint ptr %12 to i64
  %225 = ptrtoint ptr %.pre3.i.i110 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull %227, i64 noundef %214, i64 noundef 32) #6
  %228 = load ptr, ptr %210, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  br label %230

230:                                              ; preds = %223, %221, %199
  %231 = phi ptr [ %.pre3.i.i110, %199 ], [ %228, %223 ], [ %.pre.i.i112, %221 ]
  %.016.i.i.i.i113 = phi ptr [ %12, %199 ], [ %229, %223 ], [ %12, %221 ]
  %232 = load i32, ptr %211, align 8, !tbaa !56
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %231, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i113, i64 32, i1 false)
  %235 = load i32, ptr %211, align 8, !tbaa !56
  %236 = add i32 %235, 1
  store i32 %236, ptr %211, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread539

.critedge10:                                      ; preds = %194, %138, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90
  %.sroa.0197.6500534 = phi i16 [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90 ], [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108 ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105 ], [ 7, %138 ], [ 8, %194 ]
  %.665503532 = phi i32 [ %.665501, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i90 ], [ %.665501, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit93 ], [ %.665502517, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit108 ], [ %.665502517, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i105 ], [ %.665501, %138 ], [ %.665502517, %194 ]
  %237 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %238 = load i8, ptr %237, align 8, !tbaa !295, !range !93, !noundef !94
  %239 = trunc nuw i8 %238 to i1
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %241 = load i64, ptr %240, align 8, !tbaa !296
  br i1 %239, label %242, label %246

242:                                              ; preds = %.critedge10
  %243 = add i64 %241, 15
  %244 = and i64 %243, -8
  %245 = sub i64 0, %244
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

246:                                              ; preds = %.critedge10
  %247 = add i64 %241, 7
  %248 = and i64 %247, -8
  %249 = add nsw i64 %248, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %242, %246
  %.sink = phi i64 [ %244, %242 ], [ %249, %246 ]
  %.0.i = phi i64 [ %245, %242 ], [ %248, %246 ]
  store i64 %.sink, ptr %240, align 8, !tbaa !296
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %250, align 8, !tbaa !297
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 3)
  store i8 %.sroa.speculated.i, ptr %250, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %252, align 8, !tbaa !15, !alias.scope !355
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %254 = trunc i32 %.665503532 to i8
  %255 = shl i8 %254, 1
  %256 = and i8 %255, 126
  store i8 %256, ptr %253, align 4, !alias.scope !355
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %257, align 2, !tbaa !26, !alias.scope !355
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0197.6500534, ptr %258, align 8, !tbaa !26, !alias.scope !355
  store i8 1, ptr %251, align 8, !tbaa !10, !alias.scope !355
  store i64 %.0.i, ptr %13, align 8, !tbaa !129, !alias.scope !355
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !56
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !57
  %.not.i.i.not.i.i115 = icmp ult i32 %262, %266
  %.pre3.i.i116 = load ptr, ptr %260, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i115, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit120, label %267, !prof !58

267:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %268 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i116, i64 %263
  %269 = icmp uge ptr %13, %.pre3.i.i116
  %270 = icmp ult ptr %13, %268
  %spec.select.i.i.i.i.i.i117 = and i1 %269, %270
  br i1 %spec.select.i.i.i.i.i.i117, label %273, label %271, !prof !59

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %272, i64 noundef %264, i64 noundef 32) #6
  %.pre.i.i118 = load ptr, ptr %260, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit120

273:                                              ; preds = %267
  %274 = ptrtoint ptr %13 to i64
  %275 = ptrtoint ptr %.pre3.i.i116 to i64
  %276 = sub i64 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %277, i64 noundef %264, i64 noundef 32) #6
  %278 = load ptr, ptr %260, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit120

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit120: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %271, %273
  %280 = phi ptr [ %.pre3.i.i116, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %278, %273 ], [ %.pre.i.i118, %271 ]
  %.016.i.i.i.i119 = phi ptr [ %13, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %279, %273 ], [ %13, %271 ]
  %281 = load i32, ptr %261, align 8, !tbaa !56
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %280, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i119, i64 32, i1 false)
  %284 = load i32, ptr %261, align 8, !tbaa !56
  %285 = add i32 %284, 1
  store i32 %285, ptr %261, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread539

.thread539:                                       ; preds = %121, %230, %174, %_ZN4llvm7CCState11AllocateRegEt.exit, %68, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit120, %120
  %.2 = phi i1 [ false, %68 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %120 ], [ false, %174 ], [ false, %230 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit120 ], [ true, %121 ]
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
  switch i16 %2, label %.thread517 [
    i16 510, label %.thread
    i16 109, label %.thread531.sink.split
    i16 129, label %.thread520
    i16 111, label %.thread520
    i16 15, label %.thread520
  ]

.thread:                                          ; preds = %7
  store i16 8, ptr %9, align 2, !tbaa !26
  br label %.thread517

.thread517:                                       ; preds = %7, %.thread
  %.2504 = phi i32 [ 7, %.thread ], [ %3, %7 ]
  %.sroa.0.0.copyload497 = phi i16 [ 8, %.thread ], [ %2, %7 ]
  %34 = and i64 %4, 16
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i16 %.sroa.0.0.copyload497, 8
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %.thread531

.thread520:                                       ; preds = %7, %7, %7
  br label %.thread531.sink.split

37:                                               ; preds = %.thread517
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = and i32 %41, 8388608
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %43, label %.thread531

43:                                               ; preds = %37
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %44, align 8, !tbaa !10, !alias.scope !358
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %45, align 8, !tbaa !15, !alias.scope !358
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %47 = trunc i32 %.2504 to i8
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
  %61 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %56
  %62 = icmp uge ptr %11, %.pre3.i.i
  %63 = icmp ult ptr %11, %61
  %spec.select.i.i.i.i.i.i = and i1 %62, %63
  br i1 %spec.select.i.i.i.i.i.i, label %66, label %64, !prof !59

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %65, i64 noundef %57, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

66:                                               ; preds = %60
  %67 = ptrtoint ptr %11 to i64
  %68 = ptrtoint ptr %.pre3.i.i to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull %70, i64 noundef %57, i64 noundef 32) #6
  %71 = load ptr, ptr %53, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 %69
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %66, %64, %43
  %73 = phi ptr [ %.pre3.i.i, %43 ], [ %71, %66 ], [ %.pre.i.i, %64 ]
  %.016.i.i.i.i = phi ptr [ %11, %43 ], [ %72, %66 ], [ %11, %64 ]
  %74 = load i32, ptr %54, align 8, !tbaa !56
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %73, i64 %75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %77 = load i32, ptr %54, align 8, !tbaa !56
  %78 = add i32 %77, 1
  store i32 %78, ptr %54, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %573

.thread531.sink.split:                            ; preds = %7, %.thread520
  %.sink = phi i16 [ 78, %.thread520 ], [ 58, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread531

.thread531:                                       ; preds = %.thread531.sink.split, %37, %.thread517
  %.sroa.0.0.copyload497529 = phi i16 [ %.sroa.0.0.copyload497, %.thread517 ], [ 8, %37 ], [ %.sink, %.thread531.sink.split ]
  %.2504524 = phi i32 [ %.2504, %.thread517 ], [ %.2504, %37 ], [ 7, %.thread531.sink.split ]
  %79 = and i64 %4, 32
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %81, label %80

80:                                               ; preds = %.thread531
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload497529, i32 noundef %.2504524, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %573

81:                                               ; preds = %.thread531
  %82 = and i64 %4, 8192
  %83 = icmp ne i64 %82, 0
  %84 = icmp eq i16 %.sroa.0.0.copyload497529, 8
  %or.cond923 = and i1 %83, %84
  br i1 %or.cond923, label %85, label %127

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = and i32 %89, 8
  %.not.i208 = icmp eq i32 %90, 0
  br i1 %.not.i208, label %91, label %.thread550

91:                                               ; preds = %85
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %92, align 8, !tbaa !10, !alias.scope !361
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %93, align 8, !tbaa !15, !alias.scope !361
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %95 = trunc i32 %.2504524 to i8
  %96 = shl i8 %95, 1
  %97 = and i8 %96, 126
  store i8 %97, ptr %94, align 4, !alias.scope !361
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %98, align 2, !tbaa !26, !alias.scope !361
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %99, align 8, !tbaa !26, !alias.scope !361
  store i32 259, ptr %12, align 8, !tbaa !9, !alias.scope !361
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !56
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %.not.i.i.not.i.i211 = icmp ult i32 %103, %107
  %.pre3.i.i212 = load ptr, ptr %101, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i211, label %_ZN4llvm7CCState11AllocateRegEt.exit210, label %108, !prof !58

108:                                              ; preds = %91
  %109 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i212, i64 %104
  %110 = icmp uge ptr %12, %.pre3.i.i212
  %111 = icmp ult ptr %12, %109
  %spec.select.i.i.i.i.i.i213 = and i1 %110, %111
  br i1 %spec.select.i.i.i.i.i.i213, label %114, label %112, !prof !59

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %113, i64 noundef %105, i64 noundef 32) #6
  %.pre.i.i214 = load ptr, ptr %101, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit210

114:                                              ; preds = %108
  %115 = ptrtoint ptr %12 to i64
  %116 = ptrtoint ptr %.pre3.i.i212 to i64
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull %118, i64 noundef %105, i64 noundef 32) #6
  %119 = load ptr, ptr %101, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 %117
  br label %_ZN4llvm7CCState11AllocateRegEt.exit210

_ZN4llvm7CCState11AllocateRegEt.exit210:          ; preds = %114, %112, %91
  %121 = phi ptr [ %.pre3.i.i212, %91 ], [ %119, %114 ], [ %.pre.i.i214, %112 ]
  %.016.i.i.i.i215 = phi ptr [ %12, %91 ], [ %120, %114 ], [ %12, %112 ]
  %122 = load i32, ptr %102, align 8, !tbaa !56
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %121, i64 %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i215, i64 32, i1 false)
  %125 = load i32, ptr %102, align 8, !tbaa !56
  %126 = add i32 %125, 1
  store i32 %126, ptr %102, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %573

127:                                              ; preds = %81
  %128 = and i64 %4, 32768
  %129 = icmp ne i64 %128, 0
  %or.cond924 = and i1 %129, %84
  br i1 %or.cond924, label %..thread551_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit219.thread557

..thread551_crit_edge:                            ; preds = %127
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert994 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre995 = load i32, ptr %.phi.trans.insert994, align 4, !tbaa !9
  br label %.thread551

.thread550:                                       ; preds = %85
  %130 = and i64 %4, 32768
  %.not974 = icmp eq i64 %130, 0
  br i1 %.not974, label %_ZN4llvm7CCState11AllocateRegEt.exit219.thread557, label %.thread551

.thread551:                                       ; preds = %..thread551_crit_edge, %.thread550
  %131 = phi i32 [ %.pre995, %..thread551_crit_edge ], [ %89, %.thread550 ]
  %132 = and i32 %131, 16
  %.not.i217 = icmp eq i32 %132, 0
  br i1 %.not.i217, label %133, label %_ZN4llvm7CCState11AllocateRegEt.exit219.thread557

133:                                              ; preds = %.thread551
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %134, align 8, !tbaa !10, !alias.scope !364
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %135, align 8, !tbaa !15, !alias.scope !364
  %136 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %137 = trunc i32 %.2504524 to i8
  %138 = shl i8 %137, 1
  %139 = and i8 %138, 126
  store i8 %139, ptr %136, align 4, !alias.scope !364
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %140, align 2, !tbaa !26, !alias.scope !364
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0.0.copyload497529, ptr %141, align 8, !tbaa !26, !alias.scope !364
  store i32 260, ptr %13, align 8, !tbaa !9, !alias.scope !364
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !56
  %146 = zext i32 %145 to i64
  %147 = add nuw nsw i64 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !57
  %.not.i.i.not.i.i220 = icmp ult i32 %145, %149
  %.pre3.i.i221 = load ptr, ptr %143, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i220, label %_ZN4llvm7CCState11AllocateRegEt.exit219, label %150, !prof !58

150:                                              ; preds = %133
  %151 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i221, i64 %146
  %152 = icmp uge ptr %13, %.pre3.i.i221
  %153 = icmp ult ptr %13, %151
  %spec.select.i.i.i.i.i.i222 = and i1 %152, %153
  br i1 %spec.select.i.i.i.i.i.i222, label %156, label %154, !prof !59

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %155, i64 noundef %147, i64 noundef 32) #6
  %.pre.i.i223 = load ptr, ptr %143, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit219

156:                                              ; preds = %150
  %157 = ptrtoint ptr %13 to i64
  %158 = ptrtoint ptr %.pre3.i.i221 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %143, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull %160, i64 noundef %147, i64 noundef 32) #6
  %161 = load ptr, ptr %143, align 8, !tbaa !3
  %162 = getelementptr inbounds i8, ptr %161, i64 %159
  br label %_ZN4llvm7CCState11AllocateRegEt.exit219

_ZN4llvm7CCState11AllocateRegEt.exit219:          ; preds = %156, %154, %133
  %163 = phi ptr [ %.pre3.i.i221, %133 ], [ %161, %156 ], [ %.pre.i.i223, %154 ]
  %.016.i.i.i.i224 = phi ptr [ %13, %133 ], [ %162, %156 ], [ %13, %154 ]
  %164 = load i32, ptr %144, align 8, !tbaa !56
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %163, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %166, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i224, i64 32, i1 false)
  %167 = load i32, ptr %144, align 8, !tbaa !56
  %168 = add i32 %167, 1
  store i32 %168, ptr %144, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %573

_ZN4llvm7CCState11AllocateRegEt.exit219.thread557: ; preds = %.thread551, %.thread550, %127
  %169 = and i64 %4, 16384
  %170 = icmp ne i64 %169, 0
  %or.cond925 = and i1 %170, %84
  br i1 %or.cond925, label %171, label %_ZN4llvm7CCState11AllocateRegEt.exit228.thread565

171:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit219.thread557
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 4, !tbaa !9
  %176 = and i32 %175, 32
  %.not.i226 = icmp eq i32 %176, 0
  br i1 %.not.i226, label %177, label %_ZN4llvm7CCState11AllocateRegEt.exit228.thread565

177:                                              ; preds = %171
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %178, align 8, !tbaa !10, !alias.scope !367
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %179, align 8, !tbaa !15, !alias.scope !367
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %181 = trunc i32 %.2504524 to i8
  %182 = shl i8 %181, 1
  %183 = and i8 %182, 126
  store i8 %183, ptr %180, align 4, !alias.scope !367
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %184, align 2, !tbaa !26, !alias.scope !367
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %185, align 8, !tbaa !26, !alias.scope !367
  store i32 261, ptr %14, align 8, !tbaa !9, !alias.scope !367
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !56
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %.not.i.i.not.i.i229 = icmp ult i32 %189, %193
  %.pre3.i.i230 = load ptr, ptr %187, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i229, label %_ZN4llvm7CCState11AllocateRegEt.exit228, label %194, !prof !58

194:                                              ; preds = %177
  %195 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i230, i64 %190
  %196 = icmp uge ptr %14, %.pre3.i.i230
  %197 = icmp ult ptr %14, %195
  %spec.select.i.i.i.i.i.i231 = and i1 %196, %197
  br i1 %spec.select.i.i.i.i.i.i231, label %200, label %198, !prof !59

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %199, i64 noundef %191, i64 noundef 32) #6
  %.pre.i.i232 = load ptr, ptr %187, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit228

200:                                              ; preds = %194
  %201 = ptrtoint ptr %14 to i64
  %202 = ptrtoint ptr %.pre3.i.i230 to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %204, i64 noundef %191, i64 noundef 32) #6
  %205 = load ptr, ptr %187, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  br label %_ZN4llvm7CCState11AllocateRegEt.exit228

_ZN4llvm7CCState11AllocateRegEt.exit228:          ; preds = %200, %198, %177
  %207 = phi ptr [ %.pre3.i.i230, %177 ], [ %205, %200 ], [ %.pre.i.i232, %198 ]
  %.016.i.i.i.i233 = phi ptr [ %14, %177 ], [ %206, %200 ], [ %14, %198 ]
  %208 = load i32, ptr %188, align 8, !tbaa !56
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %207, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i233, i64 32, i1 false)
  %211 = load i32, ptr %188, align 8, !tbaa !56
  %212 = add i32 %211, 1
  store i32 %212, ptr %188, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %573

_ZN4llvm7CCState11AllocateRegEt.exit228.thread565: ; preds = %171, %_ZN4llvm7CCState11AllocateRegEt.exit219.thread557
  %213 = and i64 %4, 4294967296
  %.not975 = icmp eq i64 %213, 0
  br i1 %.not975, label %216, label %214

214:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit228.thread565
  %215 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2504524, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %215, label %573, label %216

216:                                              ; preds = %214, %_ZN4llvm7CCState11AllocateRegEt.exit228.thread565
  switch i16 %.sroa.0.0.copyload497529, label %.thread622 [
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
    i16 138, label %.lr.ph.i.i242
    i16 139, label %.lr.ph.i.i242.fold.split
    i16 140, label %.lr.ph.i.i242.fold.split950
    i16 141, label %.lr.ph.i.i242.fold.split951
    i16 142, label %.lr.ph.i.i242.fold.split952
    i16 232, label %.lr.ph.i.i242.fold.split953
  ]

.lr.ph.i.i:                                       ; preds = %216, %216, %216, %216, %216, %216, %216, %216, %216, %216, %216, %216, %216
  %217 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  br label %219

219:                                              ; preds = %230, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %230 ], [ 0, %.lr.ph.i.i ]
  %220 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %221 = load i16, ptr %220, align 2, !tbaa !95
  %222 = zext i16 %221 to i32
  %223 = lshr i32 %222, 5
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %218, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !9
  %227 = and i32 %222, 31
  %228 = shl nuw i32 1, %227
  %229 = and i32 %228, %226
  %.not.i.i = icmp eq i32 %229, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %230

230:                                              ; preds = %219
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %219, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %219
  %231 = icmp eq i64 %indvars.iv, 8
  br i1 %231, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %232 = and i64 %indvars.iv, 4294967295
  %233 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %232
  %234 = load i16, ptr %233, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %234) #6
  %.not168.not = icmp eq i16 %234, 0
  br i1 %.not168.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %235

235:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %236 = zext i16 %234 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %237, align 8, !tbaa !10, !alias.scope !370
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %238, align 8, !tbaa !15, !alias.scope !370
  %239 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %240 = trunc i32 %.2504524 to i8
  %241 = shl i8 %240, 1
  %242 = and i8 %241, 126
  store i8 %242, ptr %239, align 4, !alias.scope !370
  %243 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %243, align 2, !tbaa !26, !alias.scope !370
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload497529, ptr %244, align 8, !tbaa !26, !alias.scope !370
  store i32 %236, ptr %15, align 8, !tbaa !9, !alias.scope !370
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !56
  %249 = zext i32 %248 to i64
  %250 = add nuw nsw i64 %249, 1
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %252 = load i32, ptr %251, align 4, !tbaa !57
  %.not.i.i.not.i.i235 = icmp ult i32 %248, %252
  %.pre3.i.i236 = load ptr, ptr %246, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i235, label %266, label %253, !prof !58

253:                                              ; preds = %235
  %254 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i236, i64 %249
  %255 = icmp uge ptr %15, %.pre3.i.i236
  %256 = icmp ult ptr %15, %254
  %spec.select.i.i.i.i.i.i237 = and i1 %255, %256
  br i1 %spec.select.i.i.i.i.i.i237, label %259, label %257, !prof !59

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull %258, i64 noundef %250, i64 noundef 32) #6
  %.pre.i.i238 = load ptr, ptr %246, align 8, !tbaa !3
  br label %266

259:                                              ; preds = %253
  %260 = ptrtoint ptr %15 to i64
  %261 = ptrtoint ptr %.pre3.i.i236 to i64
  %262 = sub i64 %260, %261
  %263 = getelementptr inbounds nuw i8, ptr %246, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull %263, i64 noundef %250, i64 noundef 32) #6
  %264 = load ptr, ptr %246, align 8, !tbaa !3
  %265 = getelementptr inbounds i8, ptr %264, i64 %262
  br label %266

266:                                              ; preds = %259, %257, %235
  %267 = phi ptr [ %.pre3.i.i236, %235 ], [ %264, %259 ], [ %.pre.i.i238, %257 ]
  %.016.i.i.i.i239 = phi ptr [ %15, %235 ], [ %265, %259 ], [ %15, %257 ]
  %268 = load i32, ptr %247, align 8, !tbaa !56
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %267, i64 %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %270, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i239, i64 32, i1 false)
  %271 = load i32, ptr %247, align 8, !tbaa !56
  %272 = add i32 %271, 1
  store i32 %272, ptr %247, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %573

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %230, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  switch i16 %.sroa.0.0.copyload497529, label %.thread622 [
    i16 188, label %.thread867
    i16 184, label %.thread867
    i16 183, label %.thread867
    i16 179, label %.thread867
    i16 178, label %.thread867
    i16 177, label %.thread867
    i16 173, label %.thread867
    i16 172, label %.thread867
    i16 171, label %.thread867
    i16 165, label %.thread867
    i16 160, label %.thread867
    i16 155, label %.thread867
    i16 149, label %.thread867
    i16 138, label %.lr.ph.i.i242
    i16 139, label %.lr.ph.i.i242.fold.split
    i16 140, label %.lr.ph.i.i242.fold.split950
    i16 141, label %.lr.ph.i.i242.fold.split951
    i16 142, label %.lr.ph.i.i242.fold.split952
    i16 232, label %.lr.ph.i.i242.fold.split953
  ]

.lr.ph.i.i242.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %216
  br label %.lr.ph.i.i242

.lr.ph.i.i242.fold.split950:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %216
  br label %.lr.ph.i.i242

.lr.ph.i.i242.fold.split951:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %216
  br label %.lr.ph.i.i242

.lr.ph.i.i242.fold.split952:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %216
  br label %.lr.ph.i.i242

.lr.ph.i.i242.fold.split953:                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %216
  br label %.lr.ph.i.i242

.lr.ph.i.i242:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %216, %.lr.ph.i.i242.fold.split953, %.lr.ph.i.i242.fold.split952, %.lr.ph.i.i242.fold.split951, %.lr.ph.i.i242.fold.split950, %.lr.ph.i.i242.fold.split
  %273 = phi i1 [ false, %.lr.ph.i.i242.fold.split ], [ false, %.lr.ph.i.i242.fold.split950 ], [ false, %.lr.ph.i.i242.fold.split951 ], [ false, %.lr.ph.i.i242.fold.split952 ], [ false, %.lr.ph.i.i242.fold.split953 ], [ true, %216 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %.sroa.0.0.copyload496588 = phi i16 [ 139, %.lr.ph.i.i242.fold.split ], [ 140, %.lr.ph.i.i242.fold.split950 ], [ 141, %.lr.ph.i.i242.fold.split951 ], [ 142, %.lr.ph.i.i242.fold.split952 ], [ 232, %.lr.ph.i.i242.fold.split953 ], [ %.sroa.0.0.copyload497529, %216 ], [ %.sroa.0.0.copyload497529, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %274 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %275 = load ptr, ptr %274, align 8, !tbaa !3
  br label %276

276:                                              ; preds = %287, %.lr.ph.i.i242
  %indvars.iv982 = phi i64 [ %indvars.iv.next983, %287 ], [ 0, %.lr.ph.i.i242 ]
  %277 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %indvars.iv982
  %278 = load i16, ptr %277, align 2, !tbaa !95
  %279 = zext i16 %278 to i32
  %280 = lshr i32 %279, 5
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %275, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !9
  %284 = and i32 %279, 31
  %285 = shl nuw i32 1, %284
  %286 = and i32 %285, %283
  %.not.i.i244 = icmp eq i32 %286, 0
  br i1 %.not.i.i244, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246, label %287

287:                                              ; preds = %276
  %indvars.iv.next983 = add nuw nsw i64 %indvars.iv982, 1
  %exitcond985.not = icmp eq i64 %indvars.iv.next983, 4
  br i1 %exitcond985.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249.thread, label %276, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246: ; preds = %276
  %288 = icmp eq i64 %indvars.iv982, 4
  br i1 %288, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246
  %289 = and i64 %indvars.iv982, 4294967295
  %290 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %291) #6
  %.not169.not = icmp eq i16 %291, 0
  br i1 %.not169.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249.thread, label %292

292:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249
  %293 = zext i16 %291 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %294, align 8, !tbaa !10, !alias.scope !373
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %295, align 8, !tbaa !15, !alias.scope !373
  %296 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %297 = trunc i32 %.2504524 to i8
  %298 = shl i8 %297, 1
  %299 = and i8 %298, 126
  store i8 %299, ptr %296, align 4, !alias.scope !373
  %300 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %300, align 2, !tbaa !26, !alias.scope !373
  %301 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload496588, ptr %301, align 8, !tbaa !26, !alias.scope !373
  store i32 %293, ptr %16, align 8, !tbaa !9, !alias.scope !373
  %302 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %305 = load i32, ptr %304, align 8, !tbaa !56
  %306 = zext i32 %305 to i64
  %307 = add nuw nsw i64 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 12
  %309 = load i32, ptr %308, align 4, !tbaa !57
  %.not.i.i.not.i.i250 = icmp ult i32 %305, %309
  %.pre3.i.i251 = load ptr, ptr %303, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i250, label %323, label %310, !prof !58

310:                                              ; preds = %292
  %311 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i251, i64 %306
  %312 = icmp uge ptr %16, %.pre3.i.i251
  %313 = icmp ult ptr %16, %311
  %spec.select.i.i.i.i.i.i252 = and i1 %312, %313
  br i1 %spec.select.i.i.i.i.i.i252, label %316, label %314, !prof !59

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %303, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull %315, i64 noundef %307, i64 noundef 32) #6
  %.pre.i.i253 = load ptr, ptr %303, align 8, !tbaa !3
  br label %323

316:                                              ; preds = %310
  %317 = ptrtoint ptr %16 to i64
  %318 = ptrtoint ptr %.pre3.i.i251 to i64
  %319 = sub i64 %317, %318
  %320 = getelementptr inbounds nuw i8, ptr %303, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull %320, i64 noundef %307, i64 noundef 32) #6
  %321 = load ptr, ptr %303, align 8, !tbaa !3
  %322 = getelementptr inbounds i8, ptr %321, i64 %319
  br label %323

323:                                              ; preds = %316, %314, %292
  %324 = phi ptr [ %.pre3.i.i251, %292 ], [ %321, %316 ], [ %.pre.i.i253, %314 ]
  %.016.i.i.i.i254 = phi ptr [ %16, %292 ], [ %322, %316 ], [ %16, %314 ]
  %325 = load i32, ptr %304, align 8, !tbaa !56
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %324, i64 %326
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %327, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i254, i64 32, i1 false)
  %328 = load i32, ptr %304, align 8, !tbaa !56
  %329 = add i32 %328, 1
  store i32 %329, ptr %304, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %573

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249.thread: ; preds = %287, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i246, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249
  br i1 %273, label %.thread667, label %.thread622

.thread622:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %216, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249.thread
  %.sroa.0.0.copyload496587625 = phi i16 [ %.sroa.0.0.copyload496588, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249.thread ], [ %.sroa.0.0.copyload497529, %216 ], [ %.sroa.0.0.copyload497529, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  switch i16 %.sroa.0.0.copyload496587625, label %.thread819 [
    i16 139, label %.thread667
    i16 140, label %.thread667
    i16 141, label %.thread667
    i16 142, label %.thread667
    i16 232, label %.thread667
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i257
    i16 8, label %.thread867
    i16 11, label %437
    i16 10, label %448
    i16 12, label %459
    i16 13, label %470
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

.thread667:                                       ; preds = %.thread622, %.thread622, %.thread622, %.thread622, %.thread622, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit249.thread
  br label %.thread867

.critedge6:                                       ; preds = %.thread622, %.thread622, %.thread622
  %330 = load i64, ptr %10, align 8
  %331 = and i64 %330, 2
  %.not976 = icmp eq i64 %331, 0
  br i1 %.not976, label %332, label %.lr.ph.i.i257

332:                                              ; preds = %.critedge6
  %333 = and i64 %330, 1
  %.not977 = icmp eq i64 %333, 0
  %spec.select = select i1 %.not977, i32 3, i32 2
  br label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %.thread622, %332, %.critedge6
  %.5644 = phi i32 [ 1, %.critedge6 ], [ %spec.select, %332 ], [ %.2504524, %.thread622 ]
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %335 = load ptr, ptr %334, align 8, !tbaa !3
  br label %336

336:                                              ; preds = %347, %.lr.ph.i.i257
  %indvars.iv986 = phi i64 [ %indvars.iv.next987, %347 ], [ 0, %.lr.ph.i.i257 ]
  %337 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv986
  %338 = load i16, ptr %337, align 2, !tbaa !95
  %339 = zext i16 %338 to i32
  %340 = lshr i32 %339, 5
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i32, ptr %335, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !9
  %344 = and i32 %339, 31
  %345 = shl nuw i32 1, %344
  %346 = and i32 %345, %343
  %.not.i.i259 = icmp eq i32 %346, 0
  br i1 %.not.i.i259, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261, label %347

347:                                              ; preds = %336
  %indvars.iv.next987 = add nuw nsw i64 %indvars.iv986, 1
  %exitcond989.not = icmp eq i64 %indvars.iv.next987, 8
  br i1 %exitcond989.not, label %.thread819, label %336, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261: ; preds = %336
  %348 = icmp eq i64 %indvars.iv986, 8
  br i1 %348, label %.thread819, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit264

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit264: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261
  %349 = and i64 %indvars.iv986, 4294967295
  %350 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %349
  %351 = load i16, ptr %350, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %351) #6
  %.not170.not = icmp eq i16 %351, 0
  br i1 %.not170.not, label %.thread819, label %352

352:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit264
  %353 = zext i16 %351 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %354, align 8, !tbaa !10, !alias.scope !376
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %355, align 8, !tbaa !15, !alias.scope !376
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %357 = trunc i32 %.5644 to i8
  %358 = shl i8 %357, 1
  %359 = and i8 %358, 126
  store i8 %359, ptr %356, align 4, !alias.scope !376
  %360 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %360, align 2, !tbaa !26, !alias.scope !376
  %361 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 7, ptr %361, align 8, !tbaa !26, !alias.scope !376
  store i32 %353, ptr %17, align 8, !tbaa !9, !alias.scope !376
  %362 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !27
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  %365 = load i32, ptr %364, align 8, !tbaa !56
  %366 = zext i32 %365 to i64
  %367 = add nuw nsw i64 %366, 1
  %368 = getelementptr inbounds nuw i8, ptr %363, i64 12
  %369 = load i32, ptr %368, align 4, !tbaa !57
  %.not.i.i.not.i.i265 = icmp ult i32 %365, %369
  %.pre3.i.i266 = load ptr, ptr %363, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i265, label %383, label %370, !prof !58

370:                                              ; preds = %352
  %371 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i266, i64 %366
  %372 = icmp uge ptr %17, %.pre3.i.i266
  %373 = icmp ult ptr %17, %371
  %spec.select.i.i.i.i.i.i267 = and i1 %372, %373
  br i1 %spec.select.i.i.i.i.i.i267, label %376, label %374, !prof !59

374:                                              ; preds = %370
  %375 = getelementptr inbounds nuw i8, ptr %363, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull %375, i64 noundef %367, i64 noundef 32) #6
  %.pre.i.i268 = load ptr, ptr %363, align 8, !tbaa !3
  br label %383

376:                                              ; preds = %370
  %377 = ptrtoint ptr %17 to i64
  %378 = ptrtoint ptr %.pre3.i.i266 to i64
  %379 = sub i64 %377, %378
  %380 = getelementptr inbounds nuw i8, ptr %363, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %363, ptr noundef nonnull %380, i64 noundef %367, i64 noundef 32) #6
  %381 = load ptr, ptr %363, align 8, !tbaa !3
  %382 = getelementptr inbounds i8, ptr %381, i64 %379
  br label %383

383:                                              ; preds = %376, %374, %352
  %384 = phi ptr [ %.pre3.i.i266, %352 ], [ %381, %376 ], [ %.pre.i.i268, %374 ]
  %.016.i.i.i.i269 = phi ptr [ %17, %352 ], [ %382, %376 ], [ %17, %374 ]
  %385 = load i32, ptr %364, align 8, !tbaa !56
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %384, i64 %386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %387, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i269, i64 32, i1 false)
  %388 = load i32, ptr %364, align 8, !tbaa !56
  %389 = add i32 %388, 1
  store i32 %389, ptr %364, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %573

.thread867:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %.thread622, %.thread667
  %.5645672 = phi i32 [ 11, %.thread667 ], [ %.2504524, %.thread622 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ]
  %390 = load i64, ptr %10, align 8
  %391 = and i64 %390, 512
  %.not978 = icmp eq i64 %391, 0
  br i1 %.not978, label %.lr.ph.i.i272, label %392

392:                                              ; preds = %.thread867
  %393 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 7)
  %.not171.not = icmp eq i32 %393, 0
  %394 = trunc i32 %.5645672 to i8
  %395 = shl i8 %394, 1
  %396 = and i8 %395, 126
  br i1 %.not171.not, label %.thread676, label %397

397:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %398 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %398, align 8, !tbaa !10, !alias.scope !379
  %399 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %399, align 8, !tbaa !15, !alias.scope !379
  %400 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %396, ptr %400, align 4, !alias.scope !379
  %401 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %401, align 2, !tbaa !26, !alias.scope !379
  %402 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 8, ptr %402, align 8, !tbaa !26, !alias.scope !379
  store i32 %393, ptr %18, align 8, !tbaa !9, !alias.scope !379
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %573

.thread676:                                       ; preds = %392
  %403 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList5, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %405, align 8, !tbaa !15, !alias.scope !382
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %396, ptr %406, align 4, !alias.scope !382
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %407, align 2, !tbaa !26, !alias.scope !382
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %408, align 8, !tbaa !26, !alias.scope !382
  store i8 1, ptr %404, align 8, !tbaa !10, !alias.scope !382
  store i64 %403, ptr %19, align 8, !tbaa !129, !alias.scope !382
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %573

.lr.ph.i.i272:                                    ; preds = %.thread867
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %410 = load ptr, ptr %409, align 8, !tbaa !3
  br label %411

411:                                              ; preds = %422, %.lr.ph.i.i272
  %indvars.iv990 = phi i64 [ %indvars.iv.next991, %422 ], [ 0, %.lr.ph.i.i272 ]
  %412 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv990
  %413 = load i16, ptr %412, align 2, !tbaa !95
  %414 = zext i16 %413 to i32
  %415 = lshr i32 %414, 5
  %416 = zext nneg i32 %415 to i64
  %417 = getelementptr inbounds nuw i32, ptr %410, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !9
  %419 = and i32 %414, 31
  %420 = shl nuw i32 1, %419
  %421 = and i32 %420, %418
  %.not.i.i274 = icmp eq i32 %421, 0
  br i1 %.not.i.i274, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i276, label %422

422:                                              ; preds = %411
  %indvars.iv.next991 = add nuw nsw i64 %indvars.iv990, 1
  %exitcond993.not = icmp eq i64 %indvars.iv.next991, 8
  br i1 %exitcond993.not, label %.thread819, label %411, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i276: ; preds = %411
  %423 = icmp eq i64 %indvars.iv990, 8
  br i1 %423, label %.thread819, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit279

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit279: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i276
  %424 = and i64 %indvars.iv990, 4294967295
  %425 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %424
  %426 = load i16, ptr %425, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %426) #6
  %.not172.not = icmp eq i16 %426, 0
  br i1 %.not172.not, label %.thread819, label %427

427:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit279
  %428 = zext i16 %426 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %429, align 8, !tbaa !10, !alias.scope !385
  %430 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %430, align 8, !tbaa !15, !alias.scope !385
  %431 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %432 = trunc i32 %.5645672 to i8
  %433 = shl i8 %432, 1
  %434 = and i8 %433, 126
  store i8 %434, ptr %431, align 4, !alias.scope !385
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %435, align 2, !tbaa !26, !alias.scope !385
  %436 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %436, align 8, !tbaa !26, !alias.scope !385
  store i32 %428, ptr %20, align 8, !tbaa !9, !alias.scope !385
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %573

437:                                              ; preds = %.thread622
  %438 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 8)
  %.not173.not = icmp eq i32 %438, 0
  br i1 %.not173.not, label %.thread819, label %439

439:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %440 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %440, align 8, !tbaa !10, !alias.scope !388
  %441 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %441, align 8, !tbaa !15, !alias.scope !388
  %442 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %443 = trunc i32 %.2504524 to i8
  %444 = shl i8 %443, 1
  %445 = and i8 %444, 126
  store i8 %445, ptr %442, align 4, !alias.scope !388
  %446 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %446, align 2, !tbaa !26, !alias.scope !388
  %447 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 11, ptr %447, align 8, !tbaa !26, !alias.scope !388
  store i32 %438, ptr %21, align 8, !tbaa !9, !alias.scope !388
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  br label %573

448:                                              ; preds = %.thread622
  %449 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not174.not = icmp eq i32 %449, 0
  br i1 %.not174.not, label %.thread819, label %450

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %451 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %451, align 8, !tbaa !10, !alias.scope !391
  %452 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %452, align 8, !tbaa !15, !alias.scope !391
  %453 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %454 = trunc i32 %.2504524 to i8
  %455 = shl i8 %454, 1
  %456 = and i8 %455, 126
  store i8 %456, ptr %453, align 4, !alias.scope !391
  %457 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %457, align 2, !tbaa !26, !alias.scope !391
  %458 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 10, ptr %458, align 8, !tbaa !26, !alias.scope !391
  store i32 %449, ptr %22, align 8, !tbaa !9, !alias.scope !391
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %573

459:                                              ; preds = %.thread622
  %460 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not175.not = icmp eq i32 %460, 0
  br i1 %.not175.not, label %.thread819, label %461

461:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %462 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %462, align 8, !tbaa !10, !alias.scope !394
  %463 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %463, align 8, !tbaa !15, !alias.scope !394
  %464 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %465 = trunc i32 %.2504524 to i8
  %466 = shl i8 %465, 1
  %467 = and i8 %466, 126
  store i8 %467, ptr %464, align 4, !alias.scope !394
  %468 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %468, align 2, !tbaa !26, !alias.scope !394
  %469 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 12, ptr %469, align 8, !tbaa !26, !alias.scope !394
  store i32 %460, ptr %23, align 8, !tbaa !9, !alias.scope !394
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %573

470:                                              ; preds = %.thread622
  %471 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not176.not = icmp eq i32 %471, 0
  br i1 %.not176.not, label %.thread819, label %472

472:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %473 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %473, align 8, !tbaa !10, !alias.scope !397
  %474 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %474, align 8, !tbaa !15, !alias.scope !397
  %475 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %476 = trunc i32 %.2504524 to i8
  %477 = shl i8 %476, 1
  %478 = and i8 %477, 126
  store i8 %478, ptr %475, align 4, !alias.scope !397
  %479 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %479, align 2, !tbaa !26, !alias.scope !397
  %480 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 13, ptr %480, align 8, !tbaa !26, !alias.scope !397
  store i32 %471, ptr %24, align 8, !tbaa !9, !alias.scope !397
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  br label %573

.critedge8:                                       ; preds = %.thread622, %.thread622, %.thread622, %.thread622, %.thread622, %.thread622, %.thread622, %.thread622
  %481 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not177.not = icmp eq i32 %481, 0
  br i1 %.not177.not, label %.thread777, label %482

482:                                              ; preds = %.critedge8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #6
  %483 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %483, align 8, !tbaa !10, !alias.scope !400
  %484 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %484, align 8, !tbaa !15, !alias.scope !400
  %485 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %486 = trunc i32 %.2504524 to i8
  %487 = shl i8 %486, 1
  %488 = and i8 %487, 126
  store i8 %488, ptr %485, align 4, !alias.scope !400
  %489 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %489, align 2, !tbaa !26, !alias.scope !400
  %490 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %.sroa.0.0.copyload496587625, ptr %490, align 8, !tbaa !26, !alias.scope !400
  store i32 %481, ptr %25, align 8, !tbaa !9, !alias.scope !400
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #6
  br label %573

.thread777:                                       ; preds = %.critedge8
  switch i16 %.sroa.0.0.copyload496587625, label %.thread819 [
    i16 78, label %.critedge10
    i16 60, label %.critedge10
    i16 50, label %.critedge10
    i16 39, label %.critedge10
    i16 111, label %.critedge10
    i16 103, label %.critedge10
    i16 92, label %.critedge10
  ]

.critedge10:                                      ; preds = %.thread777, %.thread622, %.thread777, %.thread622, %.thread622, %.thread777, %.thread622, %.thread777, %.thread622, %.thread777, %.thread622, %.thread777, %.thread622, %.thread622, %.thread777
  %491 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm20CC_AArch64_DarwinPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not178.not = icmp eq i32 %491, 0
  br i1 %.not178.not, label %.thread819, label %492

492:                                              ; preds = %.critedge10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #6
  %493 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %493, align 8, !tbaa !10, !alias.scope !403
  %494 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %494, align 8, !tbaa !15, !alias.scope !403
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %496 = trunc i32 %.2504524 to i8
  %497 = shl i8 %496, 1
  %498 = and i8 %497, 126
  store i8 %498, ptr %495, align 4, !alias.scope !403
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %499, align 2, !tbaa !26, !alias.scope !403
  %500 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.0.0.copyload496587625, ptr %500, align 8, !tbaa !26, !alias.scope !403
  store i32 %491, ptr %26, align 8, !tbaa !9, !alias.scope !403
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #6
  br label %573

.thread819:                                       ; preds = %347, %422, %.thread622, %.thread777, %448, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit264, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i276, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit279, %437, %.critedge10, %459, %470
  %.sroa.0.0.copyload494654670682690701713719728737782 = phi i16 [ 12, %459 ], [ 13, %470 ], [ %.sroa.0.0.copyload496587625, %.critedge10 ], [ 11, %437 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit279 ], [ 8, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i276 ], [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261 ], [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit264 ], [ 10, %448 ], [ %.sroa.0.0.copyload496587625, %.thread777 ], [ %.sroa.0.0.copyload496587625, %.thread622 ], [ 8, %422 ], [ 7, %347 ]
  %501 = phi i1 [ false, %459 ], [ false, %470 ], [ false, %.critedge10 ], [ false, %437 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit279 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i276 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit264 ], [ false, %448 ], [ false, %.thread777 ], [ false, %.thread622 ], [ false, %422 ], [ true, %347 ]
  %502 = phi i1 [ true, %459 ], [ false, %470 ], [ false, %.critedge10 ], [ false, %437 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit279 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i276 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit264 ], [ false, %448 ], [ false, %.thread777 ], [ false, %.thread622 ], [ false, %422 ], [ false, %347 ]
  %.5653 = phi i32 [ %.2504524, %459 ], [ %.2504524, %470 ], [ %.2504524, %.critedge10 ], [ %.2504524, %437 ], [ %.5645672, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit279 ], [ %.5645672, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i276 ], [ %.5644, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i261 ], [ %.5644, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit264 ], [ %.2504524, %448 ], [ %.2504524, %.thread777 ], [ %.2504524, %.thread622 ], [ %.5645672, %422 ], [ %.5644, %347 ]
  switch i16 %1, label %521 [
    i16 2, label %.critedge12
    i16 5, label %.critedge12
    i16 6, label %.critedge14
    i16 11, label %.critedge14
    i16 10, label %.critedge14
  ]

.critedge12:                                      ; preds = %.thread819, %.thread819
  %503 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 1, i8 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %504 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %505, align 8, !tbaa !15, !alias.scope !406
  %506 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %507 = trunc i32 %.5653 to i8
  %508 = shl i8 %507, 1
  %509 = and i8 %508, 126
  store i8 %509, ptr %506, align 4, !alias.scope !406
  %510 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %510, align 2, !tbaa !26, !alias.scope !406
  %511 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload494654670682690701713719728737782, ptr %511, align 8, !tbaa !26, !alias.scope !406
  store i8 1, ptr %504, align 8, !tbaa !10, !alias.scope !406
  store i64 %503, ptr %27, align 8, !tbaa !129, !alias.scope !406
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %573

.critedge14:                                      ; preds = %.thread819, %.thread819, %.thread819
  %512 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 2, i8 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  %513 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %514, align 8, !tbaa !15, !alias.scope !409
  %515 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %516 = trunc i32 %.5653 to i8
  %517 = shl i8 %516, 1
  %518 = and i8 %517, 126
  store i8 %518, ptr %515, align 4, !alias.scope !409
  %519 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %519, align 2, !tbaa !26, !alias.scope !409
  %520 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload494654670682690701713719728737782, ptr %520, align 8, !tbaa !26, !alias.scope !409
  store i8 1, ptr %513, align 8, !tbaa !10, !alias.scope !409
  store i64 %512, ptr %28, align 8, !tbaa !129, !alias.scope !409
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  br label %573

521:                                              ; preds = %.thread819
  %brmerge = or i1 %501, %502
  br i1 %brmerge, label %.critedge16, label %531

.critedge16:                                      ; preds = %521
  %522 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #6
  %523 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %524, align 8, !tbaa !15, !alias.scope !412
  %525 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %526 = trunc i32 %.5653 to i8
  %527 = shl i8 %526, 1
  %528 = and i8 %527, 126
  store i8 %528, ptr %525, align 4, !alias.scope !412
  %529 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %529, align 2, !tbaa !26, !alias.scope !412
  %530 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload494654670682690701713719728737782, ptr %530, align 8, !tbaa !26, !alias.scope !412
  store i8 1, ptr %523, align 8, !tbaa !10, !alias.scope !412
  store i64 %522, ptr %29, align 8, !tbaa !129, !alias.scope !412
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #6
  br label %573

531:                                              ; preds = %521
  %532 = load i64, ptr %10, align 8
  %533 = and i64 %532, 17179869184
  %.not980 = icmp eq i64 %533, 0
  br i1 %.not980, label %554, label %534

534:                                              ; preds = %531
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !60
  %537 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %536) #6
  %538 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %537, i32 noundef 0) #6
  %539 = icmp eq i32 %538, 4
  %spec.select1011 = select i1 %539, i32 8, i32 %.5653
  %spec.select1012 = select i1 %539, i16 7, i16 %.sroa.0.0.copyload494654670682690701713719728737782
  %540 = load ptr, ptr %535, align 8, !tbaa !60
  %541 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %540) #6
  %542 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %541, i32 noundef 0) #6
  %543 = icmp eq i32 %542, 4
  br i1 %543, label %544, label %554

544:                                              ; preds = %534
  %545 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #6
  %546 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %547 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %547, align 8, !tbaa !15, !alias.scope !415
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %549 = trunc i32 %spec.select1011 to i8
  %550 = shl i8 %549, 1
  %551 = and i8 %550, 126
  store i8 %551, ptr %548, align 4, !alias.scope !415
  %552 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %552, align 2, !tbaa !26, !alias.scope !415
  %553 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %spec.select1012, ptr %553, align 8, !tbaa !26, !alias.scope !415
  store i8 1, ptr %546, align 8, !tbaa !10, !alias.scope !415
  store i64 %545, ptr %30, align 8, !tbaa !129, !alias.scope !415
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #6
  br label %573

554:                                              ; preds = %531, %534
  %.sroa.0.0.copyload493830 = phi i16 [ %spec.select1012, %534 ], [ %.sroa.0.0.copyload494654670682690701713719728737782, %531 ]
  %.6829 = phi i32 [ %spec.select1011, %534 ], [ %.5653, %531 ]
  switch i16 %.sroa.0.0.copyload493830, label %573 [
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

.critedge18:                                      ; preds = %554, %554, %554, %554, %554, %554, %554, %554, %554, %554
  %555 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #6
  %556 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %557, align 8, !tbaa !15, !alias.scope !418
  %558 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %559 = trunc i32 %.6829 to i8
  %560 = shl i8 %559, 1
  %561 = and i8 %560, 126
  store i8 %561, ptr %558, align 4, !alias.scope !418
  %562 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %562, align 2, !tbaa !26, !alias.scope !418
  %563 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload493830, ptr %563, align 8, !tbaa !26, !alias.scope !418
  store i8 1, ptr %556, align 8, !tbaa !10, !alias.scope !418
  store i64 %555, ptr %31, align 8, !tbaa !129, !alias.scope !418
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br label %573

.critedge20:                                      ; preds = %554, %554, %554, %554, %554, %554, %554, %554
  %564 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #6
  %565 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %566 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 %0, ptr %566, align 8, !tbaa !15, !alias.scope !421
  %567 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %568 = trunc i32 %.6829 to i8
  %569 = shl i8 %568, 1
  %570 = and i8 %569, 126
  store i8 %570, ptr %567, align 4, !alias.scope !421
  %571 = getelementptr inbounds nuw i8, ptr %32, i64 22
  store i16 %1, ptr %571, align 2, !tbaa !26, !alias.scope !421
  %572 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i16 %.sroa.0.0.copyload493830, ptr %572, align 8, !tbaa !26, !alias.scope !421
  store i8 1, ptr %565, align 8, !tbaa !10, !alias.scope !421
  store i64 %564, ptr %32, align 8, !tbaa !129, !alias.scope !421
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #6
  br label %573

573:                                              ; preds = %554, %492, %482, %472, %461, %450, %439, %427, %397, %383, %323, %266, %_ZN4llvm7CCState11AllocateRegEt.exit228, %_ZN4llvm7CCState11AllocateRegEt.exit219, %_ZN4llvm7CCState11AllocateRegEt.exit210, %_ZN4llvm7CCState11AllocateRegEt.exit, %214, %.critedge20, %.critedge18, %544, %.critedge16, %.critedge14, %.critedge12, %.thread676, %80
  %.2 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %80 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit210 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit219 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit228 ], [ false, %266 ], [ false, %323 ], [ false, %383 ], [ false, %397 ], [ false, %.thread676 ], [ false, %427 ], [ false, %439 ], [ false, %450 ], [ false, %461 ], [ false, %472 ], [ false, %482 ], [ false, %492 ], [ false, %.critedge12 ], [ false, %.critedge14 ], [ false, %.critedge16 ], [ false, %544 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %214 ], [ true, %554 ]
  ret i1 %.2
}

declare noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33CC_AArch64_DarwinPCS_ILP32_VarArgEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %.thread163.fold.split176 [
    i16 109, label %.thread163
    i16 129, label %.thread163.fold.split
    i16 111, label %.thread163.fold.split
    i16 15, label %.thread163.fold.split
    i16 5, label %.critedge2
    i16 6, label %.critedge2
    i16 11, label %.critedge4
    i16 10, label %.critedge4
  ]

.critedge2:                                       ; preds = %7, %7
  %12 = and i64 %4, 2
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %.thread163

13:                                               ; preds = %.critedge2
  %14 = and i64 %4, 1
  %.not177 = icmp eq i64 %14, 0
  %. = select i1 %.not177, i32 3, i32 2
  br label %.thread163

.critedge4:                                       ; preds = %7, %7
  br label %.thread163

.thread163.fold.split:                            ; preds = %7, %7, %7
  br label %.thread163

.thread163.fold.split176:                         ; preds = %7
  br label %.thread163

.thread163:                                       ; preds = %7, %.thread163.fold.split176, %.thread163.fold.split, %.critedge2, %13, %.critedge4
  %.sroa.0104.3 = phi i16 [ 12, %.critedge4 ], [ 7, %13 ], [ 7, %.critedge2 ], [ 58, %7 ], [ 78, %.thread163.fold.split ], [ %2, %.thread163.fold.split176 ]
  %.3 = phi i32 [ 10, %.critedge4 ], [ %., %13 ], [ 1, %.critedge2 ], [ 7, %7 ], [ 7, %.thread163.fold.split ], [ %3, %.thread163.fold.split176 ]
  %15 = and i64 %4, 17179869184
  %.not178 = icmp eq i64 %15, 0
  br i1 %.not178, label %22, label %16

16:                                               ; preds = %.thread163
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %18) #6
  %20 = tail call noundef i32 @_ZNK4llvm10DataLayout14getPointerSizeEj(ptr noundef nonnull align 8 dereferenceable(496) %19, i32 noundef 0) #6
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %.critedge6, label %22

22:                                               ; preds = %16, %.thread163
  switch i16 %.sroa.0104.3, label %182 [
    i16 7, label %.critedge6
    i16 12, label %.critedge6
    i16 8, label %72
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
  %.4171 = phi i32 [ %.3, %22 ], [ 8, %16 ], [ %.3, %22 ]
  %.sroa.0104.4169 = phi i16 [ %.sroa.0104.3, %22 ], [ 7, %16 ], [ %.sroa.0104.3, %22 ]
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
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 2) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %38, align 8, !tbaa !15, !alias.scope !424
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %40 = trunc i32 %.4171 to i8
  %41 = shl i8 %40, 1
  %42 = and i8 %41, 126
  store i8 %42, ptr %39, align 4, !alias.scope !424
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %43, align 2, !tbaa !26, !alias.scope !424
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.0104.4169, ptr %44, align 8, !tbaa !26, !alias.scope !424
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
  %54 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %49
  %55 = icmp uge ptr %8, %.pre3.i.i
  %56 = icmp ult ptr %8, %54
  %spec.select.i.i.i.i.i.i = and i1 %55, %56
  br i1 %spec.select.i.i.i.i.i.i, label %59, label %57, !prof !59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %58, i64 noundef %50, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %46, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

59:                                               ; preds = %53
  %60 = ptrtoint ptr %8 to i64
  %61 = ptrtoint ptr %.pre3.i.i to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %63, i64 noundef %50, i64 noundef 32) #6
  %64 = load ptr, ptr %46, align 8, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %64, i64 %62
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %57, %59
  %66 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %64, %59 ], [ %.pre.i.i, %57 ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %65, %59 ], [ %8, %57 ]
  %67 = load i32, ptr %47, align 8, !tbaa !56
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %70 = load i32, ptr %47, align 8, !tbaa !56
  %71 = add i32 %70, 1
  store i32 %71, ptr %47, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %182

72:                                               ; preds = %22
  %73 = and i64 %4, 512
  %.not179 = icmp eq i64 %73, 0
  br i1 %.not179, label %.critedge8, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %76 = load i8, ptr %75, align 8, !tbaa !295, !range !93, !noundef !94
  %77 = trunc nuw i8 %76 to i1
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %79 = load i64, ptr %78, align 8, !tbaa !296
  br i1 %77, label %80, label %84

80:                                               ; preds = %74
  %81 = add i64 %79, 23
  %82 = and i64 %81, -16
  %83 = sub i64 0, %82
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46

84:                                               ; preds = %74
  %85 = add i64 %79, 15
  %86 = and i64 %85, -16
  %87 = or disjoint i64 %86, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46: ; preds = %80, %84
  %.sink180 = phi i64 [ %82, %80 ], [ %87, %84 ]
  %.0.i43 = phi i64 [ %83, %80 ], [ %86, %84 ]
  store i64 %.sink180, ptr %78, align 8, !tbaa !296
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i44 = load i8, ptr %88, align 8, !tbaa !297
  %.sroa.speculated.i45 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i44, i8 4)
  store i8 %.sroa.speculated.i45, ptr %88, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %90, align 8, !tbaa !15, !alias.scope !427
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %92 = trunc i32 %.3 to i8
  %93 = shl i8 %92, 1
  %94 = and i8 %93, 126
  store i8 %94, ptr %91, align 4, !alias.scope !427
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %95, align 2, !tbaa !26, !alias.scope !427
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %96, align 8, !tbaa !26, !alias.scope !427
  store i8 1, ptr %89, align 8, !tbaa !10, !alias.scope !427
  store i64 %.0.i43, ptr %9, align 8, !tbaa !129, !alias.scope !427
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !56
  %101 = zext i32 %100 to i64
  %102 = add nuw nsw i64 %101, 1
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !57
  %.not.i.i.not.i.i47 = icmp ult i32 %100, %104
  %.pre3.i.i48 = load ptr, ptr %98, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i47, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit52, label %105, !prof !58

105:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46
  %106 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i48, i64 %101
  %107 = icmp uge ptr %9, %.pre3.i.i48
  %108 = icmp ult ptr %9, %106
  %spec.select.i.i.i.i.i.i49 = and i1 %107, %108
  br i1 %spec.select.i.i.i.i.i.i49, label %111, label %109, !prof !59

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %110, i64 noundef %102, i64 noundef 32) #6
  %.pre.i.i50 = load ptr, ptr %98, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit52

111:                                              ; preds = %105
  %112 = ptrtoint ptr %9 to i64
  %113 = ptrtoint ptr %.pre3.i.i48 to i64
  %114 = sub i64 %112, %113
  %115 = getelementptr inbounds nuw i8, ptr %98, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull %115, i64 noundef %102, i64 noundef 32) #6
  %116 = load ptr, ptr %98, align 8, !tbaa !3
  %117 = getelementptr inbounds i8, ptr %116, i64 %114
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit52

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit52: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46, %109, %111
  %118 = phi ptr [ %.pre3.i.i48, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46 ], [ %116, %111 ], [ %.pre.i.i50, %109 ]
  %.016.i.i.i.i51 = phi ptr [ %9, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit46 ], [ %117, %111 ], [ %9, %109 ]
  %119 = load i32, ptr %99, align 8, !tbaa !56
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %118, i64 %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %121, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i51, i64 32, i1 false)
  %122 = load i32, ptr %99, align 8, !tbaa !56
  %123 = add i32 %122, 1
  store i32 %123, ptr %99, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %182

.critedge8:                                       ; preds = %22, %22, %22, %22, %22, %22, %22, %22, %72
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %125 = load i8, ptr %124, align 8, !tbaa !295, !range !93, !noundef !94
  %126 = trunc nuw i8 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %128 = load i64, ptr %127, align 8, !tbaa !296
  br i1 %126, label %129, label %133

129:                                              ; preds = %.critedge8
  %130 = add i64 %128, 15
  %131 = and i64 %130, -8
  %132 = sub i64 0, %131
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit56

133:                                              ; preds = %.critedge8
  %134 = add i64 %128, 7
  %135 = and i64 %134, -8
  %136 = add nsw i64 %135, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit56

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit56: ; preds = %129, %133
  %.sink181 = phi i64 [ %131, %129 ], [ %136, %133 ]
  %.0.i53 = phi i64 [ %132, %129 ], [ %135, %133 ]
  store i64 %.sink181, ptr %127, align 8, !tbaa !296
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i54 = load i8, ptr %137, align 8, !tbaa !297
  %.sroa.speculated.i55 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i54, i8 3)
  store i8 %.sroa.speculated.i55, ptr %137, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %139, align 8, !tbaa !15, !alias.scope !430
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %141 = trunc i32 %.3 to i8
  %142 = shl i8 %141, 1
  %143 = and i8 %142, 126
  store i8 %143, ptr %140, align 4, !alias.scope !430
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %144, align 2, !tbaa !26, !alias.scope !430
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %.sroa.0104.3, ptr %145, align 8, !tbaa !26, !alias.scope !430
  store i8 1, ptr %138, align 8, !tbaa !10, !alias.scope !430
  store i64 %.0.i53, ptr %10, align 8, !tbaa !129, !alias.scope !430
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8, !tbaa !56
  %150 = zext i32 %149 to i64
  %151 = add nuw nsw i64 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %153 = load i32, ptr %152, align 4, !tbaa !57
  %.not.i.i.not.i.i57 = icmp ult i32 %149, %153
  %.pre3.i.i58 = load ptr, ptr %147, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i57, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62, label %154, !prof !58

154:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit56
  %155 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i58, i64 %150
  %156 = icmp uge ptr %10, %.pre3.i.i58
  %157 = icmp ult ptr %10, %155
  %spec.select.i.i.i.i.i.i59 = and i1 %156, %157
  br i1 %spec.select.i.i.i.i.i.i59, label %160, label %158, !prof !59

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %159, i64 noundef %151, i64 noundef 32) #6
  %.pre.i.i60 = load ptr, ptr %147, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62

160:                                              ; preds = %154
  %161 = ptrtoint ptr %10 to i64
  %162 = ptrtoint ptr %.pre3.i.i58 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull %164, i64 noundef %151, i64 noundef 32) #6
  %165 = load ptr, ptr %147, align 8, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %165, i64 %163
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit56, %158, %160
  %167 = phi ptr [ %.pre3.i.i58, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit56 ], [ %165, %160 ], [ %.pre.i.i60, %158 ]
  %.016.i.i.i.i61 = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit56 ], [ %166, %160 ], [ %10, %158 ]
  %168 = load i32, ptr %148, align 8, !tbaa !56
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %167, i64 %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %170, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i61, i64 32, i1 false)
  %171 = load i32, ptr %148, align 8, !tbaa !56
  %172 = add i32 %171, 1
  store i32 %172, ptr %148, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %182

.critedge10:                                      ; preds = %22, %22, %22, %22, %22, %22, %22, %22
  %173 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %175, align 8, !tbaa !15, !alias.scope !433
  %176 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %177 = trunc i32 %.3 to i8
  %178 = shl i8 %177, 1
  %179 = and i8 %178, 126
  store i8 %179, ptr %176, align 4, !alias.scope !433
  %180 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %180, align 2, !tbaa !26, !alias.scope !433
  %181 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.0104.3, ptr %181, align 8, !tbaa !26, !alias.scope !433
  store i8 1, ptr %174, align 8, !tbaa !10, !alias.scope !433
  store i64 %173, ptr %11, align 8, !tbaa !129, !alias.scope !433
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %182

182:                                              ; preds = %22, %.critedge10, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit52, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.0 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit52 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62 ], [ false, %.critedge10 ], [ true, %22 ]
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
  switch i16 %2, label %.thread138.fold.split250 [
    i16 510, label %.thread138
    i16 109, label %.thread138.fold.split
    i16 129, label %.thread141
    i16 111, label %.thread141
    i16 15, label %.thread141
  ]

.thread138.fold.split:                            ; preds = %7
  br label %.thread138

.thread138.fold.split250:                         ; preds = %7
  br label %.thread138

.thread138:                                       ; preds = %7, %.thread138.fold.split250, %.thread138.fold.split
  %.2 = phi i32 [ 7, %7 ], [ 7, %.thread138.fold.split ], [ %3, %.thread138.fold.split250 ]
  %.sroa.086.2 = phi i16 [ 8, %7 ], [ 58, %.thread138.fold.split ], [ %2, %.thread138.fold.split250 ]
  %14 = and i64 %4, 4294967296
  %.not264 = icmp eq i64 %14, 0
  br i1 %.not264, label %53, label %16

.thread141:                                       ; preds = %7, %7, %7
  %15 = and i64 %4, 4294967296
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.critedge8, label %16

16:                                               ; preds = %.thread141, %.thread138
  %.sroa.086.2146 = phi i16 [ 78, %.thread141 ], [ %.sroa.086.2, %.thread138 ]
  %.2144 = phi i32 [ 7, %.thread141 ], [ %.2, %.thread138 ]
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %19, align 8, !tbaa !15, !alias.scope !436
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = trunc i32 %.2144 to i8
  %22 = shl i8 %21, 1
  %23 = and i8 %22, 126
  store i8 %23, ptr %20, align 4, !alias.scope !436
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %24, align 2, !tbaa !26, !alias.scope !436
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.086.2146, ptr %25, align 8, !tbaa !26, !alias.scope !436
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
  %33 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %28
  %34 = icmp uge ptr %8, %.pre3.i.i
  %35 = icmp ult ptr %8, %33
  %spec.select.i.i.i.i.i.i = and i1 %34, %35
  br i1 %spec.select.i.i.i.i.i.i, label %38, label %36, !prof !59

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %37, i64 noundef %29, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %17, align 8, !tbaa !3
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i

38:                                               ; preds = %32
  %39 = ptrtoint ptr %8 to i64
  %40 = ptrtoint ptr %.pre3.i.i to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 160
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %42, i64 noundef %29, i64 noundef 32) #6
  %43 = load ptr, ptr %17, align 8, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i: ; preds = %38, %36, %16
  %45 = phi ptr [ %.pre3.i.i, %16 ], [ %43, %38 ], [ %.pre.i.i, %36 ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %44, %38 ], [ %8, %36 ]
  %46 = load i32, ptr %26, align 8, !tbaa !56
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %45, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %49 = load i32, ptr %26, align 8, !tbaa !56
  %50 = add i32 %49, 1
  store i32 %50, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  %51 = and i64 %4, 2147483648
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit, label %52

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i
  call fastcc void @_ZL16finishStackBlockRN4llvm15SmallVectorImplINS_11CCValAssignEEENS_3MVTERNS_3ISD10ArgFlagsTyERNS_7CCStateENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(16) %17, i16 %.sroa.086.2146, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3)
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

53:                                               ; preds = %.thread138
  switch i16 %.sroa.086.2, label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit [
    i16 5, label %.critedge2
    i16 6, label %.critedge2
    i16 7, label %.critedge2
    i16 11, label %.critedge6
    i16 10, label %.critedge6
    i16 12, label %.critedge6
    i16 8, label %.thread172.thread
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

.critedge2:                                       ; preds = %53, %53, %53
  %54 = and i64 %4, 2
  %.not265 = icmp eq i64 %54, 0
  br i1 %.not265, label %55, label %.thread172.thread

55:                                               ; preds = %.critedge2
  %56 = and i64 %4, 1
  %.not266 = icmp eq i64 %56, 0
  %spec.select = select i1 %.not266, i32 3, i32 2
  br label %.thread172.thread

.thread172.thread:                                ; preds = %55, %53, %.critedge2
  %.4196 = phi i32 [ 1, %.critedge2 ], [ %spec.select, %55 ], [ %.2, %53 ]
  %57 = and i64 %4, 512
  %.not267 = icmp eq i64 %57, 0
  br i1 %.not267, label %.critedge6, label %58

58:                                               ; preds = %.thread172.thread
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %60 = load i8, ptr %59, align 8, !tbaa !295, !range !93, !noundef !94
  %61 = trunc nuw i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %63 = load i64, ptr %62, align 8, !tbaa !296
  br i1 %61, label %64, label %68

64:                                               ; preds = %58
  %65 = add i64 %63, 23
  %66 = and i64 %65, -16
  %67 = sub i64 0, %66
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

68:                                               ; preds = %58
  %69 = add i64 %63, 15
  %70 = and i64 %69, -16
  %71 = or disjoint i64 %70, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %64, %68
  %.sink = phi i64 [ %66, %64 ], [ %71, %68 ]
  %.0.i = phi i64 [ %67, %64 ], [ %70, %68 ]
  store i64 %.sink, ptr %62, align 8, !tbaa !296
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %72, align 8, !tbaa !297
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i, i8 4)
  store i8 %.sroa.speculated.i, ptr %72, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 4) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %74, align 8, !tbaa !15, !alias.scope !439
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %76 = trunc i32 %.4196 to i8
  %77 = shl i8 %76, 1
  %78 = and i8 %77, 126
  store i8 %78, ptr %75, align 4, !alias.scope !439
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %79, align 2, !tbaa !26, !alias.scope !439
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 8, ptr %80, align 8, !tbaa !26, !alias.scope !439
  store i8 1, ptr %73, align 8, !tbaa !10, !alias.scope !439
  store i64 %.0.i, ptr %10, align 8, !tbaa !129, !alias.scope !439
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !56
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !57
  %.not.i.i.not.i.i25 = icmp ult i32 %84, %88
  %.pre3.i.i26 = load ptr, ptr %82, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i25, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %89, !prof !58

89:                                               ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %90 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i26, i64 %85
  %91 = icmp uge ptr %10, %.pre3.i.i26
  %92 = icmp ult ptr %10, %90
  %spec.select.i.i.i.i.i.i27 = and i1 %91, %92
  br i1 %spec.select.i.i.i.i.i.i27, label %95, label %93, !prof !59

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %94, i64 noundef %86, i64 noundef 32) #6
  %.pre.i.i28 = load ptr, ptr %82, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

95:                                               ; preds = %89
  %96 = ptrtoint ptr %10 to i64
  %97 = ptrtoint ptr %.pre3.i.i26 to i64
  %98 = sub i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull %99, i64 noundef %86, i64 noundef 32) #6
  %100 = load ptr, ptr %82, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 %98
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %93, %95
  %102 = phi ptr [ %.pre3.i.i26, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %100, %95 ], [ %.pre.i.i28, %93 ]
  %.016.i.i.i.i30 = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %101, %95 ], [ %10, %93 ]
  %103 = load i32, ptr %83, align 8, !tbaa !56
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %102, i64 %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i30, i64 32, i1 false)
  %106 = load i32, ptr %83, align 8, !tbaa !56
  %107 = add i32 %106, 1
  store i32 %107, ptr %83, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

.critedge6.fold.split:                            ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53
  br label %.critedge6

.critedge6:                                       ; preds = %53, %53, %53, %.critedge6.fold.split, %.thread172.thread
  %.4178187 = phi i32 [ %.4196, %.thread172.thread ], [ 10, %53 ], [ 10, %53 ], [ 10, %53 ], [ %.2, %.critedge6.fold.split ]
  %.sroa.086.4179184 = phi i16 [ 8, %.thread172.thread ], [ 13, %53 ], [ 13, %53 ], [ 13, %53 ], [ %.sroa.086.2, %.critedge6.fold.split ]
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %109 = load i8, ptr %108, align 8, !tbaa !295, !range !93, !noundef !94
  %110 = trunc nuw i8 %109 to i1
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %112 = load i64, ptr %111, align 8, !tbaa !296
  br i1 %110, label %113, label %117

113:                                              ; preds = %.critedge6
  %114 = add i64 %112, 15
  %115 = and i64 %114, -8
  %116 = sub i64 0, %115
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit34

117:                                              ; preds = %.critedge6
  %118 = add i64 %112, 7
  %119 = and i64 %118, -8
  %120 = add nsw i64 %119, 8
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit34

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit34: ; preds = %113, %117
  %.sink268 = phi i64 [ %115, %113 ], [ %120, %117 ]
  %.0.i31 = phi i64 [ %116, %113 ], [ %119, %117 ]
  store i64 %.sink268, ptr %111, align 8, !tbaa !296
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i32 = load i8, ptr %121, align 8, !tbaa !297
  %.sroa.speculated.i33 = tail call i8 @llvm.umax.i8(i8 %.sroa.0.0.copyload.i.i32, i8 3)
  store i8 %.sroa.speculated.i33, ptr %121, align 8, !tbaa !297
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 3) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %123, align 8, !tbaa !15, !alias.scope !442
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %125 = trunc i32 %.4178187 to i8
  %126 = shl i8 %125, 1
  %127 = and i8 %126, 126
  store i8 %127, ptr %124, align 4, !alias.scope !442
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %128, align 2, !tbaa !26, !alias.scope !442
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %.sroa.086.4179184, ptr %129, align 8, !tbaa !26, !alias.scope !442
  store i8 1, ptr %122, align 8, !tbaa !10, !alias.scope !442
  store i64 %.0.i31, ptr %11, align 8, !tbaa !129, !alias.scope !442
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !56
  %134 = zext i32 %133 to i64
  %135 = add nuw nsw i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !57
  %.not.i.i.not.i.i35 = icmp ult i32 %133, %137
  %.pre3.i.i36 = load ptr, ptr %131, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i35, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit41, label %138, !prof !58

138:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit34
  %139 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i36, i64 %134
  %140 = icmp uge ptr %11, %.pre3.i.i36
  %141 = icmp ult ptr %11, %139
  %spec.select.i.i.i.i.i.i37 = and i1 %140, %141
  br i1 %spec.select.i.i.i.i.i.i37, label %144, label %142, !prof !59

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %143, i64 noundef %135, i64 noundef 32) #6
  %.pre.i.i38 = load ptr, ptr %131, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit41

144:                                              ; preds = %138
  %145 = ptrtoint ptr %11 to i64
  %146 = ptrtoint ptr %.pre3.i.i36 to i64
  %147 = sub i64 %145, %146
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %131, ptr noundef nonnull %148, i64 noundef %135, i64 noundef 32) #6
  %149 = load ptr, ptr %131, align 8, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %149, i64 %147
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit41

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit41: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit34, %142, %144
  %151 = phi ptr [ %.pre3.i.i36, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit34 ], [ %149, %144 ], [ %.pre.i.i38, %142 ]
  %.016.i.i.i.i40 = phi ptr [ %11, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit34 ], [ %150, %144 ], [ %11, %142 ]
  %152 = load i32, ptr %132, align 8, !tbaa !56
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %151, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i40, i64 32, i1 false)
  %155 = load i32, ptr %132, align 8, !tbaa !56
  %156 = add i32 %155, 1
  store i32 %156, ptr %132, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

.critedge8:                                       ; preds = %53, %53, %53, %53, %53, %53, %53, %.thread141
  %.4178.ph205209215219225229235239245249 = phi i32 [ 7, %.thread141 ], [ %.2, %53 ], [ %.2, %53 ], [ %.2, %53 ], [ %.2, %53 ], [ %.2, %53 ], [ %.2, %53 ], [ %.2, %53 ]
  %.sroa.086.4179.ph193 = phi i16 [ 78, %.thread141 ], [ %.sroa.086.2, %53 ], [ %.sroa.086.2, %53 ], [ %.sroa.086.2, %53 ], [ %.sroa.086.2, %53 ], [ %.sroa.086.2, %53 ], [ %.sroa.086.2, %53 ], [ %.sroa.086.2, %53 ]
  %157 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %159, align 8, !tbaa !15, !alias.scope !445
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %161 = trunc i32 %.4178.ph205209215219225229235239245249 to i8
  %162 = shl i8 %161, 1
  %163 = and i8 %162, 126
  store i8 %163, ptr %160, align 4, !alias.scope !445
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %164, align 2, !tbaa !26, !alias.scope !445
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %.sroa.086.4179.ph193, ptr %165, align 8, !tbaa !26, !alias.scope !445
  store i8 1, ptr %158, align 8, !tbaa !10, !alias.scope !445
  store i64 %157, ptr %12, align 8, !tbaa !129, !alias.scope !445
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit

_ZL29CC_AArch64_Custom_Stack_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE.exit: ; preds = %53, %52, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i, %.critedge8, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit41, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.0 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit41 ], [ false, %.critedge8 ], [ false, %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit.i ], [ false, %52 ], [ true, %53 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #0 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  switch i16 %2, label %.thread261 [
    i16 510, label %.lr.ph.i.i87
    i16 77, label %.lr.ph.i.i72
    i16 58, label %.lr.ph.i.i72
    i16 49, label %.lr.ph.i.i72
    i16 38, label %.lr.ph.i.i72
    i16 109, label %.lr.ph.i.i72
    i16 78, label %.lr.ph.i.i
    i16 60, label %.lr.ph.i.i
    i16 50, label %.lr.ph.i.i
    i16 39, label %.lr.ph.i.i
    i16 111, label %.lr.ph.i.i
    i16 15, label %.lr.ph.i.i
    i16 129, label %.lr.ph.i.i.fold.split
    i16 12, label %.lr.ph.i.i57
    i16 13, label %.lr.ph.i.i72.fold.split
    i16 5, label %.critedge4
    i16 6, label %.critedge4
    i16 7, label %.critedge4
    i16 8, label %.lr.ph.i.i87.fold.split
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
  %indvars.iv294 = phi i64 [ 1, %29 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv294
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
  br i1 %18, label %17, label %.thread261, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %17
  %30 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv294
  %31 = load i16, ptr %30, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %31) #6
  %.not.not = icmp eq i16 %31, 0
  br i1 %.not.not, label %.thread261, label %32

32:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %33 = zext i16 %31 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %34, align 8, !tbaa !10, !alias.scope !448
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %35, align 8, !tbaa !15, !alias.scope !448
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 %.241221, ptr %36, align 4, !alias.scope !448
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %37, align 2, !tbaa !26, !alias.scope !448
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 129, ptr %38, align 8, !tbaa !26, !alias.scope !448
  store i32 %33, ptr %8, align 8, !tbaa !9, !alias.scope !448
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
  br i1 %.not.i.i.not.i.i, label %60, label %47, !prof !58

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %43
  %49 = icmp uge ptr %8, %.pre3.i.i
  %50 = icmp ult ptr %8, %48
  %spec.select.i.i.i.i.i.i = and i1 %49, %50
  br i1 %spec.select.i.i.i.i.i.i, label %53, label %51, !prof !59

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %52, i64 noundef %44, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %40, align 8, !tbaa !3
  br label %60

53:                                               ; preds = %47
  %54 = ptrtoint ptr %8 to i64
  %55 = ptrtoint ptr %.pre3.i.i to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %57, i64 noundef %44, i64 noundef 32) #6
  %58 = load ptr, ptr %40, align 8, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  br label %60

60:                                               ; preds = %53, %51, %32
  %61 = phi ptr [ %.pre3.i.i, %32 ], [ %58, %53 ], [ %.pre.i.i, %51 ]
  %.016.i.i.i.i = phi ptr [ %8, %32 ], [ %59, %53 ], [ %8, %51 ]
  %62 = load i32, ptr %41, align 8, !tbaa !56
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %61, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %65 = load i32, ptr %41, align 8, !tbaa !56
  %66 = add i32 %65, 1
  store i32 %66, ptr %41, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %.thread261

.lr.ph.i.i57:                                     ; preds = %7
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %80, %.lr.ph.i.i57
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph.i.i57 ]
  %70 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %71 = load i16, ptr %70, align 2, !tbaa !95
  %72 = zext i16 %71 to i32
  %73 = lshr i32 %72, 5
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %68, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = and i32 %72, 31
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %76
  %.not.i.i59 = icmp eq i32 %79, 0
  br i1 %.not.i.i59, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61, label %80

80:                                               ; preds = %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread261, label %69, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61: ; preds = %69
  %81 = icmp eq i64 %indvars.iv, 4
  br i1 %81, label %.thread261, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61
  %82 = and i64 %indvars.iv, 4294967295
  %83 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %84) #6
  %.not47.not = icmp eq i16 %84, 0
  br i1 %.not47.not, label %.thread261, label %85

85:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64
  %86 = zext i16 %84 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %87, align 8, !tbaa !10, !alias.scope !451
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %88, align 8, !tbaa !15, !alias.scope !451
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %90 = trunc i32 %3 to i8
  %91 = shl i8 %90, 1
  %92 = and i8 %91, 126
  store i8 %92, ptr %89, align 4, !alias.scope !451
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %93, align 2, !tbaa !26, !alias.scope !451
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 12, ptr %94, align 8, !tbaa !26, !alias.scope !451
  store i32 %86, ptr %9, align 8, !tbaa !9, !alias.scope !451
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !56
  %99 = zext i32 %98 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !57
  %.not.i.i.not.i.i65 = icmp ult i32 %98, %102
  %.pre3.i.i66 = load ptr, ptr %96, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i65, label %116, label %103, !prof !58

103:                                              ; preds = %85
  %104 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i66, i64 %99
  %105 = icmp uge ptr %9, %.pre3.i.i66
  %106 = icmp ult ptr %9, %104
  %spec.select.i.i.i.i.i.i67 = and i1 %105, %106
  br i1 %spec.select.i.i.i.i.i.i67, label %109, label %107, !prof !59

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %108, i64 noundef %100, i64 noundef 32) #6
  %.pre.i.i68 = load ptr, ptr %96, align 8, !tbaa !3
  br label %116

109:                                              ; preds = %103
  %110 = ptrtoint ptr %9 to i64
  %111 = ptrtoint ptr %.pre3.i.i66 to i64
  %112 = sub i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %96, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull %113, i64 noundef %100, i64 noundef 32) #6
  %114 = load ptr, ptr %96, align 8, !tbaa !3
  %115 = getelementptr inbounds i8, ptr %114, i64 %112
  br label %116

116:                                              ; preds = %109, %107, %85
  %117 = phi ptr [ %.pre3.i.i66, %85 ], [ %114, %109 ], [ %.pre.i.i68, %107 ]
  %.016.i.i.i.i69 = phi ptr [ %9, %85 ], [ %115, %109 ], [ %9, %107 ]
  %118 = load i32, ptr %97, align 8, !tbaa !56
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %117, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i69, i64 32, i1 false)
  %121 = load i32, ptr %97, align 8, !tbaa !56
  %122 = add i32 %121, 1
  store i32 %122, ptr %97, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %.thread261

.lr.ph.i.i72.fold.split:                          ; preds = %7
  %123 = trunc i32 %3 to i8
  %124 = shl i8 %123, 1
  %125 = and i8 %124, 126
  br label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %7, %7, %7, %7, %7, %.lr.ph.i.i72.fold.split
  %.241220236267 = phi i8 [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ 14, %7 ], [ %125, %.lr.ph.i.i72.fold.split ]
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %139, %.lr.ph.i.i72
  %indvars.iv297 = phi i64 [ %indvars.iv.next298, %139 ], [ 0, %.lr.ph.i.i72 ]
  %129 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv297
  %130 = load i16, ptr %129, align 2, !tbaa !95
  %131 = zext i16 %130 to i32
  %132 = lshr i32 %131, 5
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %127, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !9
  %136 = and i32 %131, 31
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, %135
  %.not.i.i74 = icmp eq i32 %138, 0
  br i1 %.not.i.i74, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i76, label %139

139:                                              ; preds = %128
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next298, 4
  br i1 %exitcond300.not, label %.thread261, label %128, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i76: ; preds = %128
  %140 = icmp eq i64 %indvars.iv297, 4
  br i1 %140, label %.thread261, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit79

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit79: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i76
  %141 = and i64 %indvars.iv297, 4294967295
  %142 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %143) #6
  %.not48.not = icmp eq i16 %143, 0
  br i1 %.not48.not, label %.thread261, label %144

144:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit79
  %145 = zext i16 %143 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %146, align 8, !tbaa !10, !alias.scope !454
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %147, align 8, !tbaa !15, !alias.scope !454
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 %.241220236267, ptr %148, align 4, !alias.scope !454
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %149, align 2, !tbaa !26, !alias.scope !454
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 13, ptr %150, align 8, !tbaa !26, !alias.scope !454
  store i32 %145, ptr %10, align 8, !tbaa !9, !alias.scope !454
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !56
  %155 = zext i32 %154 to i64
  %156 = add nuw nsw i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %158 = load i32, ptr %157, align 4, !tbaa !57
  %.not.i.i.not.i.i80 = icmp ult i32 %154, %158
  %.pre3.i.i81 = load ptr, ptr %152, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i80, label %172, label %159, !prof !58

159:                                              ; preds = %144
  %160 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i81, i64 %155
  %161 = icmp uge ptr %10, %.pre3.i.i81
  %162 = icmp ult ptr %10, %160
  %spec.select.i.i.i.i.i.i82 = and i1 %161, %162
  br i1 %spec.select.i.i.i.i.i.i82, label %165, label %163, !prof !59

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %164, i64 noundef %156, i64 noundef 32) #6
  %.pre.i.i83 = load ptr, ptr %152, align 8, !tbaa !3
  br label %172

165:                                              ; preds = %159
  %166 = ptrtoint ptr %10 to i64
  %167 = ptrtoint ptr %.pre3.i.i81 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull %169, i64 noundef %156, i64 noundef 32) #6
  %170 = load ptr, ptr %152, align 8, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %170, i64 %168
  br label %172

172:                                              ; preds = %165, %163, %144
  %173 = phi ptr [ %.pre3.i.i81, %144 ], [ %170, %165 ], [ %.pre.i.i83, %163 ]
  %.016.i.i.i.i84 = phi ptr [ %10, %144 ], [ %171, %165 ], [ %10, %163 ]
  %174 = load i32, ptr %153, align 8, !tbaa !56
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %173, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i84, i64 32, i1 false)
  %177 = load i32, ptr %153, align 8, !tbaa !56
  %178 = add i32 %177, 1
  store i32 %178, ptr %153, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %.thread261

.critedge4:                                       ; preds = %7, %7, %7
  %179 = and i64 %4, 2
  %.not291 = icmp eq i64 %179, 0
  br i1 %.not291, label %180, label %.lr.ph.i.i87

180:                                              ; preds = %.critedge4
  %181 = and i64 %4, 1
  %.not292 = icmp eq i64 %181, 0
  %. = select i1 %.not292, i32 3, i32 2
  br label %.lr.ph.i.i87

.lr.ph.i.i87.fold.split:                          ; preds = %7
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %7, %.lr.ph.i.i87.fold.split, %180, %.critedge4
  %.342256 = phi i32 [ %., %180 ], [ 1, %.critedge4 ], [ 7, %7 ], [ %3, %.lr.ph.i.i87.fold.split ]
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %195, %.lr.ph.i.i87
  %indvars.iv301 = phi i64 [ %indvars.iv.next302, %195 ], [ 0, %.lr.ph.i.i87 ]
  %185 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv301
  %186 = load i16, ptr %185, align 2, !tbaa !95
  %187 = zext i16 %186 to i32
  %188 = lshr i32 %187, 5
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = and i32 %187, 31
  %193 = shl nuw i32 1, %192
  %194 = and i32 %193, %191
  %.not.i.i89 = icmp eq i32 %194, 0
  br i1 %.not.i.i89, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91, label %195

195:                                              ; preds = %184
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next302, 10
  br i1 %exitcond304.not, label %.thread261, label %184, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91: ; preds = %184
  %196 = icmp eq i64 %indvars.iv301, 10
  br i1 %196, label %.thread261, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91
  %197 = and i64 %indvars.iv301, 4294967295
  %198 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm14CC_AArch64_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %199) #6
  %.not49.not = icmp eq i16 %199, 0
  br i1 %.not49.not, label %.thread261, label %200

200:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94
  %201 = zext i16 %199 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %202, align 8, !tbaa !10, !alias.scope !457
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %203, align 8, !tbaa !15, !alias.scope !457
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %205 = trunc i32 %.342256 to i8
  %206 = shl i8 %205, 1
  %207 = and i8 %206, 126
  store i8 %207, ptr %204, align 4, !alias.scope !457
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %208, align 2, !tbaa !26, !alias.scope !457
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %209, align 8, !tbaa !26, !alias.scope !457
  store i32 %201, ptr %11, align 8, !tbaa !9, !alias.scope !457
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !56
  %214 = zext i32 %213 to i64
  %215 = add nuw nsw i64 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %217 = load i32, ptr %216, align 4, !tbaa !57
  %.not.i.i.not.i.i95 = icmp ult i32 %213, %217
  %.pre3.i.i96 = load ptr, ptr %211, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i95, label %231, label %218, !prof !58

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i96, i64 %214
  %220 = icmp uge ptr %11, %.pre3.i.i96
  %221 = icmp ult ptr %11, %219
  %spec.select.i.i.i.i.i.i97 = and i1 %220, %221
  br i1 %spec.select.i.i.i.i.i.i97, label %224, label %222, !prof !59

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %211, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull %223, i64 noundef %215, i64 noundef 32) #6
  %.pre.i.i98 = load ptr, ptr %211, align 8, !tbaa !3
  br label %231

224:                                              ; preds = %218
  %225 = ptrtoint ptr %11 to i64
  %226 = ptrtoint ptr %.pre3.i.i96 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull %228, i64 noundef %215, i64 noundef 32) #6
  %229 = load ptr, ptr %211, align 8, !tbaa !3
  %230 = getelementptr inbounds i8, ptr %229, i64 %227
  br label %231

231:                                              ; preds = %224, %222, %200
  %232 = phi ptr [ %.pre3.i.i96, %200 ], [ %229, %224 ], [ %.pre.i.i98, %222 ]
  %.016.i.i.i.i99 = phi ptr [ %11, %200 ], [ %230, %224 ], [ %11, %222 ]
  %233 = load i32, ptr %212, align 8, !tbaa !56
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %232, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %235, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i99, i64 32, i1 false)
  %236 = load i32, ptr %212, align 8, !tbaa !56
  %237 = add i32 %236, 1
  store i32 %237, ptr %212, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread261

.thread261:                                       ; preds = %80, %29, %139, %195, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61, %7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit79, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i76, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94, %231, %172, %116, %60
  %.2 = phi i1 [ false, %60 ], [ false, %116 ], [ false, %172 ], [ false, %231 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit94 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i91 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i76 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit79 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %7 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i61 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit64 ], [ true, %195 ], [ true, %139 ], [ true, %29 ], [ true, %80 ]
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
  br i1 %25, label %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, label %244

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
  br i1 %35, label %36, label %244

36:                                               ; preds = %34
  %.pre185 = load i8, ptr %12, align 4, !tbaa !460, !range !93
  %37 = trunc nuw i8 %.pre185 to i1
  br i1 %37, label %.thread188, label %.thread187

.thread188:                                       ; preds = %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit.thread, %36
  %38 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %38, label %.thread187, label %244

.thread187:                                       ; preds = %7, %_ZNK4llvm16AArch64Subtarget14isTargetDarwinEv.exit, %.thread188, %36
  %39 = icmp ne i16 %2, 7
  br i1 %39, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread187
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
  store i8 0, ptr %60, align 8, !tbaa !10, !alias.scope !461
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %61, align 8, !tbaa !15, !alias.scope !461
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %63 = trunc i32 %3 to i8
  %64 = shl i8 %63, 1
  %65 = and i8 %64, 126
  store i8 %65, ptr %62, align 4, !alias.scope !461
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %66, align 2, !tbaa !26, !alias.scope !461
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 7, ptr %67, align 8, !tbaa !26, !alias.scope !461
  store i32 %59, ptr %8, align 8, !tbaa !9, !alias.scope !461
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
  br i1 %.not.i.i.not.i.i, label %89, label %76, !prof !58

76:                                               ; preds = %58
  %77 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %72
  %78 = icmp uge ptr %8, %.pre3.i.i
  %79 = icmp ult ptr %8, %77
  %spec.select.i.i.i.i.i.i = and i1 %78, %79
  br i1 %spec.select.i.i.i.i.i.i, label %82, label %80, !prof !59

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %81, i64 noundef %73, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %69, align 8, !tbaa !3
  br label %89

82:                                               ; preds = %76
  %83 = ptrtoint ptr %8 to i64
  %84 = ptrtoint ptr %.pre3.i.i to i64
  %85 = sub i64 %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull %86, i64 noundef %73, i64 noundef 32) #6
  %87 = load ptr, ptr %69, align 8, !tbaa !3
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  br label %89

89:                                               ; preds = %82, %80, %58
  %90 = phi ptr [ %.pre3.i.i, %58 ], [ %87, %82 ], [ %.pre.i.i, %80 ]
  %.016.i.i.i.i = phi ptr [ %8, %58 ], [ %88, %82 ], [ %8, %80 ]
  %91 = load i32, ptr %70, align 8, !tbaa !56
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %90, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %94 = load i32, ptr %70, align 8, !tbaa !56
  %95 = add i32 %94, 1
  store i32 %95, ptr %70, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %244

.thread:                                          ; preds = %53, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %.thread187
  %96 = icmp ne i16 %2, 8
  br i1 %96, label %.thread158, label %.lr.ph.i.i94

.lr.ph.i.i94:                                     ; preds = %.thread
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %110, %.lr.ph.i.i94
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %110 ], [ 0, %.lr.ph.i.i94 ]
  %100 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv181
  %101 = load i16, ptr %100, align 2, !tbaa !95
  %102 = zext i16 %101 to i32
  %103 = lshr i32 %102, 5
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i32, ptr %98, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = and i32 %102, 31
  %108 = shl nuw i32 1, %107
  %109 = and i32 %108, %106
  %.not.i.i96 = icmp eq i32 %109, 0
  br i1 %.not.i.i96, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98, label %110

110:                                              ; preds = %99
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next182, 23
  br i1 %exitcond184.not, label %.thread158, label %99, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98: ; preds = %99
  %111 = icmp eq i64 %indvars.iv181, 23
  br i1 %111, label %.thread158, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98
  %112 = and i64 %indvars.iv181, 4294967295
  %113 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm24CC_AArch64_Preserve_NoneEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %114) #6
  %.not84.not = icmp eq i16 %114, 0
  br i1 %.not84.not, label %.thread158, label %115

115:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101
  %116 = zext i16 %114 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %117, align 8, !tbaa !10, !alias.scope !464
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %118, align 8, !tbaa !15, !alias.scope !464
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %120 = trunc i32 %3 to i8
  %121 = shl i8 %120, 1
  %122 = and i8 %121, 126
  store i8 %122, ptr %119, align 4, !alias.scope !464
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %123, align 2, !tbaa !26, !alias.scope !464
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 8, ptr %124, align 8, !tbaa !26, !alias.scope !464
  store i32 %116, ptr %9, align 8, !tbaa !9, !alias.scope !464
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %129 = zext i32 %128 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %.not.i.i.not.i.i102 = icmp ult i32 %128, %132
  %.pre3.i.i103 = load ptr, ptr %126, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i102, label %146, label %133, !prof !58

133:                                              ; preds = %115
  %134 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i103, i64 %129
  %135 = icmp uge ptr %9, %.pre3.i.i103
  %136 = icmp ult ptr %9, %134
  %spec.select.i.i.i.i.i.i104 = and i1 %135, %136
  br i1 %spec.select.i.i.i.i.i.i104, label %139, label %137, !prof !59

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %138, i64 noundef %130, i64 noundef 32) #6
  %.pre.i.i105 = load ptr, ptr %126, align 8, !tbaa !3
  br label %146

139:                                              ; preds = %133
  %140 = ptrtoint ptr %9 to i64
  %141 = ptrtoint ptr %.pre3.i.i103 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %143, i64 noundef %130, i64 noundef 32) #6
  %144 = load ptr, ptr %126, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  br label %146

146:                                              ; preds = %139, %137, %115
  %147 = phi ptr [ %.pre3.i.i103, %115 ], [ %144, %139 ], [ %.pre.i.i105, %137 ]
  %.016.i.i.i.i106 = phi ptr [ %9, %115 ], [ %145, %139 ], [ %9, %137 ]
  %148 = load i32, ptr %127, align 8, !tbaa !56
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %147, i64 %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i106, i64 32, i1 false)
  %151 = load i32, ptr %127, align 8, !tbaa !56
  %152 = add i32 %151, 1
  store i32 %152, ptr %127, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %244

.thread158:                                       ; preds = %110, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101, %.thread
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !163
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 860
  %158 = load i32, ptr %157, align 4, !tbaa !294
  %159 = icmp eq i32 %158, 14
  %brmerge = or i1 %39, %159
  br i1 %brmerge, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread166, label %160

160:                                              ; preds = %.thread158
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load i32, ptr %163, align 4, !tbaa !9
  %.not.i = icmp sgt i32 %164, -1
  br i1 %.not.i, label %165, label %_ZN4llvm7CCState11AllocateRegEt.exit116.thread174

165:                                              ; preds = %160
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 223) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %166, align 8, !tbaa !10, !alias.scope !467
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %167, align 8, !tbaa !15, !alias.scope !467
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %169 = trunc i32 %3 to i8
  %170 = shl i8 %169, 1
  %171 = and i8 %170, 126
  store i8 %171, ptr %168, align 4, !alias.scope !467
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %172, align 2, !tbaa !26, !alias.scope !467
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 7, ptr %173, align 8, !tbaa !26, !alias.scope !467
  store i32 223, ptr %10, align 8, !tbaa !9, !alias.scope !467
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %.not.i.i.not.i.i108 = icmp ult i32 %177, %181
  %.pre3.i.i109 = load ptr, ptr %175, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i108, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %182, !prof !58

182:                                              ; preds = %165
  %183 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i109, i64 %178
  %184 = icmp uge ptr %10, %.pre3.i.i109
  %185 = icmp ult ptr %10, %183
  %spec.select.i.i.i.i.i.i110 = and i1 %184, %185
  br i1 %spec.select.i.i.i.i.i.i110, label %188, label %186, !prof !59

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %187, i64 noundef %179, i64 noundef 32) #6
  %.pre.i.i111 = load ptr, ptr %175, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

188:                                              ; preds = %182
  %189 = ptrtoint ptr %10 to i64
  %190 = ptrtoint ptr %.pre3.i.i109 to i64
  %191 = sub i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %192, i64 noundef %179, i64 noundef 32) #6
  %193 = load ptr, ptr %175, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %188, %186, %165
  %195 = phi ptr [ %.pre3.i.i109, %165 ], [ %193, %188 ], [ %.pre.i.i111, %186 ]
  %.016.i.i.i.i112 = phi ptr [ %10, %165 ], [ %194, %188 ], [ %10, %186 ]
  %196 = load i32, ptr %176, align 8, !tbaa !56
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %195, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i112, i64 32, i1 false)
  %199 = load i32, ptr %176, align 8, !tbaa !56
  %200 = add i32 %199, 1
  store i32 %200, ptr %176, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %244

_ZN4llvm7CCState11AllocateRegEt.exit.thread166:   ; preds = %.thread158
  %brmerge179 = or i1 %96, %159
  br i1 %brmerge179, label %_ZN4llvm7CCState11AllocateRegEt.exit116.thread174, label %201

201:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread166
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 28
  %205 = load i32, ptr %204, align 4, !tbaa !9
  %206 = and i32 %205, 1073741824
  %.not.i114 = icmp eq i32 %206, 0
  br i1 %.not.i114, label %207, label %_ZN4llvm7CCState11AllocateRegEt.exit116.thread174

207:                                              ; preds = %201
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 254) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %208, align 8, !tbaa !10, !alias.scope !470
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %209, align 8, !tbaa !15, !alias.scope !470
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %211 = trunc i32 %3 to i8
  %212 = shl i8 %211, 1
  %213 = and i8 %212, 126
  store i8 %213, ptr %210, align 4, !alias.scope !470
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %214, align 2, !tbaa !26, !alias.scope !470
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %215, align 8, !tbaa !26, !alias.scope !470
  store i32 254, ptr %11, align 8, !tbaa !9, !alias.scope !470
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load i32, ptr %218, align 8, !tbaa !56
  %220 = zext i32 %219 to i64
  %221 = add nuw nsw i64 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 12
  %223 = load i32, ptr %222, align 4, !tbaa !57
  %.not.i.i.not.i.i117 = icmp ult i32 %219, %223
  %.pre3.i.i118 = load ptr, ptr %217, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i117, label %_ZN4llvm7CCState11AllocateRegEt.exit116, label %224, !prof !58

224:                                              ; preds = %207
  %225 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i118, i64 %220
  %226 = icmp uge ptr %11, %.pre3.i.i118
  %227 = icmp ult ptr %11, %225
  %spec.select.i.i.i.i.i.i119 = and i1 %226, %227
  br i1 %spec.select.i.i.i.i.i.i119, label %230, label %228, !prof !59

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %217, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull %229, i64 noundef %221, i64 noundef 32) #6
  %.pre.i.i120 = load ptr, ptr %217, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit116

230:                                              ; preds = %224
  %231 = ptrtoint ptr %11 to i64
  %232 = ptrtoint ptr %.pre3.i.i118 to i64
  %233 = sub i64 %231, %232
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %217, ptr noundef nonnull %234, i64 noundef %221, i64 noundef 32) #6
  %235 = load ptr, ptr %217, align 8, !tbaa !3
  %236 = getelementptr inbounds i8, ptr %235, i64 %233
  br label %_ZN4llvm7CCState11AllocateRegEt.exit116

_ZN4llvm7CCState11AllocateRegEt.exit116:          ; preds = %230, %228, %207
  %237 = phi ptr [ %.pre3.i.i118, %207 ], [ %235, %230 ], [ %.pre.i.i120, %228 ]
  %.016.i.i.i.i121 = phi ptr [ %11, %207 ], [ %236, %230 ], [ %11, %228 ]
  %238 = load i32, ptr %218, align 8, !tbaa !56
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %237, i64 %239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i121, i64 32, i1 false)
  %241 = load i32, ptr %218, align 8, !tbaa !56
  %242 = add i32 %241, 1
  store i32 %242, ptr %218, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %244

_ZN4llvm7CCState11AllocateRegEt.exit116.thread174: ; preds = %160, %_ZN4llvm7CCState11AllocateRegEt.exit.thread166, %201
  %243 = tail call noundef zeroext i1 @_ZN4llvm16CC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br label %244

244:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit116, %_ZN4llvm7CCState11AllocateRegEt.exit, %146, %89, %_ZN4llvm7CCState11AllocateRegEt.exit116.thread174, %.thread188, %34, %24
  %.0 = phi i1 [ false, %89 ], [ false, %146 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit116 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %24 ], [ false, %34 ], [ false, %.thread188 ], [ %243, %_ZN4llvm7CCState11AllocateRegEt.exit116.thread174 ]
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
  switch i16 %2, label %.thread539 [
    i16 510, label %.thread539.sink.split
    i16 109, label %33
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

33:                                               ; preds = %7
  br label %.thread539.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread539.sink.split

.thread539.sink.split:                            ; preds = %7, %.critedge, %33
  %.sink = phi i16 [ 58, %33 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread539

.thread539:                                       ; preds = %.thread539.sink.split, %7
  %.2531 = phi i32 [ %3, %7 ], [ 7, %.thread539.sink.split ]
  %.sroa.0.0.copyload524 = phi i16 [ %2, %7 ], [ %.sink, %.thread539.sink.split ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  %36 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %35) #6
  %37 = load i8, ptr %36, align 8, !tbaa !61, !range !93, !noundef !94
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %.thread539
  switch i16 %.sroa.0.0.copyload524, label %40 [
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

40:                                               ; preds = %39, %.critedge2, %.thread539
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2531, %.thread539 ], [ %.2531, %39 ]
  %.sroa.0.0.copyload523 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload524, %.thread539 ], [ %.sroa.0.0.copyload524, %39 ]
  %41 = load ptr, ptr %34, align 8, !tbaa !60
  %42 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %41) #6
  %43 = load i8, ptr %42, align 8, !tbaa !61, !range !93, !noundef !94
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  switch i16 %.sroa.0.0.copyload523, label %46 [
    i16 78, label %.thread554.thread
    i16 60, label %.thread554.thread
    i16 39, label %.thread554.thread
    i16 50, label %.thread554.thread
    i16 92, label %.thread554.thread
    i16 103, label %.thread554.thread
  ]

46:                                               ; preds = %45, %40
  %47 = and i64 %4, 8
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i16 %.sroa.0.0.copyload523, 8
  %or.cond = and i1 %48, %49
  br i1 %or.cond, label %50, label %.thread554

.thread554.thread:                                ; preds = %45, %45, %45, %45, %45, %45
  store i16 15, ptr %9, align 2, !tbaa !26
  br label %_ZN4llvm7CCState11AllocateRegEt.exit.thread569

50:                                               ; preds = %46
  %51 = and i64 %4, 16
  %.not1140 = icmp eq i64 %51, 0
  br i1 %.not1140, label %.thread554, label %.lr.ph.i.i

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
  br i1 %55, label %54, label %.thread554, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %54
  %67 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %68 = load i16, ptr %67, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %68) #6
  %.not.not = icmp eq i16 %68, 0
  br i1 %.not.not, label %.thread554, label %69

69:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %70 = zext i16 %68 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %71, align 8, !tbaa !10, !alias.scope !473
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %72, align 8, !tbaa !15, !alias.scope !473
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %74 = trunc i32 %.3 to i8
  %75 = shl i8 %74, 1
  %76 = and i8 %75, 126
  store i8 %76, ptr %73, align 4, !alias.scope !473
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %77, align 2, !tbaa !26, !alias.scope !473
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 8, ptr %78, align 8, !tbaa !26, !alias.scope !473
  store i32 %70, ptr %11, align 8, !tbaa !9, !alias.scope !473
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
  br i1 %.not.i.i.not.i.i, label %100, label %87, !prof !58

87:                                               ; preds = %69
  %88 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %83
  %89 = icmp uge ptr %11, %.pre3.i.i
  %90 = icmp ult ptr %11, %88
  %spec.select.i.i.i.i.i.i = and i1 %89, %90
  br i1 %spec.select.i.i.i.i.i.i, label %93, label %91, !prof !59

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %92, i64 noundef %84, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %80, align 8, !tbaa !3
  br label %100

93:                                               ; preds = %87
  %94 = ptrtoint ptr %11 to i64
  %95 = ptrtoint ptr %.pre3.i.i to i64
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull %97, i64 noundef %84, i64 noundef 32) #6
  %98 = load ptr, ptr %80, align 8, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %98, i64 %96
  br label %100

100:                                              ; preds = %93, %91, %69
  %101 = phi ptr [ %.pre3.i.i, %69 ], [ %98, %93 ], [ %.pre.i.i, %91 ]
  %.016.i.i.i.i = phi ptr [ %11, %69 ], [ %99, %93 ], [ %11, %91 ]
  %102 = load i32, ptr %81, align 8, !tbaa !56
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %101, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %105 = load i32, ptr %81, align 8, !tbaa !56
  %106 = add i32 %105, 1
  store i32 %106, ptr %81, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread1072

.thread554:                                       ; preds = %66, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %50, %46
  %.sroa.0.0.copyload522552 = phi i16 [ 8, %50 ], [ %.sroa.0.0.copyload523, %46 ], [ 8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ 8, %66 ]
  %107 = and i64 %4, 16
  %108 = icmp ne i64 %107, 0
  %109 = icmp eq i16 %.sroa.0.0.copyload522552, 8
  %or.cond1085 = and i1 %108, %109
  br i1 %or.cond1085, label %110, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread569

110:                                              ; preds = %.thread554
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %114 = load i32, ptr %113, align 4, !tbaa !9
  %115 = and i32 %114, 8388608
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %116, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread569

116:                                              ; preds = %110
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 247) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %117, align 8, !tbaa !10, !alias.scope !476
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %118, align 8, !tbaa !15, !alias.scope !476
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %120 = trunc i32 %.3 to i8
  %121 = shl i8 %120, 1
  %122 = and i8 %121, 126
  store i8 %122, ptr %119, align 4, !alias.scope !476
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %123, align 2, !tbaa !26, !alias.scope !476
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %124, align 8, !tbaa !26, !alias.scope !476
  store i32 247, ptr %12, align 8, !tbaa !9, !alias.scope !476
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !56
  %129 = zext i32 %128 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !57
  %.not.i.i.not.i.i210 = icmp ult i32 %128, %132
  %.pre3.i.i211 = load ptr, ptr %126, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i210, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %133, !prof !58

133:                                              ; preds = %116
  %134 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i211, i64 %129
  %135 = icmp uge ptr %12, %.pre3.i.i211
  %136 = icmp ult ptr %12, %134
  %spec.select.i.i.i.i.i.i212 = and i1 %135, %136
  br i1 %spec.select.i.i.i.i.i.i212, label %139, label %137, !prof !59

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %138, i64 noundef %130, i64 noundef 32) #6
  %.pre.i.i213 = load ptr, ptr %126, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

139:                                              ; preds = %133
  %140 = ptrtoint ptr %12 to i64
  %141 = ptrtoint ptr %.pre3.i.i211 to i64
  %142 = sub i64 %140, %141
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull %143, i64 noundef %130, i64 noundef 32) #6
  %144 = load ptr, ptr %126, align 8, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %139, %137, %116
  %146 = phi ptr [ %.pre3.i.i211, %116 ], [ %144, %139 ], [ %.pre.i.i213, %137 ]
  %.016.i.i.i.i214 = phi ptr [ %12, %116 ], [ %145, %139 ], [ %12, %137 ]
  %147 = load i32, ptr %127, align 8, !tbaa !56
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %146, i64 %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i214, i64 32, i1 false)
  %150 = load i32, ptr %127, align 8, !tbaa !56
  %151 = add i32 %150, 1
  store i32 %151, ptr %127, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread1072

_ZN4llvm7CCState11AllocateRegEt.exit.thread569:   ; preds = %.thread554.thread, %110, %.thread554
  %152 = phi i1 [ false, %.thread554.thread ], [ %109, %110 ], [ %109, %.thread554 ]
  %.45461166 = phi i32 [ 7, %.thread554.thread ], [ %.3, %110 ], [ %.3, %.thread554 ]
  %.sroa.0.0.copyload5225521165 = phi i16 [ 15, %.thread554.thread ], [ 8, %110 ], [ %.sroa.0.0.copyload522552, %.thread554 ]
  %153 = and i64 %4, 32
  %.not = icmp eq i64 %153, 0
  br i1 %.not, label %155, label %154

154:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread569
  tail call void @_ZN4llvm7CCState11HandleByValEjNS_3MVTES1_NS_11CCValAssign7LocInfoEiNS_5AlignENS_3ISD10ArgFlagsTyE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %0, i16 %1, i16 %.sroa.0.0.copyload5225521165, i32 noundef %.45461166, i32 noundef 8, i8 3, ptr noundef nonnull byval(%"struct.llvm::ISD::ArgFlagsTy") align 8 %10) #6
  br label %.thread1072

155:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread569
  %156 = and i64 %4, 8192
  %157 = icmp ne i64 %156, 0
  %or.cond1086 = and i1 %157, %152
  br i1 %or.cond1086, label %158, label %200

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %160 = load ptr, ptr %159, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load i32, ptr %161, align 4, !tbaa !9
  %163 = and i32 %162, 8
  %.not.i216 = icmp eq i32 %163, 0
  br i1 %.not.i216, label %164, label %.thread580

164:                                              ; preds = %158
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 259) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %165, align 8, !tbaa !10, !alias.scope !479
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %166, align 8, !tbaa !15, !alias.scope !479
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %168 = trunc i32 %.45461166 to i8
  %169 = shl i8 %168, 1
  %170 = and i8 %169, 126
  store i8 %170, ptr %167, align 4, !alias.scope !479
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %171, align 2, !tbaa !26, !alias.scope !479
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 8, ptr %172, align 8, !tbaa !26, !alias.scope !479
  store i32 259, ptr %13, align 8, !tbaa !9, !alias.scope !479
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !56
  %177 = zext i32 %176 to i64
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %180 = load i32, ptr %179, align 4, !tbaa !57
  %.not.i.i.not.i.i219 = icmp ult i32 %176, %180
  %.pre3.i.i220 = load ptr, ptr %174, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i219, label %_ZN4llvm7CCState11AllocateRegEt.exit218, label %181, !prof !58

181:                                              ; preds = %164
  %182 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i220, i64 %177
  %183 = icmp uge ptr %13, %.pre3.i.i220
  %184 = icmp ult ptr %13, %182
  %spec.select.i.i.i.i.i.i221 = and i1 %183, %184
  br i1 %spec.select.i.i.i.i.i.i221, label %187, label %185, !prof !59

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %186, i64 noundef %178, i64 noundef 32) #6
  %.pre.i.i222 = load ptr, ptr %174, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit218

187:                                              ; preds = %181
  %188 = ptrtoint ptr %13 to i64
  %189 = ptrtoint ptr %.pre3.i.i220 to i64
  %190 = sub i64 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %174, ptr noundef nonnull %191, i64 noundef %178, i64 noundef 32) #6
  %192 = load ptr, ptr %174, align 8, !tbaa !3
  %193 = getelementptr inbounds i8, ptr %192, i64 %190
  br label %_ZN4llvm7CCState11AllocateRegEt.exit218

_ZN4llvm7CCState11AllocateRegEt.exit218:          ; preds = %187, %185, %164
  %194 = phi ptr [ %.pre3.i.i220, %164 ], [ %192, %187 ], [ %.pre.i.i222, %185 ]
  %.016.i.i.i.i223 = phi ptr [ %13, %164 ], [ %193, %187 ], [ %13, %185 ]
  %195 = load i32, ptr %175, align 8, !tbaa !56
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %194, i64 %196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i223, i64 32, i1 false)
  %198 = load i32, ptr %175, align 8, !tbaa !56
  %199 = add i32 %198, 1
  store i32 %199, ptr %175, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread1072

200:                                              ; preds = %155
  %201 = and i64 %4, 32768
  %202 = icmp ne i64 %201, 0
  %or.cond1087 = and i1 %202, %152
  br i1 %or.cond1087, label %..thread581_crit_edge, label %_ZN4llvm7CCState11AllocateRegEt.exit227.thread587

..thread581_crit_edge:                            ; preds = %200
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert1159 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre1160 = load i32, ptr %.phi.trans.insert1159, align 4, !tbaa !9
  br label %.thread581

.thread580:                                       ; preds = %158
  %203 = and i64 %4, 32768
  %.not1141 = icmp eq i64 %203, 0
  br i1 %.not1141, label %_ZN4llvm7CCState11AllocateRegEt.exit227.thread587, label %.thread581

.thread581:                                       ; preds = %..thread581_crit_edge, %.thread580
  %204 = phi i32 [ %.pre1160, %..thread581_crit_edge ], [ %162, %.thread580 ]
  %205 = and i32 %204, 16
  %.not.i225 = icmp eq i32 %205, 0
  br i1 %.not.i225, label %206, label %_ZN4llvm7CCState11AllocateRegEt.exit227.thread587

206:                                              ; preds = %.thread581
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %207, align 8, !tbaa !10, !alias.scope !482
  %208 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %208, align 8, !tbaa !15, !alias.scope !482
  %209 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %210 = trunc i32 %.45461166 to i8
  %211 = shl i8 %210, 1
  %212 = and i8 %211, 126
  store i8 %212, ptr %209, align 4, !alias.scope !482
  %213 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %213, align 2, !tbaa !26, !alias.scope !482
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.sroa.0.0.copyload5225521165, ptr %214, align 8, !tbaa !26, !alias.scope !482
  store i32 260, ptr %14, align 8, !tbaa !9, !alias.scope !482
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !27
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !56
  %219 = zext i32 %218 to i64
  %220 = add nuw nsw i64 %219, 1
  %221 = getelementptr inbounds nuw i8, ptr %216, i64 12
  %222 = load i32, ptr %221, align 4, !tbaa !57
  %.not.i.i.not.i.i228 = icmp ult i32 %218, %222
  %.pre3.i.i229 = load ptr, ptr %216, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i228, label %_ZN4llvm7CCState11AllocateRegEt.exit227, label %223, !prof !58

223:                                              ; preds = %206
  %224 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i229, i64 %219
  %225 = icmp uge ptr %14, %.pre3.i.i229
  %226 = icmp ult ptr %14, %224
  %spec.select.i.i.i.i.i.i230 = and i1 %225, %226
  br i1 %spec.select.i.i.i.i.i.i230, label %229, label %227, !prof !59

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %216, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull %228, i64 noundef %220, i64 noundef 32) #6
  %.pre.i.i231 = load ptr, ptr %216, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit227

229:                                              ; preds = %223
  %230 = ptrtoint ptr %14 to i64
  %231 = ptrtoint ptr %.pre3.i.i229 to i64
  %232 = sub i64 %230, %231
  %233 = getelementptr inbounds nuw i8, ptr %216, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %216, ptr noundef nonnull %233, i64 noundef %220, i64 noundef 32) #6
  %234 = load ptr, ptr %216, align 8, !tbaa !3
  %235 = getelementptr inbounds i8, ptr %234, i64 %232
  br label %_ZN4llvm7CCState11AllocateRegEt.exit227

_ZN4llvm7CCState11AllocateRegEt.exit227:          ; preds = %229, %227, %206
  %236 = phi ptr [ %.pre3.i.i229, %206 ], [ %234, %229 ], [ %.pre.i.i231, %227 ]
  %.016.i.i.i.i232 = phi ptr [ %14, %206 ], [ %235, %229 ], [ %14, %227 ]
  %237 = load i32, ptr %217, align 8, !tbaa !56
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %236, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i232, i64 32, i1 false)
  %240 = load i32, ptr %217, align 8, !tbaa !56
  %241 = add i32 %240, 1
  store i32 %241, ptr %217, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %.thread1072

_ZN4llvm7CCState11AllocateRegEt.exit227.thread587: ; preds = %.thread581, %.thread580, %200
  %242 = and i64 %4, 16384
  %243 = icmp ne i64 %242, 0
  %or.cond1088 = and i1 %152, %243
  br i1 %or.cond1088, label %244, label %_ZN4llvm7CCState11AllocateRegEt.exit236.thread595

244:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit227.thread587
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load i32, ptr %247, align 4, !tbaa !9
  %249 = and i32 %248, 32
  %.not.i234 = icmp eq i32 %249, 0
  br i1 %.not.i234, label %250, label %_ZN4llvm7CCState11AllocateRegEt.exit236.thread595

250:                                              ; preds = %244
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 261) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %251, align 8, !tbaa !10, !alias.scope !485
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %252, align 8, !tbaa !15, !alias.scope !485
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %254 = trunc i32 %.45461166 to i8
  %255 = shl i8 %254, 1
  %256 = and i8 %255, 126
  store i8 %256, ptr %253, align 4, !alias.scope !485
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %257, align 2, !tbaa !26, !alias.scope !485
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 8, ptr %258, align 8, !tbaa !26, !alias.scope !485
  store i32 261, ptr %15, align 8, !tbaa !9, !alias.scope !485
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !27
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 8
  %262 = load i32, ptr %261, align 8, !tbaa !56
  %263 = zext i32 %262 to i64
  %264 = add nuw nsw i64 %263, 1
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 12
  %266 = load i32, ptr %265, align 4, !tbaa !57
  %.not.i.i.not.i.i237 = icmp ult i32 %262, %266
  %.pre3.i.i238 = load ptr, ptr %260, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i237, label %_ZN4llvm7CCState11AllocateRegEt.exit236, label %267, !prof !58

267:                                              ; preds = %250
  %268 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i238, i64 %263
  %269 = icmp uge ptr %15, %.pre3.i.i238
  %270 = icmp ult ptr %15, %268
  %spec.select.i.i.i.i.i.i239 = and i1 %269, %270
  br i1 %spec.select.i.i.i.i.i.i239, label %273, label %271, !prof !59

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %272, i64 noundef %264, i64 noundef 32) #6
  %.pre.i.i240 = load ptr, ptr %260, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit236

273:                                              ; preds = %267
  %274 = ptrtoint ptr %15 to i64
  %275 = ptrtoint ptr %.pre3.i.i238 to i64
  %276 = sub i64 %274, %275
  %277 = getelementptr inbounds nuw i8, ptr %260, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %260, ptr noundef nonnull %277, i64 noundef %264, i64 noundef 32) #6
  %278 = load ptr, ptr %260, align 8, !tbaa !3
  %279 = getelementptr inbounds i8, ptr %278, i64 %276
  br label %_ZN4llvm7CCState11AllocateRegEt.exit236

_ZN4llvm7CCState11AllocateRegEt.exit236:          ; preds = %273, %271, %250
  %280 = phi ptr [ %.pre3.i.i238, %250 ], [ %278, %273 ], [ %.pre.i.i240, %271 ]
  %.016.i.i.i.i241 = phi ptr [ %15, %250 ], [ %279, %273 ], [ %15, %271 ]
  %281 = load i32, ptr %261, align 8, !tbaa !56
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %280, i64 %282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %283, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i241, i64 32, i1 false)
  %284 = load i32, ptr %261, align 8, !tbaa !56
  %285 = add i32 %284, 1
  store i32 %285, ptr %261, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %.thread1072

_ZN4llvm7CCState11AllocateRegEt.exit236.thread595: ; preds = %244, %_ZN4llvm7CCState11AllocateRegEt.exit227.thread587
  %286 = and i64 %4, 4294967296
  %.not1142 = icmp eq i64 %286, 0
  br i1 %.not1142, label %289, label %287

287:                                              ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit236.thread595
  %288 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.45461166, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %288, label %.thread1072, label %289

289:                                              ; preds = %287, %_ZN4llvm7CCState11AllocateRegEt.exit236.thread595
  switch i16 %.sroa.0.0.copyload5225521165, label %.thread652 [
    i16 188, label %.lr.ph.i.i244
    i16 184, label %.lr.ph.i.i244
    i16 183, label %.lr.ph.i.i244
    i16 179, label %.lr.ph.i.i244
    i16 178, label %.lr.ph.i.i244
    i16 177, label %.lr.ph.i.i244
    i16 173, label %.lr.ph.i.i244
    i16 172, label %.lr.ph.i.i244
    i16 171, label %.lr.ph.i.i244
    i16 165, label %.lr.ph.i.i244
    i16 160, label %.lr.ph.i.i244
    i16 155, label %.lr.ph.i.i244
    i16 149, label %.lr.ph.i.i244
    i16 138, label %.lr.ph.i.i259
    i16 139, label %.lr.ph.i.i259.fold.split
    i16 140, label %.lr.ph.i.i259.fold.split1113
    i16 141, label %.lr.ph.i.i259.fold.split1114
    i16 142, label %.lr.ph.i.i259.fold.split1115
    i16 232, label %.lr.ph.i.i259.fold.split1116
  ]

.lr.ph.i.i244:                                    ; preds = %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289, %289
  %290 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !3
  br label %292

292:                                              ; preds = %303, %.lr.ph.i.i244
  %indvars.iv1148 = phi i64 [ %indvars.iv.next1149, %303 ], [ 0, %.lr.ph.i.i244 ]
  %293 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv1148
  %294 = load i16, ptr %293, align 2, !tbaa !95
  %295 = zext i16 %294 to i32
  %296 = lshr i32 %295, 5
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %291, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !9
  %300 = and i32 %295, 31
  %301 = shl nuw i32 1, %300
  %302 = and i32 %301, %299
  %.not.i.i246 = icmp eq i32 %302, 0
  br i1 %.not.i.i246, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i248, label %303

303:                                              ; preds = %292
  %indvars.iv.next1149 = add nuw nsw i64 %indvars.iv1148, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next1149, 8
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, label %292, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i248: ; preds = %292
  %304 = icmp eq i64 %indvars.iv1148, 8
  br i1 %304, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i248
  %305 = and i64 %indvars.iv1148, 4294967295
  %306 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %305
  %307 = load i16, ptr %306, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %307) #6
  %.not168.not = icmp eq i16 %307, 0
  br i1 %.not168.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, label %308

308:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251
  %309 = zext i16 %307 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %310 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %310, align 8, !tbaa !10, !alias.scope !488
  %311 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %311, align 8, !tbaa !15, !alias.scope !488
  %312 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %313 = trunc i32 %.45461166 to i8
  %314 = shl i8 %313, 1
  %315 = and i8 %314, 126
  store i8 %315, ptr %312, align 4, !alias.scope !488
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %316, align 2, !tbaa !26, !alias.scope !488
  %317 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload5225521165, ptr %317, align 8, !tbaa !26, !alias.scope !488
  store i32 %309, ptr %16, align 8, !tbaa !9, !alias.scope !488
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load i32, ptr %320, align 8, !tbaa !56
  %322 = zext i32 %321 to i64
  %323 = add nuw nsw i64 %322, 1
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 12
  %325 = load i32, ptr %324, align 4, !tbaa !57
  %.not.i.i.not.i.i252 = icmp ult i32 %321, %325
  %.pre3.i.i253 = load ptr, ptr %319, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i252, label %339, label %326, !prof !58

326:                                              ; preds = %308
  %327 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i253, i64 %322
  %328 = icmp uge ptr %16, %.pre3.i.i253
  %329 = icmp ult ptr %16, %327
  %spec.select.i.i.i.i.i.i254 = and i1 %328, %329
  br i1 %spec.select.i.i.i.i.i.i254, label %332, label %330, !prof !59

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %319, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull %331, i64 noundef %323, i64 noundef 32) #6
  %.pre.i.i255 = load ptr, ptr %319, align 8, !tbaa !3
  br label %339

332:                                              ; preds = %326
  %333 = ptrtoint ptr %16 to i64
  %334 = ptrtoint ptr %.pre3.i.i253 to i64
  %335 = sub i64 %333, %334
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull %336, i64 noundef %323, i64 noundef 32) #6
  %337 = load ptr, ptr %319, align 8, !tbaa !3
  %338 = getelementptr inbounds i8, ptr %337, i64 %335
  br label %339

339:                                              ; preds = %332, %330, %308
  %340 = phi ptr [ %.pre3.i.i253, %308 ], [ %337, %332 ], [ %.pre.i.i255, %330 ]
  %.016.i.i.i.i256 = phi ptr [ %16, %308 ], [ %338, %332 ], [ %16, %330 ]
  %341 = load i32, ptr %320, align 8, !tbaa !56
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %340, i64 %342
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %343, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i256, i64 32, i1 false)
  %344 = load i32, ptr %320, align 8, !tbaa !56
  %345 = add i32 %344, 1
  store i32 %345, ptr %320, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %.thread1072

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread: ; preds = %303, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i248, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251
  switch i16 %.sroa.0.0.copyload5225521165, label %.thread652 [
    i16 188, label %.thread883
    i16 184, label %.thread883
    i16 183, label %.thread883
    i16 179, label %.thread883
    i16 178, label %.thread883
    i16 177, label %.thread883
    i16 173, label %.thread883
    i16 172, label %.thread883
    i16 171, label %.thread883
    i16 165, label %.thread883
    i16 160, label %.thread883
    i16 155, label %.thread883
    i16 149, label %.thread883
    i16 138, label %.lr.ph.i.i259
    i16 139, label %.lr.ph.i.i259.fold.split
    i16 140, label %.lr.ph.i.i259.fold.split1113
    i16 141, label %.lr.ph.i.i259.fold.split1114
    i16 142, label %.lr.ph.i.i259.fold.split1115
    i16 232, label %.lr.ph.i.i259.fold.split1116
  ]

.lr.ph.i.i259.fold.split:                         ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %289
  br label %.lr.ph.i.i259

.lr.ph.i.i259.fold.split1113:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %289
  br label %.lr.ph.i.i259

.lr.ph.i.i259.fold.split1114:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %289
  br label %.lr.ph.i.i259

.lr.ph.i.i259.fold.split1115:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %289
  br label %.lr.ph.i.i259

.lr.ph.i.i259.fold.split1116:                     ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %289
  br label %.lr.ph.i.i259

.lr.ph.i.i259:                                    ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %289, %.lr.ph.i.i259.fold.split1116, %.lr.ph.i.i259.fold.split1115, %.lr.ph.i.i259.fold.split1114, %.lr.ph.i.i259.fold.split1113, %.lr.ph.i.i259.fold.split
  %346 = phi i1 [ false, %.lr.ph.i.i259.fold.split ], [ false, %.lr.ph.i.i259.fold.split1113 ], [ false, %.lr.ph.i.i259.fold.split1114 ], [ false, %.lr.ph.i.i259.fold.split1115 ], [ false, %.lr.ph.i.i259.fold.split1116 ], [ true, %289 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ]
  %.sroa.0.0.copyload521618 = phi i16 [ 139, %.lr.ph.i.i259.fold.split ], [ 140, %.lr.ph.i.i259.fold.split1113 ], [ 141, %.lr.ph.i.i259.fold.split1114 ], [ 142, %.lr.ph.i.i259.fold.split1115 ], [ 232, %.lr.ph.i.i259.fold.split1116 ], [ %.sroa.0.0.copyload5225521165, %289 ], [ %.sroa.0.0.copyload5225521165, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ]
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %360, %.lr.ph.i.i259
  %indvars.iv1151 = phi i64 [ %indvars.iv.next1152, %360 ], [ 0, %.lr.ph.i.i259 ]
  %350 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %indvars.iv1151
  %351 = load i16, ptr %350, align 2, !tbaa !95
  %352 = zext i16 %351 to i32
  %353 = lshr i32 %352, 5
  %354 = zext nneg i32 %353 to i64
  %355 = getelementptr inbounds nuw i32, ptr %348, i64 %354
  %356 = load i32, ptr %355, align 4, !tbaa !9
  %357 = and i32 %352, 31
  %358 = shl nuw i32 1, %357
  %359 = and i32 %358, %356
  %.not.i.i261 = icmp eq i32 %359, 0
  br i1 %.not.i.i261, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i263, label %360

360:                                              ; preds = %349
  %indvars.iv.next1152 = add nuw nsw i64 %indvars.iv1151, 1
  %exitcond1154.not = icmp eq i64 %indvars.iv.next1152, 4
  br i1 %exitcond1154.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266.thread, label %349, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i263: ; preds = %349
  %361 = icmp eq i64 %indvars.iv1151, 4
  br i1 %361, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i263
  %362 = and i64 %indvars.iv1151, 4294967295
  %363 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %362
  %364 = load i16, ptr %363, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %364) #6
  %.not169.not = icmp eq i16 %364, 0
  br i1 %.not169.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266.thread, label %365

365:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266
  %366 = zext i16 %364 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %367 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %367, align 8, !tbaa !10, !alias.scope !491
  %368 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %368, align 8, !tbaa !15, !alias.scope !491
  %369 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %370 = trunc i32 %.45461166 to i8
  %371 = shl i8 %370, 1
  %372 = and i8 %371, 126
  store i8 %372, ptr %369, align 4, !alias.scope !491
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %373, align 2, !tbaa !26, !alias.scope !491
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload521618, ptr %374, align 8, !tbaa !26, !alias.scope !491
  store i32 %366, ptr %17, align 8, !tbaa !9, !alias.scope !491
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !27
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !56
  %379 = zext i32 %378 to i64
  %380 = add nuw nsw i64 %379, 1
  %381 = getelementptr inbounds nuw i8, ptr %376, i64 12
  %382 = load i32, ptr %381, align 4, !tbaa !57
  %.not.i.i.not.i.i267 = icmp ult i32 %378, %382
  %.pre3.i.i268 = load ptr, ptr %376, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i267, label %396, label %383, !prof !58

383:                                              ; preds = %365
  %384 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i268, i64 %379
  %385 = icmp uge ptr %17, %.pre3.i.i268
  %386 = icmp ult ptr %17, %384
  %spec.select.i.i.i.i.i.i269 = and i1 %385, %386
  br i1 %spec.select.i.i.i.i.i.i269, label %389, label %387, !prof !59

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %376, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull %388, i64 noundef %380, i64 noundef 32) #6
  %.pre.i.i270 = load ptr, ptr %376, align 8, !tbaa !3
  br label %396

389:                                              ; preds = %383
  %390 = ptrtoint ptr %17 to i64
  %391 = ptrtoint ptr %.pre3.i.i268 to i64
  %392 = sub i64 %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %376, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %376, ptr noundef nonnull %393, i64 noundef %380, i64 noundef 32) #6
  %394 = load ptr, ptr %376, align 8, !tbaa !3
  %395 = getelementptr inbounds i8, ptr %394, i64 %392
  br label %396

396:                                              ; preds = %389, %387, %365
  %397 = phi ptr [ %.pre3.i.i268, %365 ], [ %394, %389 ], [ %.pre.i.i270, %387 ]
  %.016.i.i.i.i271 = phi ptr [ %17, %365 ], [ %395, %389 ], [ %17, %387 ]
  %398 = load i32, ptr %377, align 8, !tbaa !56
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %397, i64 %399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %400, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i271, i64 32, i1 false)
  %401 = load i32, ptr %377, align 8, !tbaa !56
  %402 = add i32 %401, 1
  store i32 %402, ptr %377, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %.thread1072

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266.thread: ; preds = %360, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i263, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266
  br i1 %346, label %.thread698, label %.thread652

.thread652:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %289, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266.thread
  %.sroa.0.0.copyload521617655 = phi i16 [ %.sroa.0.0.copyload521618, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266.thread ], [ %.sroa.0.0.copyload5225521165, %289 ], [ %.sroa.0.0.copyload5225521165, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ]
  switch i16 %.sroa.0.0.copyload521617655, label %.thread822 [
    i16 139, label %.thread698
    i16 140, label %.thread698
    i16 141, label %.thread698
    i16 142, label %.thread698
    i16 232, label %.thread698
    i16 2, label %.critedge10
    i16 5, label %.critedge10
    i16 6, label %.critedge10
    i16 7, label %.lr.ph.i.i274
    i16 8, label %.thread883
    i16 11, label %493
    i16 10, label %504
    i16 12, label %515
    i16 13, label %526
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

.thread698:                                       ; preds = %.thread652, %.thread652, %.thread652, %.thread652, %.thread652, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit266.thread
  br label %.thread883

.critedge10:                                      ; preds = %.thread652, %.thread652, %.thread652
  %403 = load i64, ptr %10, align 8
  %404 = and i64 %403, 2
  %.not1143 = icmp eq i64 %404, 0
  br i1 %.not1143, label %405, label %.lr.ph.i.i274

405:                                              ; preds = %.critedge10
  %406 = and i64 %403, 1
  %.not1144 = icmp eq i64 %406, 0
  %spec.select = select i1 %.not1144, i32 3, i32 2
  br label %.lr.ph.i.i274

.lr.ph.i.i274:                                    ; preds = %405, %.thread652, %.critedge10
  %.7674 = phi i32 [ 1, %.critedge10 ], [ %spec.select, %405 ], [ %.45461166, %.thread652 ]
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %408 = load ptr, ptr %407, align 8, !tbaa !3
  br label %409

409:                                              ; preds = %420, %.lr.ph.i.i274
  %indvars.iv1155 = phi i64 [ %indvars.iv.next1156, %420 ], [ 0, %.lr.ph.i.i274 ]
  %410 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv1155
  %411 = load i16, ptr %410, align 2, !tbaa !95
  %412 = zext i16 %411 to i32
  %413 = lshr i32 %412, 5
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i32, ptr %408, i64 %414
  %416 = load i32, ptr %415, align 4, !tbaa !9
  %417 = and i32 %412, 31
  %418 = shl nuw i32 1, %417
  %419 = and i32 %418, %416
  %.not.i.i276 = icmp eq i32 %419, 0
  br i1 %.not.i.i276, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i278, label %420

420:                                              ; preds = %409
  %indvars.iv.next1156 = add nuw nsw i64 %indvars.iv1155, 1
  %exitcond1158.not = icmp eq i64 %indvars.iv.next1156, 8
  br i1 %exitcond1158.not, label %.critedge18, label %409, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i278: ; preds = %409
  %421 = icmp eq i64 %indvars.iv1155, 8
  br i1 %421, label %.critedge18, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit281

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit281: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i278
  %422 = and i64 %indvars.iv1155, 4294967295
  %423 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %424) #6
  %.not170.not = icmp eq i16 %424, 0
  br i1 %.not170.not, label %.critedge18, label %425

425:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit281
  %426 = zext i16 %424 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %427 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %427, align 8, !tbaa !10, !alias.scope !494
  %428 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %428, align 8, !tbaa !15, !alias.scope !494
  %429 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %430 = trunc i32 %.7674 to i8
  %431 = shl i8 %430, 1
  %432 = and i8 %431, 126
  store i8 %432, ptr %429, align 4, !alias.scope !494
  %433 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %433, align 2, !tbaa !26, !alias.scope !494
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 7, ptr %434, align 8, !tbaa !26, !alias.scope !494
  store i32 %426, ptr %18, align 8, !tbaa !9, !alias.scope !494
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %436 = load ptr, ptr %435, align 8, !tbaa !27
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !56
  %439 = zext i32 %438 to i64
  %440 = add nuw nsw i64 %439, 1
  %441 = getelementptr inbounds nuw i8, ptr %436, i64 12
  %442 = load i32, ptr %441, align 4, !tbaa !57
  %.not.i.i.not.i.i282 = icmp ult i32 %438, %442
  %.pre3.i.i283 = load ptr, ptr %436, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i282, label %456, label %443, !prof !58

443:                                              ; preds = %425
  %444 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i283, i64 %439
  %445 = icmp uge ptr %18, %.pre3.i.i283
  %446 = icmp ult ptr %18, %444
  %spec.select.i.i.i.i.i.i284 = and i1 %445, %446
  br i1 %spec.select.i.i.i.i.i.i284, label %449, label %447, !prof !59

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %436, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull %448, i64 noundef %440, i64 noundef 32) #6
  %.pre.i.i285 = load ptr, ptr %436, align 8, !tbaa !3
  br label %456

449:                                              ; preds = %443
  %450 = ptrtoint ptr %18 to i64
  %451 = ptrtoint ptr %.pre3.i.i283 to i64
  %452 = sub i64 %450, %451
  %453 = getelementptr inbounds nuw i8, ptr %436, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %436, ptr noundef nonnull %453, i64 noundef %440, i64 noundef 32) #6
  %454 = load ptr, ptr %436, align 8, !tbaa !3
  %455 = getelementptr inbounds i8, ptr %454, i64 %452
  br label %456

456:                                              ; preds = %449, %447, %425
  %457 = phi ptr [ %.pre3.i.i283, %425 ], [ %454, %449 ], [ %.pre.i.i285, %447 ]
  %.016.i.i.i.i286 = phi ptr [ %18, %425 ], [ %455, %449 ], [ %18, %447 ]
  %458 = load i32, ptr %437, align 8, !tbaa !56
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %457, i64 %459
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %460, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i286, i64 32, i1 false)
  %461 = load i32, ptr %437, align 8, !tbaa !56
  %462 = add i32 %461, 1
  store i32 %462, ptr %437, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %.thread1072

.thread883:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread, %.thread652, %.thread698
  %.7675703 = phi i32 [ 11, %.thread698 ], [ %.45461166, %.thread652 ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ], [ 11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit251.thread ]
  %463 = load i64, ptr %10, align 8
  %464 = and i64 %463, 512
  %.not1145 = icmp eq i64 %464, 0
  br i1 %.not1145, label %482, label %465

465:                                              ; preds = %.thread883
  %466 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEEPKt(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 4, ptr noundef nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6)
  %.not171.not = icmp eq i32 %466, 0
  %467 = trunc i32 %.7675703 to i8
  %468 = shl i8 %467, 1
  %469 = and i8 %468, 126
  br i1 %.not171.not, label %.thread707, label %470

470:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %471, align 8, !tbaa !10, !alias.scope !497
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %472, align 8, !tbaa !15, !alias.scope !497
  %473 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %469, ptr %473, align 4, !alias.scope !497
  %474 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %474, align 2, !tbaa !26, !alias.scope !497
  %475 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 8, ptr %475, align 8, !tbaa !26, !alias.scope !497
  store i32 %466, ptr %19, align 8, !tbaa !9, !alias.scope !497
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %.thread1072

.thread707:                                       ; preds = %465
  %476 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 4, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE14ShadowRegList7, i64 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %477 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %478, align 8, !tbaa !15, !alias.scope !500
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 %469, ptr %479, align 4, !alias.scope !500
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %480, align 2, !tbaa !26, !alias.scope !500
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 8, ptr %481, align 8, !tbaa !26, !alias.scope !500
  store i8 1, ptr %477, align 8, !tbaa !10, !alias.scope !500
  store i64 %476, ptr %20, align 8, !tbaa !129, !alias.scope !500
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %.thread1072

482:                                              ; preds = %.thread883
  %483 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList9, i64 8)
  %.not172.not = icmp eq i32 %483, 0
  br i1 %.not172.not, label %.critedge20, label %484

484:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %485 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %485, align 8, !tbaa !10, !alias.scope !503
  %486 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %486, align 8, !tbaa !15, !alias.scope !503
  %487 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %488 = trunc i32 %.7675703 to i8
  %489 = shl i8 %488, 1
  %490 = and i8 %489, 126
  store i8 %490, ptr %487, align 4, !alias.scope !503
  %491 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %491, align 2, !tbaa !26, !alias.scope !503
  %492 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 8, ptr %492, align 8, !tbaa !26, !alias.scope !503
  store i32 %483, ptr %21, align 8, !tbaa !9, !alias.scope !503
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  br label %.thread1072

493:                                              ; preds = %.thread652
  %494 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 8)
  %.not173.not = icmp eq i32 %494, 0
  br i1 %.not173.not, label %.critedge16, label %495

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #6
  %496 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %496, align 8, !tbaa !10, !alias.scope !506
  %497 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %497, align 8, !tbaa !15, !alias.scope !506
  %498 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %499 = trunc i32 %.45461166 to i8
  %500 = shl i8 %499, 1
  %501 = and i8 %500, 126
  store i8 %501, ptr %498, align 4, !alias.scope !506
  %502 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %502, align 2, !tbaa !26, !alias.scope !506
  %503 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 11, ptr %503, align 8, !tbaa !26, !alias.scope !506
  store i32 %494, ptr %22, align 8, !tbaa !9, !alias.scope !506
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #6
  br label %.thread1072

504:                                              ; preds = %.thread652
  %505 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList11, i64 8)
  %.not174.not = icmp eq i32 %505, 0
  br i1 %.not174.not, label %.critedge16, label %506

506:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #6
  %507 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %507, align 8, !tbaa !10, !alias.scope !509
  %508 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %508, align 8, !tbaa !15, !alias.scope !509
  %509 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %510 = trunc i32 %.45461166 to i8
  %511 = shl i8 %510, 1
  %512 = and i8 %511, 126
  store i8 %512, ptr %509, align 4, !alias.scope !509
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %513, align 2, !tbaa !26, !alias.scope !509
  %514 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 10, ptr %514, align 8, !tbaa !26, !alias.scope !509
  store i32 %505, ptr %23, align 8, !tbaa !9, !alias.scope !509
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #6
  br label %.thread1072

515:                                              ; preds = %.thread652
  %516 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList12, i64 8)
  %.not175.not = icmp eq i32 %516, 0
  br i1 %.not175.not, label %.critedge18, label %517

517:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #6
  %518 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i8 0, ptr %518, align 8, !tbaa !10, !alias.scope !512
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %519, align 8, !tbaa !15, !alias.scope !512
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %521 = trunc i32 %.45461166 to i8
  %522 = shl i8 %521, 1
  %523 = and i8 %522, 126
  store i8 %523, ptr %520, align 4, !alias.scope !512
  %524 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %524, align 2, !tbaa !26, !alias.scope !512
  %525 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 12, ptr %525, align 8, !tbaa !26, !alias.scope !512
  store i32 %516, ptr %24, align 8, !tbaa !9, !alias.scope !512
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #6
  br label %.thread1072

526:                                              ; preds = %.thread652
  %527 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList13, i64 8)
  %.not176.not = icmp eq i32 %527, 0
  br i1 %.not176.not, label %.critedge20, label %528

528:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #6
  %529 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i8 0, ptr %529, align 8, !tbaa !10, !alias.scope !515
  %530 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %530, align 8, !tbaa !15, !alias.scope !515
  %531 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %532 = trunc i32 %.45461166 to i8
  %533 = shl i8 %532, 1
  %534 = and i8 %533, 126
  store i8 %534, ptr %531, align 4, !alias.scope !515
  %535 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %535, align 2, !tbaa !26, !alias.scope !515
  %536 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 13, ptr %536, align 8, !tbaa !26, !alias.scope !515
  store i32 %527, ptr %25, align 8, !tbaa !9, !alias.scope !515
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #6
  br label %.thread1072

.critedge12.fold.split:                           ; preds = %.thread652, %.thread652, %.thread652, %.thread652, %.thread652, %.thread652, %.thread652
  br label %.critedge12

.critedge12:                                      ; preds = %.thread652, %.critedge12.fold.split
  %537 = phi i1 [ true, %.thread652 ], [ false, %.critedge12.fold.split ]
  %538 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList14, i64 8)
  %.not177.not = icmp eq i32 %538, 0
  br i1 %.not177.not, label %.thread822, label %539

539:                                              ; preds = %.critedge12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #6
  %540 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i8 0, ptr %540, align 8, !tbaa !10, !alias.scope !518
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 %0, ptr %541, align 8, !tbaa !15, !alias.scope !518
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %543 = trunc i32 %.45461166 to i8
  %544 = shl i8 %543, 1
  %545 = and i8 %544, 126
  store i8 %545, ptr %542, align 4, !alias.scope !518
  %546 = getelementptr inbounds nuw i8, ptr %26, i64 22
  store i16 %1, ptr %546, align 2, !tbaa !26, !alias.scope !518
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i16 %.sroa.0.0.copyload521617655, ptr %547, align 8, !tbaa !26, !alias.scope !518
  store i32 %538, ptr %26, align 8, !tbaa !9, !alias.scope !518
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #6
  br label %.thread1072

.thread822:                                       ; preds = %.thread652, %.critedge12
  %548 = phi i1 [ %537, %.critedge12 ], [ false, %.thread652 ]
  switch i16 %.sroa.0.0.copyload521617655, label %579 [
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

.critedge14:                                      ; preds = %.thread822, %.thread822, %.thread822, %.thread822, %.thread822, %.thread822, %.thread822, %.thread822, %.thread652
  %549 = phi i1 [ false, %.thread822 ], [ true, %.thread652 ], [ false, %.thread822 ], [ false, %.thread822 ], [ false, %.thread822 ], [ false, %.thread822 ], [ false, %.thread822 ], [ false, %.thread822 ], [ false, %.thread822 ]
  %550 = phi i1 [ %548, %.thread822 ], [ false, %.thread652 ], [ %548, %.thread822 ], [ %548, %.thread822 ], [ %548, %.thread822 ], [ %548, %.thread822 ], [ %548, %.thread822 ], [ %548, %.thread822 ], [ %548, %.thread822 ]
  %551 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList15, i64 8)
  %.not178.not = icmp eq i32 %551, 0
  br i1 %.not178.not, label %579, label %552

552:                                              ; preds = %.critedge14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #6
  %553 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %553, align 8, !tbaa !10, !alias.scope !521
  %554 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %554, align 8, !tbaa !15, !alias.scope !521
  %555 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %556 = trunc i32 %.45461166 to i8
  %557 = shl i8 %556, 1
  %558 = and i8 %557, 126
  store i8 %558, ptr %555, align 4, !alias.scope !521
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %559, align 2, !tbaa !26, !alias.scope !521
  %560 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %.sroa.0.0.copyload521617655, ptr %560, align 8, !tbaa !26, !alias.scope !521
  store i32 %551, ptr %27, align 8, !tbaa !9, !alias.scope !521
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #6
  br label %.thread1072

.critedge16:                                      ; preds = %.thread822, %504, %.thread822, %493
  %.sroa.0.0.copyload519686 = phi i16 [ 11, %493 ], [ %.sroa.0.0.copyload521617655, %.thread822 ], [ 10, %504 ], [ %.sroa.0.0.copyload521617655, %.thread822 ]
  %561 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #6
  %562 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %563 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 %0, ptr %563, align 8, !tbaa !15, !alias.scope !524
  %564 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %565 = trunc i32 %.45461166 to i8
  %566 = shl i8 %565, 1
  %567 = and i8 %566, 126
  store i8 %567, ptr %564, align 4, !alias.scope !524
  %568 = getelementptr inbounds nuw i8, ptr %28, i64 22
  store i16 %1, ptr %568, align 2, !tbaa !26, !alias.scope !524
  %569 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store i16 %.sroa.0.0.copyload519686, ptr %569, align 8, !tbaa !26, !alias.scope !524
  store i8 1, ptr %562, align 8, !tbaa !10, !alias.scope !524
  store i64 %561, ptr %28, align 8, !tbaa !129, !alias.scope !524
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #6
  br label %.thread1072

.critedge18:                                      ; preds = %420, %515, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit281, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i278
  %.7683841845848971976 = phi i32 [ %.7674, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i278 ], [ %.7674, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit281 ], [ %.45461166, %515 ], [ %.7674, %420 ]
  %.sroa.0.0.copyload519684701713721727741747759772825837846847972974 = phi i16 [ 7, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i278 ], [ 7, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit281 ], [ 12, %515 ], [ 7, %420 ]
  %570 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #6
  %571 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %572, align 8, !tbaa !15, !alias.scope !527
  %573 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %574 = trunc i32 %.7683841845848971976 to i8
  %575 = shl i8 %574, 1
  %576 = and i8 %575, 126
  store i8 %576, ptr %573, align 4, !alias.scope !527
  %577 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %577, align 2, !tbaa !26, !alias.scope !527
  %578 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0.0.copyload519684701713721727741747759772825837846847972974, ptr %578, align 8, !tbaa !26, !alias.scope !527
  store i8 1, ptr %571, align 8, !tbaa !10, !alias.scope !527
  store i64 %570, ptr %29, align 8, !tbaa !129, !alias.scope !527
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #6
  br label %.thread1072

579:                                              ; preds = %.critedge14, %.thread822
  %.ph1183 = phi i1 [ %550, %.critedge14 ], [ %548, %.thread822 ]
  %.ph1187 = phi i1 [ %549, %.critedge14 ], [ false, %.thread822 ]
  switch i16 %.sroa.0.0.copyload521617655, label %580 [
    i16 128, label %.critedge20
    i16 109, label %.critedge20
  ]

580:                                              ; preds = %579
  br i1 %.ph1183, label %.critedge20, label %581

581:                                              ; preds = %580
  switch i16 %.sroa.0.0.copyload521617655, label %591 [
    i16 58, label %.critedge20
    i16 49, label %.critedge20
    i16 38, label %.critedge20
    i16 91, label %.critedge20
    i16 102, label %.critedge20
  ]

.critedge20:                                      ; preds = %581, %581, %581, %581, %579, %526, %581, %579, %482, %580
  %.7683841845848971975980984 = phi i32 [ %.45461166, %579 ], [ %.45461166, %580 ], [ %.45461166, %581 ], [ %.7675703, %482 ], [ %.45461166, %526 ], [ %.45461166, %579 ], [ %.45461166, %581 ], [ %.45461166, %581 ], [ %.45461166, %581 ], [ %.45461166, %581 ]
  %.sroa.0.0.copyload519687 = phi i16 [ %.sroa.0.0.copyload521617655, %579 ], [ %.sroa.0.0.copyload521617655, %580 ], [ %.sroa.0.0.copyload521617655, %581 ], [ 8, %482 ], [ 13, %526 ], [ %.sroa.0.0.copyload521617655, %579 ], [ %.sroa.0.0.copyload521617655, %581 ], [ %.sroa.0.0.copyload521617655, %581 ], [ %.sroa.0.0.copyload521617655, %581 ], [ %.sroa.0.0.copyload521617655, %581 ]
  %582 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #6
  %583 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %584 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %584, align 8, !tbaa !15, !alias.scope !530
  %585 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %586 = trunc i32 %.7683841845848971975980984 to i8
  %587 = shl i8 %586, 1
  %588 = and i8 %587, 126
  store i8 %588, ptr %585, align 4, !alias.scope !530
  %589 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %589, align 2, !tbaa !26, !alias.scope !530
  %590 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0.0.copyload519687, ptr %590, align 8, !tbaa !26, !alias.scope !530
  store i8 1, ptr %583, align 8, !tbaa !10, !alias.scope !530
  store i64 %582, ptr %30, align 8, !tbaa !129, !alias.scope !530
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #6
  br label %.thread1072

591:                                              ; preds = %581
  br i1 %.ph1187, label %.critedge22, label %592

592:                                              ; preds = %591
  switch i16 %.sroa.0.0.copyload521617655, label %.thread1072 [
    i16 78, label %.critedge22
    i16 60, label %.critedge22
    i16 50, label %.critedge22
    i16 39, label %.critedge22
    i16 111, label %.critedge22
    i16 129, label %.critedge22
    i16 92, label %.critedge22
    i16 103, label %.critedge22
  ]

.critedge22:                                      ; preds = %592, %592, %592, %592, %592, %592, %592, %592, %591
  %593 = tail call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 16, i8 4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #6
  %594 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 %0, ptr %595, align 8, !tbaa !15, !alias.scope !533
  %596 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %597 = trunc i32 %.45461166 to i8
  %598 = shl i8 %597, 1
  %599 = and i8 %598, 126
  store i8 %599, ptr %596, align 4, !alias.scope !533
  %600 = getelementptr inbounds nuw i8, ptr %31, i64 22
  store i16 %1, ptr %600, align 2, !tbaa !26, !alias.scope !533
  %601 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i16 %.sroa.0.0.copyload521617655, ptr %601, align 8, !tbaa !26, !alias.scope !533
  store i8 1, ptr %594, align 8, !tbaa !10, !alias.scope !533
  store i64 %593, ptr %31, align 8, !tbaa !129, !alias.scope !533
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #6
  br label %.thread1072

.thread1072:                                      ; preds = %592, %552, %539, %528, %517, %506, %495, %484, %470, %456, %396, %339, %_ZN4llvm7CCState11AllocateRegEt.exit236, %_ZN4llvm7CCState11AllocateRegEt.exit227, %_ZN4llvm7CCState11AllocateRegEt.exit218, %_ZN4llvm7CCState11AllocateRegEt.exit, %100, %287, %.critedge22, %.critedge20, %.critedge18, %.critedge16, %.thread707, %154
  %.2 = phi i1 [ false, %100 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %154 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit218 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit227 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit236 ], [ false, %339 ], [ false, %396 ], [ false, %456 ], [ false, %470 ], [ false, %.thread707 ], [ false, %484 ], [ false, %495 ], [ false, %506 ], [ false, %517 ], [ false, %528 ], [ false, %539 ], [ false, %552 ], [ false, %.critedge16 ], [ false, %.critedge18 ], [ false, %.critedge20 ], [ false, %.critedge22 ], [ false, %287 ], [ true, %592 ]
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
  %34 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %39, label %37, !prof !59

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %30, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

39:                                               ; preds = %33
  %40 = ptrtoint ptr %8 to i64
  %41 = ptrtoint ptr %.pre3.i.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %43, i64 noundef %30, i64 noundef 32) #6
  %44 = load ptr, ptr %26, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %39, %37, %16
  %46 = phi ptr [ %.pre3.i.i, %16 ], [ %44, %39 ], [ %.pre.i.i, %37 ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %45, %39 ], [ %8, %37 ]
  %47 = load i32, ptr %27, align 8, !tbaa !56
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %50 = load i32, ptr %27, align 8, !tbaa !56
  %51 = add i32 %50, 1
  store i32 %51, ptr %27, align 8, !tbaa !56
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
  switch i16 %2, label %.thread389 [
    i16 510, label %.thread389.sink.split
    i16 109, label %23
    i16 129, label %.critedge
    i16 111, label %.critedge
  ]

23:                                               ; preds = %7
  br label %.thread389.sink.split

.critedge:                                        ; preds = %7, %7
  br label %.thread389.sink.split

.thread389.sink.split:                            ; preds = %7, %.critedge, %23
  %.sink = phi i16 [ 58, %23 ], [ 78, %.critedge ], [ 8, %7 ]
  store i16 %.sink, ptr %9, align 2, !tbaa !26
  br label %.thread389

.thread389:                                       ; preds = %.thread389.sink.split, %7
  %.2 = phi i32 [ %3, %7 ], [ 7, %.thread389.sink.split ]
  %.sroa.0.0.copyload378 = phi i16 [ %2, %7 ], [ %.sink, %.thread389.sink.split ]
  %24 = and i64 %4, 4294967296
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %.thread389
  %26 = call fastcc noundef zeroext i1 @_ZL23CC_AArch64_Custom_BlockRjRN4llvm3MVTES2_RNS0_11CCValAssign7LocInfoERNS0_3ISD10ArgFlagsTyERNS0_7CCStateE(i32 %0, ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %9, i32 %.2, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(420) %6)
  br i1 %26, label %.thread561, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = load i64, ptr %10, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %.thread389
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %4, %.thread389 ]
  %29 = and i64 %28, 32768
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i16 %.sroa.0.0.copyload378, 8
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %32, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread397

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = and i32 %36, 16
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %_ZN4llvm7CCState11AllocateRegEt.exit.thread397

38:                                               ; preds = %32
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 260) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
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
  %56 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %51
  %57 = icmp uge ptr %11, %.pre3.i.i
  %58 = icmp ult ptr %11, %56
  %spec.select.i.i.i.i.i.i = and i1 %57, %58
  br i1 %spec.select.i.i.i.i.i.i, label %61, label %59, !prof !59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %60, i64 noundef %52, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %48, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

61:                                               ; preds = %55
  %62 = ptrtoint ptr %11 to i64
  %63 = ptrtoint ptr %.pre3.i.i to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %65, i64 noundef %52, i64 noundef 32) #6
  %66 = load ptr, ptr %48, align 8, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %66, i64 %64
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %61, %59, %38
  %68 = phi ptr [ %.pre3.i.i, %38 ], [ %66, %61 ], [ %.pre.i.i, %59 ]
  %.016.i.i.i.i = phi ptr [ %11, %38 ], [ %67, %61 ], [ %11, %59 ]
  %69 = load i32, ptr %49, align 8, !tbaa !56
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %68, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %72 = load i32, ptr %49, align 8, !tbaa !56
  %73 = add i32 %72, 1
  store i32 %73, ptr %49, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread561

_ZN4llvm7CCState11AllocateRegEt.exit.thread397:   ; preds = %32, %27
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %75) #6
  %77 = load i8, ptr %76, align 8, !tbaa !61, !range !93, !noundef !94
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit.thread397
  switch i16 %.sroa.0.0.copyload378, label %80 [
    i16 58, label %.critedge2
    i16 109, label %.critedge2
    i16 49, label %.critedge2
    i16 91, label %.critedge2
    i16 102, label %.critedge2
    i16 38, label %.critedge2
  ]

.critedge2:                                       ; preds = %79, %79, %79, %79, %79, %79
  store i16 13, ptr %9, align 2, !tbaa !26
  br label %80

80:                                               ; preds = %79, %.critedge2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread397
  %.3 = phi i32 [ 7, %.critedge2 ], [ %.2, %_ZN4llvm7CCState11AllocateRegEt.exit.thread397 ], [ %.2, %79 ]
  %.sroa.0.0.copyload377 = phi i16 [ 13, %.critedge2 ], [ %.sroa.0.0.copyload378, %_ZN4llvm7CCState11AllocateRegEt.exit.thread397 ], [ %.sroa.0.0.copyload378, %79 ]
  %81 = load ptr, ptr %74, align 8, !tbaa !60
  %82 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %81) #6
  %83 = load i8, ptr %82, align 8, !tbaa !61, !range !93, !noundef !94
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  switch i16 %.sroa.0.0.copyload377, label %.thread535 [
    i16 78, label %.lr.ph.i.i219
    i16 60, label %.lr.ph.i.i219
    i16 102, label %.lr.ph.i.i204.fold.split721
    i16 50, label %.lr.ph.i.i219
    i16 92, label %.lr.ph.i.i219
    i16 103, label %.lr.ph.i.i219
    i16 39, label %.lr.ph.i.i219
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i129
    i16 11, label %.lr.ph.i.i144
    i16 10, label %.lr.ph.i.i159
    i16 12, label %.lr.ph.i.i174
    i16 13, label %.lr.ph.i.i189
    i16 77, label %.lr.ph.i.i204
    i16 58, label %.lr.ph.i.i204.fold.split
    i16 49, label %.lr.ph.i.i204.fold.split716
    i16 38, label %.lr.ph.i.i204.fold.split717
    i16 128, label %.lr.ph.i.i204.fold.split718
    i16 109, label %.lr.ph.i.i204.fold.split719
    i16 91, label %.lr.ph.i.i204.fold.split720
  ]

86:                                               ; preds = %80
  switch i16 %.sroa.0.0.copyload377, label %.thread535 [
    i16 2, label %.critedge6
    i16 5, label %.critedge6
    i16 6, label %.critedge6
    i16 7, label %.lr.ph.i.i
    i16 8, label %.lr.ph.i.i129
    i16 11, label %.lr.ph.i.i144
    i16 10, label %.lr.ph.i.i159
    i16 12, label %.lr.ph.i.i174
    i16 13, label %.lr.ph.i.i189
    i16 77, label %.lr.ph.i.i204
    i16 58, label %.lr.ph.i.i204.fold.split
    i16 49, label %.lr.ph.i.i204.fold.split716
    i16 38, label %.lr.ph.i.i204.fold.split717
    i16 128, label %.lr.ph.i.i204.fold.split718
    i16 109, label %.lr.ph.i.i204.fold.split719
    i16 91, label %.lr.ph.i.i204.fold.split720
    i16 102, label %.lr.ph.i.i204.fold.split721
  ]

.critedge6:                                       ; preds = %85, %85, %85, %86, %86, %86
  %87 = and i64 %28, 2
  %.not744 = icmp eq i64 %87, 0
  br i1 %.not744, label %88, label %.lr.ph.i.i

88:                                               ; preds = %.critedge6
  %89 = and i64 %28, 1
  %.not745 = icmp eq i64 %89, 0
  %spec.select = select i1 %.not745, i32 3, i32 2
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %88, %85, %86, %.critedge6
  %.5417 = phi i32 [ 1, %.critedge6 ], [ %spec.select, %88 ], [ %.3, %86 ], [ %.3, %85 ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %103, %.lr.ph.i.i
  %indvars.iv767 = phi i64 [ %indvars.iv.next768, %103 ], [ 0, %.lr.ph.i.i ]
  %93 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv767
  %94 = load i16, ptr %93, align 2, !tbaa !95
  %95 = zext i16 %94 to i32
  %96 = lshr i32 %95, 5
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i32, ptr %91, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  %100 = and i32 %95, 31
  %101 = shl nuw i32 1, %100
  %102 = and i32 %101, %99
  %.not.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %103

103:                                              ; preds = %92
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next768, 8
  br i1 %exitcond770.not, label %.thread561, label %92, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %92
  %104 = icmp eq i64 %indvars.iv767, 8
  br i1 %104, label %.thread561, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %105 = and i64 %indvars.iv767, 4294967295
  %106 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %107) #6
  %.not91.not = icmp eq i16 %107, 0
  br i1 %.not91.not, label %.thread561, label %108

108:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %109 = zext i16 %107 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %110, align 8, !tbaa !10, !alias.scope !542
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %111, align 8, !tbaa !15, !alias.scope !542
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %113 = trunc i32 %.5417 to i8
  %114 = shl i8 %113, 1
  %115 = and i8 %114, 126
  store i8 %115, ptr %112, align 4, !alias.scope !542
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %116, align 2, !tbaa !26, !alias.scope !542
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 7, ptr %117, align 8, !tbaa !26, !alias.scope !542
  store i32 %109, ptr %12, align 8, !tbaa !9, !alias.scope !542
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !56
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !57
  %.not.i.i.not.i.i122 = icmp ult i32 %121, %125
  %.pre3.i.i123 = load ptr, ptr %119, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i122, label %139, label %126, !prof !58

126:                                              ; preds = %108
  %127 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i123, i64 %122
  %128 = icmp uge ptr %12, %.pre3.i.i123
  %129 = icmp ult ptr %12, %127
  %spec.select.i.i.i.i.i.i124 = and i1 %128, %129
  br i1 %spec.select.i.i.i.i.i.i124, label %132, label %130, !prof !59

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %131, i64 noundef %123, i64 noundef 32) #6
  %.pre.i.i125 = load ptr, ptr %119, align 8, !tbaa !3
  br label %139

132:                                              ; preds = %126
  %133 = ptrtoint ptr %12 to i64
  %134 = ptrtoint ptr %.pre3.i.i123 to i64
  %135 = sub i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %136, i64 noundef %123, i64 noundef 32) #6
  %137 = load ptr, ptr %119, align 8, !tbaa !3
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  br label %139

139:                                              ; preds = %132, %130, %108
  %140 = phi ptr [ %.pre3.i.i123, %108 ], [ %137, %132 ], [ %.pre.i.i125, %130 ]
  %.016.i.i.i.i126 = phi ptr [ %12, %108 ], [ %138, %132 ], [ %12, %130 ]
  %141 = load i32, ptr %120, align 8, !tbaa !56
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %140, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i126, i64 32, i1 false)
  %144 = load i32, ptr %120, align 8, !tbaa !56
  %145 = add i32 %144, 1
  store i32 %145, ptr %120, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread561

.lr.ph.i.i129:                                    ; preds = %85, %86
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %147 = load ptr, ptr %146, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %159, %.lr.ph.i.i129
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.lr.ph.i.i129 ]
  %149 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv
  %150 = load i16, ptr %149, align 2, !tbaa !95
  %151 = zext i16 %150 to i32
  %152 = lshr i32 %151, 5
  %153 = zext nneg i32 %152 to i64
  %154 = getelementptr inbounds nuw i32, ptr %147, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = and i32 %151, 31
  %157 = shl nuw i32 1, %156
  %158 = and i32 %157, %155
  %.not.i.i131 = icmp eq i32 %158, 0
  br i1 %.not.i.i131, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133, label %159

159:                                              ; preds = %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.thread448, label %148, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133: ; preds = %148
  %160 = icmp eq i64 %indvars.iv, 8
  br i1 %160, label %.thread448, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133
  %161 = and i64 %indvars.iv, 4294967295
  %162 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %163) #6
  %.not92.not = icmp eq i16 %163, 0
  br i1 %.not92.not, label %.thread448, label %164

164:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136
  %165 = zext i16 %163 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %166, align 8, !tbaa !10, !alias.scope !545
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %167, align 8, !tbaa !15, !alias.scope !545
  %168 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %169 = trunc i32 %.3 to i8
  %170 = shl i8 %169, 1
  %171 = and i8 %170, 126
  store i8 %171, ptr %168, align 4, !alias.scope !545
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %172, align 2, !tbaa !26, !alias.scope !545
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 %.sroa.0.0.copyload377, ptr %173, align 8, !tbaa !26, !alias.scope !545
  store i32 %165, ptr %13, align 8, !tbaa !9, !alias.scope !545
  %174 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = zext i32 %177 to i64
  %179 = add nuw nsw i64 %178, 1
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %181 = load i32, ptr %180, align 4, !tbaa !57
  %.not.i.i.not.i.i137 = icmp ult i32 %177, %181
  %.pre3.i.i138 = load ptr, ptr %175, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i137, label %195, label %182, !prof !58

182:                                              ; preds = %164
  %183 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i138, i64 %178
  %184 = icmp uge ptr %13, %.pre3.i.i138
  %185 = icmp ult ptr %13, %183
  %spec.select.i.i.i.i.i.i139 = and i1 %184, %185
  br i1 %spec.select.i.i.i.i.i.i139, label %188, label %186, !prof !59

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %187, i64 noundef %179, i64 noundef 32) #6
  %.pre.i.i140 = load ptr, ptr %175, align 8, !tbaa !3
  br label %195

188:                                              ; preds = %182
  %189 = ptrtoint ptr %13 to i64
  %190 = ptrtoint ptr %.pre3.i.i138 to i64
  %191 = sub i64 %189, %190
  %192 = getelementptr inbounds nuw i8, ptr %175, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %175, ptr noundef nonnull %192, i64 noundef %179, i64 noundef 32) #6
  %193 = load ptr, ptr %175, align 8, !tbaa !3
  %194 = getelementptr inbounds i8, ptr %193, i64 %191
  br label %195

195:                                              ; preds = %188, %186, %164
  %196 = phi ptr [ %.pre3.i.i138, %164 ], [ %193, %188 ], [ %.pre.i.i140, %186 ]
  %.016.i.i.i.i141 = phi ptr [ %13, %164 ], [ %194, %188 ], [ %13, %186 ]
  %197 = load i32, ptr %176, align 8, !tbaa !56
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %196, i64 %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %199, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i141, i64 32, i1 false)
  %200 = load i32, ptr %176, align 8, !tbaa !56
  %201 = add i32 %200, 1
  store i32 %201, ptr %176, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread561

.thread448:                                       ; preds = %159, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i133, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit136
  switch i16 %.sroa.0.0.copyload377, label %.thread535 [
    i16 11, label %.lr.ph.i.i144
    i16 10, label %.lr.ph.i.i159
    i16 12, label %.lr.ph.i.i174
    i16 13, label %.lr.ph.i.i189
    i16 77, label %.lr.ph.i.i204
    i16 58, label %.lr.ph.i.i204.fold.split
    i16 49, label %.lr.ph.i.i204.fold.split716
    i16 38, label %.lr.ph.i.i204.fold.split717
    i16 128, label %.lr.ph.i.i204.fold.split718
    i16 109, label %.lr.ph.i.i204.fold.split719
    i16 91, label %.lr.ph.i.i204.fold.split720
    i16 102, label %.lr.ph.i.i204.fold.split721
  ]

.lr.ph.i.i144:                                    ; preds = %85, %86, %.thread448
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %203 = load ptr, ptr %202, align 8, !tbaa !3
  br label %204

204:                                              ; preds = %215, %.lr.ph.i.i144
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %215 ], [ 0, %.lr.ph.i.i144 ]
  %205 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv747
  %206 = load i16, ptr %205, align 2, !tbaa !95
  %207 = zext i16 %206 to i32
  %208 = lshr i32 %207, 5
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %203, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !9
  %212 = and i32 %207, 31
  %213 = shl nuw i32 1, %212
  %214 = and i32 %213, %211
  %.not.i.i146 = icmp eq i32 %214, 0
  br i1 %.not.i.i146, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i148, label %215

215:                                              ; preds = %204
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next748, 8
  br i1 %exitcond750.not, label %.thread459, label %204, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i148: ; preds = %204
  %216 = icmp eq i64 %indvars.iv747, 8
  br i1 %216, label %.thread459, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit151

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit151: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i148
  %217 = and i64 %indvars.iv747, 4294967295
  %218 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %219) #6
  %.not93.not = icmp eq i16 %219, 0
  br i1 %.not93.not, label %.thread459, label %220

220:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit151
  %221 = zext i16 %219 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %222, align 8, !tbaa !10, !alias.scope !548
  %223 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %223, align 8, !tbaa !15, !alias.scope !548
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %225 = trunc i32 %.3 to i8
  %226 = shl i8 %225, 1
  %227 = and i8 %226, 126
  store i8 %227, ptr %224, align 4, !alias.scope !548
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %228, align 2, !tbaa !26, !alias.scope !548
  %229 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %.sroa.0.0.copyload377, ptr %229, align 8, !tbaa !26, !alias.scope !548
  store i32 %221, ptr %14, align 8, !tbaa !9, !alias.scope !548
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !56
  %234 = zext i32 %233 to i64
  %235 = add nuw nsw i64 %234, 1
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %237 = load i32, ptr %236, align 4, !tbaa !57
  %.not.i.i.not.i.i152 = icmp ult i32 %233, %237
  %.pre3.i.i153 = load ptr, ptr %231, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i152, label %251, label %238, !prof !58

238:                                              ; preds = %220
  %239 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i153, i64 %234
  %240 = icmp uge ptr %14, %.pre3.i.i153
  %241 = icmp ult ptr %14, %239
  %spec.select.i.i.i.i.i.i154 = and i1 %240, %241
  br i1 %spec.select.i.i.i.i.i.i154, label %244, label %242, !prof !59

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull %243, i64 noundef %235, i64 noundef 32) #6
  %.pre.i.i155 = load ptr, ptr %231, align 8, !tbaa !3
  br label %251

244:                                              ; preds = %238
  %245 = ptrtoint ptr %14 to i64
  %246 = ptrtoint ptr %.pre3.i.i153 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %231, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %231, ptr noundef nonnull %248, i64 noundef %235, i64 noundef 32) #6
  %249 = load ptr, ptr %231, align 8, !tbaa !3
  %250 = getelementptr inbounds i8, ptr %249, i64 %247
  br label %251

251:                                              ; preds = %244, %242, %220
  %252 = phi ptr [ %.pre3.i.i153, %220 ], [ %249, %244 ], [ %.pre.i.i155, %242 ]
  %.016.i.i.i.i156 = phi ptr [ %14, %220 ], [ %250, %244 ], [ %14, %242 ]
  %253 = load i32, ptr %232, align 8, !tbaa !56
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %252, i64 %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %255, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i156, i64 32, i1 false)
  %256 = load i32, ptr %232, align 8, !tbaa !56
  %257 = add i32 %256, 1
  store i32 %257, ptr %232, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %.thread561

.thread459:                                       ; preds = %215, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i148, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit151
  switch i16 %.sroa.0.0.copyload377, label %.thread535 [
    i16 10, label %.lr.ph.i.i159
    i16 12, label %.lr.ph.i.i174
    i16 13, label %.lr.ph.i.i189
    i16 77, label %.lr.ph.i.i204
    i16 58, label %.lr.ph.i.i204.fold.split
    i16 49, label %.lr.ph.i.i204.fold.split716
    i16 38, label %.lr.ph.i.i204.fold.split717
    i16 128, label %.lr.ph.i.i204.fold.split718
    i16 109, label %.lr.ph.i.i204.fold.split719
    i16 91, label %.lr.ph.i.i204.fold.split720
    i16 102, label %.lr.ph.i.i204.fold.split721
  ]

.lr.ph.i.i159:                                    ; preds = %85, %86, %.thread448, %.thread459
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %259 = load ptr, ptr %258, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %271, %.lr.ph.i.i159
  %indvars.iv751 = phi i64 [ %indvars.iv.next752, %271 ], [ 0, %.lr.ph.i.i159 ]
  %261 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv751
  %262 = load i16, ptr %261, align 2, !tbaa !95
  %263 = zext i16 %262 to i32
  %264 = lshr i32 %263, 5
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %259, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !9
  %268 = and i32 %263, 31
  %269 = shl nuw i32 1, %268
  %270 = and i32 %269, %267
  %.not.i.i161 = icmp eq i32 %270, 0
  br i1 %.not.i.i161, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i163, label %271

271:                                              ; preds = %260
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next752, 8
  br i1 %exitcond754.not, label %.thread470, label %260, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i163: ; preds = %260
  %272 = icmp eq i64 %indvars.iv751, 8
  br i1 %272, label %.thread470, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit166

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit166: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i163
  %273 = and i64 %indvars.iv751, 4294967295
  %274 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %275) #6
  %.not94.not = icmp eq i16 %275, 0
  br i1 %.not94.not, label %.thread470, label %276

276:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit166
  %277 = zext i16 %275 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %278, align 8, !tbaa !10, !alias.scope !551
  %279 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %279, align 8, !tbaa !15, !alias.scope !551
  %280 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %281 = trunc i32 %.3 to i8
  %282 = shl i8 %281, 1
  %283 = and i8 %282, 126
  store i8 %283, ptr %280, align 4, !alias.scope !551
  %284 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %284, align 2, !tbaa !26, !alias.scope !551
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %.sroa.0.0.copyload377, ptr %285, align 8, !tbaa !26, !alias.scope !551
  store i32 %277, ptr %15, align 8, !tbaa !9, !alias.scope !551
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load i32, ptr %288, align 8, !tbaa !56
  %290 = zext i32 %289 to i64
  %291 = add nuw nsw i64 %290, 1
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 12
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %.not.i.i.not.i.i167 = icmp ult i32 %289, %293
  %.pre3.i.i168 = load ptr, ptr %287, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i167, label %307, label %294, !prof !58

294:                                              ; preds = %276
  %295 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i168, i64 %290
  %296 = icmp uge ptr %15, %.pre3.i.i168
  %297 = icmp ult ptr %15, %295
  %spec.select.i.i.i.i.i.i169 = and i1 %296, %297
  br i1 %spec.select.i.i.i.i.i.i169, label %300, label %298, !prof !59

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull %299, i64 noundef %291, i64 noundef 32) #6
  %.pre.i.i170 = load ptr, ptr %287, align 8, !tbaa !3
  br label %307

300:                                              ; preds = %294
  %301 = ptrtoint ptr %15 to i64
  %302 = ptrtoint ptr %.pre3.i.i168 to i64
  %303 = sub i64 %301, %302
  %304 = getelementptr inbounds nuw i8, ptr %287, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %287, ptr noundef nonnull %304, i64 noundef %291, i64 noundef 32) #6
  %305 = load ptr, ptr %287, align 8, !tbaa !3
  %306 = getelementptr inbounds i8, ptr %305, i64 %303
  br label %307

307:                                              ; preds = %300, %298, %276
  %308 = phi ptr [ %.pre3.i.i168, %276 ], [ %305, %300 ], [ %.pre.i.i170, %298 ]
  %.016.i.i.i.i171 = phi ptr [ %15, %276 ], [ %306, %300 ], [ %15, %298 ]
  %309 = load i32, ptr %288, align 8, !tbaa !56
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %308, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %311, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i171, i64 32, i1 false)
  %312 = load i32, ptr %288, align 8, !tbaa !56
  %313 = add i32 %312, 1
  store i32 %313, ptr %288, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %.thread561

.thread470:                                       ; preds = %271, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i163, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit166
  switch i16 %.sroa.0.0.copyload377, label %.thread535 [
    i16 12, label %.lr.ph.i.i174
    i16 13, label %.lr.ph.i.i189
    i16 77, label %.lr.ph.i.i204
    i16 58, label %.lr.ph.i.i204.fold.split
    i16 49, label %.lr.ph.i.i204.fold.split716
    i16 38, label %.lr.ph.i.i204.fold.split717
    i16 128, label %.lr.ph.i.i204.fold.split718
    i16 109, label %.lr.ph.i.i204.fold.split719
    i16 91, label %.lr.ph.i.i204.fold.split720
    i16 102, label %.lr.ph.i.i204.fold.split721
  ]

.lr.ph.i.i174:                                    ; preds = %85, %86, %.thread448, %.thread459, %.thread470
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %315 = load ptr, ptr %314, align 8, !tbaa !3
  br label %316

316:                                              ; preds = %327, %.lr.ph.i.i174
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %327 ], [ 0, %.lr.ph.i.i174 ]
  %317 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv755
  %318 = load i16, ptr %317, align 2, !tbaa !95
  %319 = zext i16 %318 to i32
  %320 = lshr i32 %319, 5
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %315, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !9
  %324 = and i32 %319, 31
  %325 = shl nuw i32 1, %324
  %326 = and i32 %325, %323
  %.not.i.i176 = icmp eq i32 %326, 0
  br i1 %.not.i.i176, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i178, label %327

327:                                              ; preds = %316
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond758.not = icmp eq i64 %indvars.iv.next756, 8
  br i1 %exitcond758.not, label %.thread481, label %316, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i178: ; preds = %316
  %328 = icmp eq i64 %indvars.iv755, 8
  br i1 %328, label %.thread481, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit181

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit181: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i178
  %329 = and i64 %indvars.iv755, 4294967295
  %330 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %329
  %331 = load i16, ptr %330, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %331) #6
  %.not95.not = icmp eq i16 %331, 0
  br i1 %.not95.not, label %.thread481, label %332

332:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit181
  %333 = zext i16 %331 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %334, align 8, !tbaa !10, !alias.scope !554
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %335, align 8, !tbaa !15, !alias.scope !554
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %337 = trunc i32 %.3 to i8
  %338 = shl i8 %337, 1
  %339 = and i8 %338, 126
  store i8 %339, ptr %336, align 4, !alias.scope !554
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 %1, ptr %340, align 2, !tbaa !26, !alias.scope !554
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %.sroa.0.0.copyload377, ptr %341, align 8, !tbaa !26, !alias.scope !554
  store i32 %333, ptr %16, align 8, !tbaa !9, !alias.scope !554
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !56
  %346 = zext i32 %345 to i64
  %347 = add nuw nsw i64 %346, 1
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !57
  %.not.i.i.not.i.i182 = icmp ult i32 %345, %349
  %.pre3.i.i183 = load ptr, ptr %343, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i182, label %363, label %350, !prof !58

350:                                              ; preds = %332
  %351 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i183, i64 %346
  %352 = icmp uge ptr %16, %.pre3.i.i183
  %353 = icmp ult ptr %16, %351
  %spec.select.i.i.i.i.i.i184 = and i1 %352, %353
  br i1 %spec.select.i.i.i.i.i.i184, label %356, label %354, !prof !59

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull %355, i64 noundef %347, i64 noundef 32) #6
  %.pre.i.i185 = load ptr, ptr %343, align 8, !tbaa !3
  br label %363

356:                                              ; preds = %350
  %357 = ptrtoint ptr %16 to i64
  %358 = ptrtoint ptr %.pre3.i.i183 to i64
  %359 = sub i64 %357, %358
  %360 = getelementptr inbounds nuw i8, ptr %343, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull %360, i64 noundef %347, i64 noundef 32) #6
  %361 = load ptr, ptr %343, align 8, !tbaa !3
  %362 = getelementptr inbounds i8, ptr %361, i64 %359
  br label %363

363:                                              ; preds = %356, %354, %332
  %364 = phi ptr [ %.pre3.i.i183, %332 ], [ %361, %356 ], [ %.pre.i.i185, %354 ]
  %.016.i.i.i.i186 = phi ptr [ %16, %332 ], [ %362, %356 ], [ %16, %354 ]
  %365 = load i32, ptr %344, align 8, !tbaa !56
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %364, i64 %366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %367, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i186, i64 32, i1 false)
  %368 = load i32, ptr %344, align 8, !tbaa !56
  %369 = add i32 %368, 1
  store i32 %369, ptr %344, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  br label %.thread561

.thread481:                                       ; preds = %327, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i178, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit181
  switch i16 %.sroa.0.0.copyload377, label %.thread535 [
    i16 13, label %.lr.ph.i.i189
    i16 77, label %.lr.ph.i.i204
    i16 58, label %.lr.ph.i.i204.fold.split
    i16 49, label %.lr.ph.i.i204.fold.split716
    i16 38, label %.lr.ph.i.i204.fold.split717
    i16 128, label %.lr.ph.i.i204.fold.split718
    i16 109, label %.lr.ph.i.i204.fold.split719
    i16 91, label %.lr.ph.i.i204.fold.split720
    i16 102, label %.lr.ph.i.i204.fold.split721
  ]

.lr.ph.i.i189:                                    ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  br label %372

372:                                              ; preds = %383, %.lr.ph.i.i189
  %indvars.iv759 = phi i64 [ %indvars.iv.next760, %383 ], [ 0, %.lr.ph.i.i189 ]
  %373 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv759
  %374 = load i16, ptr %373, align 2, !tbaa !95
  %375 = zext i16 %374 to i32
  %376 = lshr i32 %375, 5
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw i32, ptr %371, i64 %377
  %379 = load i32, ptr %378, align 4, !tbaa !9
  %380 = and i32 %375, 31
  %381 = shl nuw i32 1, %380
  %382 = and i32 %381, %379
  %.not.i.i191 = icmp eq i32 %382, 0
  br i1 %.not.i.i191, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i193, label %383

383:                                              ; preds = %372
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next760, 8
  br i1 %exitcond762.not, label %.thread492, label %372, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i193: ; preds = %372
  %384 = icmp eq i64 %indvars.iv759, 8
  br i1 %384, label %.thread492, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit196

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit196: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i193
  %385 = and i64 %indvars.iv759, 4294967295
  %386 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %385
  %387 = load i16, ptr %386, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %387) #6
  %.not96.not = icmp eq i16 %387, 0
  br i1 %.not96.not, label %.thread492, label %388

388:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit196
  %389 = zext i16 %387 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  %390 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %390, align 8, !tbaa !10, !alias.scope !557
  %391 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %391, align 8, !tbaa !15, !alias.scope !557
  %392 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %393 = trunc i32 %.3 to i8
  %394 = shl i8 %393, 1
  %395 = and i8 %394, 126
  store i8 %395, ptr %392, align 4, !alias.scope !557
  %396 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %396, align 2, !tbaa !26, !alias.scope !557
  %397 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %.sroa.0.0.copyload377, ptr %397, align 8, !tbaa !26, !alias.scope !557
  store i32 %389, ptr %17, align 8, !tbaa !9, !alias.scope !557
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !27
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !56
  %402 = zext i32 %401 to i64
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 12
  %405 = load i32, ptr %404, align 4, !tbaa !57
  %.not.i.i.not.i.i197 = icmp ult i32 %401, %405
  %.pre3.i.i198 = load ptr, ptr %399, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i197, label %419, label %406, !prof !58

406:                                              ; preds = %388
  %407 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i198, i64 %402
  %408 = icmp uge ptr %17, %.pre3.i.i198
  %409 = icmp ult ptr %17, %407
  %spec.select.i.i.i.i.i.i199 = and i1 %408, %409
  br i1 %spec.select.i.i.i.i.i.i199, label %412, label %410, !prof !59

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %399, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull %411, i64 noundef %403, i64 noundef 32) #6
  %.pre.i.i200 = load ptr, ptr %399, align 8, !tbaa !3
  br label %419

412:                                              ; preds = %406
  %413 = ptrtoint ptr %17 to i64
  %414 = ptrtoint ptr %.pre3.i.i198 to i64
  %415 = sub i64 %413, %414
  %416 = getelementptr inbounds nuw i8, ptr %399, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %399, ptr noundef nonnull %416, i64 noundef %403, i64 noundef 32) #6
  %417 = load ptr, ptr %399, align 8, !tbaa !3
  %418 = getelementptr inbounds i8, ptr %417, i64 %415
  br label %419

419:                                              ; preds = %412, %410, %388
  %420 = phi ptr [ %.pre3.i.i198, %388 ], [ %417, %412 ], [ %.pre.i.i200, %410 ]
  %.016.i.i.i.i201 = phi ptr [ %17, %388 ], [ %418, %412 ], [ %17, %410 ]
  %421 = load i32, ptr %400, align 8, !tbaa !56
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %420, i64 %422
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %423, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i201, i64 32, i1 false)
  %424 = load i32, ptr %400, align 8, !tbaa !56
  %425 = add i32 %424, 1
  store i32 %425, ptr %400, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %.thread561

.thread492:                                       ; preds = %383, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i193, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit196
  switch i16 %.sroa.0.0.copyload377, label %.thread535 [
    i16 77, label %.lr.ph.i.i204
    i16 58, label %.lr.ph.i.i204.fold.split
    i16 49, label %.lr.ph.i.i204.fold.split716
    i16 38, label %.lr.ph.i.i204.fold.split717
    i16 128, label %.lr.ph.i.i204.fold.split718
    i16 109, label %.lr.ph.i.i204.fold.split719
    i16 91, label %.lr.ph.i.i204.fold.split720
    i16 102, label %.lr.ph.i.i204.fold.split721
  ]

.lr.ph.i.i204.fold.split:                         ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492
  br label %.lr.ph.i.i204

.lr.ph.i.i204.fold.split716:                      ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492
  br label %.lr.ph.i.i204

.lr.ph.i.i204.fold.split717:                      ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492
  br label %.lr.ph.i.i204

.lr.ph.i.i204.fold.split718:                      ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492
  br label %.lr.ph.i.i204

.lr.ph.i.i204.fold.split719:                      ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492
  br label %.lr.ph.i.i204

.lr.ph.i.i204.fold.split720:                      ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492
  br label %.lr.ph.i.i204

.lr.ph.i.i204.fold.split721:                      ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492
  br label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492, %.lr.ph.i.i204.fold.split721, %.lr.ph.i.i204.fold.split720, %.lr.ph.i.i204.fold.split719, %.lr.ph.i.i204.fold.split718, %.lr.ph.i.i204.fold.split717, %.lr.ph.i.i204.fold.split716, %.lr.ph.i.i204.fold.split
  %.sroa.0.0.copyload375427443454465476487499 = phi i16 [ %.sroa.0.0.copyload377, %.thread492 ], [ %.sroa.0.0.copyload377, %.thread481 ], [ %.sroa.0.0.copyload377, %.thread470 ], [ %.sroa.0.0.copyload377, %.thread459 ], [ %.sroa.0.0.copyload377, %.thread448 ], [ %.sroa.0.0.copyload377, %86 ], [ %.sroa.0.0.copyload377, %85 ], [ 58, %.lr.ph.i.i204.fold.split ], [ 49, %.lr.ph.i.i204.fold.split716 ], [ 38, %.lr.ph.i.i204.fold.split717 ], [ 128, %.lr.ph.i.i204.fold.split718 ], [ 109, %.lr.ph.i.i204.fold.split719 ], [ 91, %.lr.ph.i.i204.fold.split720 ], [ 102, %.lr.ph.i.i204.fold.split721 ]
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %427 = load ptr, ptr %426, align 8, !tbaa !3
  br label %428

428:                                              ; preds = %439, %.lr.ph.i.i204
  %indvars.iv763 = phi i64 [ %indvars.iv.next764, %439 ], [ 0, %.lr.ph.i.i204 ]
  %429 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv763
  %430 = load i16, ptr %429, align 2, !tbaa !95
  %431 = zext i16 %430 to i32
  %432 = lshr i32 %431, 5
  %433 = zext nneg i32 %432 to i64
  %434 = getelementptr inbounds nuw i32, ptr %427, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !9
  %436 = and i32 %431, 31
  %437 = shl nuw i32 1, %436
  %438 = and i32 %437, %435
  %.not.i.i206 = icmp eq i32 %438, 0
  br i1 %.not.i.i206, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i208, label %439

439:                                              ; preds = %428
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next764, 8
  br i1 %exitcond766.not, label %.thread535, label %428, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i208: ; preds = %428
  %440 = icmp eq i64 %indvars.iv763, 8
  br i1 %440, label %.thread535, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit211

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit211: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i208
  %441 = and i64 %indvars.iv763, 4294967295
  %442 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %441
  %443 = load i16, ptr %442, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %443) #6
  %.not97.not = icmp eq i16 %443, 0
  br i1 %.not97.not, label %.thread535, label %444

444:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit211
  %445 = zext i16 %443 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #6
  %446 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %446, align 8, !tbaa !10, !alias.scope !560
  %447 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %447, align 8, !tbaa !15, !alias.scope !560
  %448 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %449 = trunc i32 %.3 to i8
  %450 = shl i8 %449, 1
  %451 = and i8 %450, 126
  store i8 %451, ptr %448, align 4, !alias.scope !560
  %452 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %452, align 2, !tbaa !26, !alias.scope !560
  %453 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %.sroa.0.0.copyload375427443454465476487499, ptr %453, align 8, !tbaa !26, !alias.scope !560
  store i32 %445, ptr %18, align 8, !tbaa !9, !alias.scope !560
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !27
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !56
  %458 = zext i32 %457 to i64
  %459 = add nuw nsw i64 %458, 1
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %461 = load i32, ptr %460, align 4, !tbaa !57
  %.not.i.i.not.i.i212 = icmp ult i32 %457, %461
  %.pre3.i.i213 = load ptr, ptr %455, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i212, label %475, label %462, !prof !58

462:                                              ; preds = %444
  %463 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i213, i64 %458
  %464 = icmp uge ptr %18, %.pre3.i.i213
  %465 = icmp ult ptr %18, %463
  %spec.select.i.i.i.i.i.i214 = and i1 %464, %465
  br i1 %spec.select.i.i.i.i.i.i214, label %468, label %466, !prof !59

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull %467, i64 noundef %459, i64 noundef 32) #6
  %.pre.i.i215 = load ptr, ptr %455, align 8, !tbaa !3
  br label %475

468:                                              ; preds = %462
  %469 = ptrtoint ptr %18 to i64
  %470 = ptrtoint ptr %.pre3.i.i213 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr inbounds nuw i8, ptr %455, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull %472, i64 noundef %459, i64 noundef 32) #6
  %473 = load ptr, ptr %455, align 8, !tbaa !3
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  br label %475

475:                                              ; preds = %468, %466, %444
  %476 = phi ptr [ %.pre3.i.i213, %444 ], [ %473, %468 ], [ %.pre.i.i215, %466 ]
  %.016.i.i.i.i216 = phi ptr [ %18, %444 ], [ %474, %468 ], [ %18, %466 ]
  %477 = load i32, ptr %456, align 8, !tbaa !56
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %476, i64 %478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %479, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i216, i64 32, i1 false)
  %480 = load i32, ptr %456, align 8, !tbaa !56
  %481 = add i32 %480, 1
  store i32 %481, ptr %456, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #6
  br label %.thread561

.thread535:                                       ; preds = %439, %85, %86, %.thread448, %.thread459, %.thread470, %.thread481, %.thread492, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i208, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit211
  %.sroa.0.0.copyload375427443454465476487498 = phi i16 [ %.sroa.0.0.copyload375427443454465476487499, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit211 ], [ %.sroa.0.0.copyload375427443454465476487499, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i208 ], [ %.sroa.0.0.copyload377, %.thread492 ], [ %.sroa.0.0.copyload377, %.thread481 ], [ %.sroa.0.0.copyload377, %.thread470 ], [ %.sroa.0.0.copyload377, %.thread459 ], [ %.sroa.0.0.copyload377, %.thread448 ], [ %.sroa.0.0.copyload377, %86 ], [ %.sroa.0.0.copyload377, %85 ], [ %.sroa.0.0.copyload375427443454465476487499, %439 ]
  switch i16 %.sroa.0.0.copyload375427443454465476487498, label %.thread549 [
    i16 15, label %.lr.ph.i.i219
    i16 78, label %.lr.ph.i.i219
    i16 60, label %.lr.ph.i.i219
    i16 50, label %.lr.ph.i.i219
    i16 39, label %.lr.ph.i.i219
    i16 111, label %.lr.ph.i.i219
    i16 129, label %.lr.ph.i.i219
    i16 92, label %.lr.ph.i.i219
    i16 103, label %.lr.ph.i.i219
  ]

.lr.ph.i.i219:                                    ; preds = %.thread535, %.thread535, %.thread535, %.thread535, %.thread535, %.thread535, %.thread535, %.thread535, %85, %85, %85, %85, %85, %85, %.thread535
  %.5424576 = phi i32 [ %.3, %.thread535 ], [ 7, %85 ], [ 7, %85 ], [ 7, %85 ], [ 7, %85 ], [ 7, %85 ], [ 7, %85 ], [ %.3, %.thread535 ], [ %.3, %.thread535 ], [ %.3, %.thread535 ], [ %.3, %.thread535 ], [ %.3, %.thread535 ], [ %.3, %.thread535 ], [ %.3, %.thread535 ], [ %.3, %.thread535 ]
  %.sroa.0.0.copyload375427443454465476487498572 = phi i16 [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ 15, %85 ], [ 15, %85 ], [ 15, %85 ], [ 15, %85 ], [ 15, %85 ], [ 15, %85 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ]
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %483 = load ptr, ptr %482, align 8, !tbaa !3
  br label %484

484:                                              ; preds = %495, %.lr.ph.i.i219
  %indvars.iv771 = phi i64 [ %indvars.iv.next772, %495 ], [ 0, %.lr.ph.i.i219 ]
  %485 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %indvars.iv771
  %486 = load i16, ptr %485, align 2, !tbaa !95
  %487 = zext i16 %486 to i32
  %488 = lshr i32 %487, 5
  %489 = zext nneg i32 %488 to i64
  %490 = getelementptr inbounds nuw i32, ptr %483, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !9
  %492 = and i32 %487, 31
  %493 = shl nuw i32 1, %492
  %494 = and i32 %493, %491
  %.not.i.i221 = icmp eq i32 %494, 0
  br i1 %.not.i.i221, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i223, label %495

495:                                              ; preds = %484
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next772, 8
  br i1 %exitcond774.not, label %.thread549, label %484, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i223: ; preds = %484
  %496 = icmp eq i64 %indvars.iv771, 8
  br i1 %496, label %.thread549, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit226

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit226: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i223
  %497 = and i64 %indvars.iv771, 4294967295
  %498 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList8, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %499) #6
  %.not98.not = icmp eq i16 %499, 0
  br i1 %.not98.not, label %.thread549, label %500

500:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit226
  %501 = zext i16 %499 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #6
  %502 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %502, align 8, !tbaa !10, !alias.scope !563
  %503 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %503, align 8, !tbaa !15, !alias.scope !563
  %504 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %505 = trunc i32 %.5424576 to i8
  %506 = shl i8 %505, 1
  %507 = and i8 %506, 126
  store i8 %507, ptr %504, align 4, !alias.scope !563
  %508 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %508, align 2, !tbaa !26, !alias.scope !563
  %509 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %.sroa.0.0.copyload375427443454465476487498572, ptr %509, align 8, !tbaa !26, !alias.scope !563
  store i32 %501, ptr %19, align 8, !tbaa !9, !alias.scope !563
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !27
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 8
  %513 = load i32, ptr %512, align 8, !tbaa !56
  %514 = zext i32 %513 to i64
  %515 = add nuw nsw i64 %514, 1
  %516 = getelementptr inbounds nuw i8, ptr %511, i64 12
  %517 = load i32, ptr %516, align 4, !tbaa !57
  %.not.i.i.not.i.i227 = icmp ult i32 %513, %517
  %.pre3.i.i228 = load ptr, ptr %511, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i227, label %531, label %518, !prof !58

518:                                              ; preds = %500
  %519 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i228, i64 %514
  %520 = icmp uge ptr %19, %.pre3.i.i228
  %521 = icmp ult ptr %19, %519
  %spec.select.i.i.i.i.i.i229 = and i1 %520, %521
  br i1 %spec.select.i.i.i.i.i.i229, label %524, label %522, !prof !59

522:                                              ; preds = %518
  %523 = getelementptr inbounds nuw i8, ptr %511, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull %523, i64 noundef %515, i64 noundef 32) #6
  %.pre.i.i230 = load ptr, ptr %511, align 8, !tbaa !3
  br label %531

524:                                              ; preds = %518
  %525 = ptrtoint ptr %19 to i64
  %526 = ptrtoint ptr %.pre3.i.i228 to i64
  %527 = sub i64 %525, %526
  %528 = getelementptr inbounds nuw i8, ptr %511, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %511, ptr noundef nonnull %528, i64 noundef %515, i64 noundef 32) #6
  %529 = load ptr, ptr %511, align 8, !tbaa !3
  %530 = getelementptr inbounds i8, ptr %529, i64 %527
  br label %531

531:                                              ; preds = %524, %522, %500
  %532 = phi ptr [ %.pre3.i.i228, %500 ], [ %529, %524 ], [ %.pre.i.i230, %522 ]
  %.016.i.i.i.i231 = phi ptr [ %19, %500 ], [ %530, %524 ], [ %19, %522 ]
  %533 = load i32, ptr %512, align 8, !tbaa !56
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %532, i64 %534
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %535, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i231, i64 32, i1 false)
  %536 = load i32, ptr %512, align 8, !tbaa !56
  %537 = add i32 %536, 1
  store i32 %537, ptr %512, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #6
  br label %.thread561

.thread549:                                       ; preds = %495, %.thread535, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i223, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit226
  %.5424577 = phi i32 [ %.5424576, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit226 ], [ %.5424576, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i223 ], [ %.3, %.thread535 ], [ %.5424576, %495 ]
  %.sroa.0.0.copyload375427443454465476487498571 = phi i16 [ %.sroa.0.0.copyload375427443454465476487498572, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit226 ], [ %.sroa.0.0.copyload375427443454465476487498572, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i223 ], [ %.sroa.0.0.copyload375427443454465476487498, %.thread535 ], [ %.sroa.0.0.copyload375427443454465476487498572, %495 ]
  switch i16 %.sroa.0.0.copyload375427443454465476487498571, label %.thread561 [
    i16 149, label %.thread553
    i16 155, label %.thread553
    i16 160, label %.thread553
    i16 165, label %.thread553
    i16 171, label %.thread553
    i16 172, label %.thread553
    i16 173, label %.thread553
    i16 177, label %.thread553
    i16 178, label %.thread553
    i16 179, label %.thread553
    i16 183, label %.thread553
    i16 184, label %.thread553
    i16 188, label %.thread553
    i16 138, label %.lr.ph.i.i234
    i16 139, label %.lr.ph.i.i234
    i16 140, label %.lr.ph.i.i234
    i16 141, label %.lr.ph.i.i234
    i16 142, label %.lr.ph.i.i234
    i16 232, label %.lr.ph.i.i234
  ]

.thread553:                                       ; preds = %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549
  %538 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull @_ZZN4llvm19CC_AArch64_Win64PCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 8)
  %.not99.not = icmp eq i32 %538, 0
  br i1 %.not99.not, label %.thread561, label %539

539:                                              ; preds = %.thread553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #6
  %540 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %540, align 8, !tbaa !10, !alias.scope !566
  %541 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %541, align 8, !tbaa !15, !alias.scope !566
  %542 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %543 = trunc i32 %.5424577 to i8
  %544 = shl i8 %543, 1
  %545 = and i8 %544, 126
  store i8 %545, ptr %542, align 4, !alias.scope !566
  %546 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %546, align 2, !tbaa !26, !alias.scope !566
  %547 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %.sroa.0.0.copyload375427443454465476487498571, ptr %547, align 8, !tbaa !26, !alias.scope !566
  store i32 %538, ptr %20, align 8, !tbaa !9, !alias.scope !566
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #6
  br label %.thread561

.lr.ph.i.i234:                                    ; preds = %.thread549, %.thread549, %.thread549, %.thread549, %.thread549, %.thread549
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %549 = load ptr, ptr %548, align 8, !tbaa !3
  br label %550

550:                                              ; preds = %561, %.lr.ph.i.i234
  %indvars.iv775 = phi i64 [ %indvars.iv.next776, %561 ], [ 0, %.lr.ph.i.i234 ]
  %551 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %indvars.iv775
  %552 = load i16, ptr %551, align 2, !tbaa !95
  %553 = zext i16 %552 to i32
  %554 = lshr i32 %553, 5
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i32, ptr %549, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !9
  %558 = and i32 %553, 31
  %559 = shl nuw i32 1, %558
  %560 = and i32 %559, %557
  %.not.i.i236 = icmp eq i32 %560, 0
  br i1 %.not.i.i236, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i238, label %561

561:                                              ; preds = %550
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next776, 4
  br i1 %exitcond778.not, label %.thread561, label %550, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i238: ; preds = %550
  %562 = icmp eq i64 %indvars.iv775, 4
  br i1 %562, label %.thread561, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit241

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit241: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i238
  %563 = and i64 %indvars.iv775, 4294967295
  %564 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm19RetCC_AArch64_AAPCSEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9RegList10, i64 %563
  %565 = load i16, ptr %564, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %565) #6
  %.not100.not = icmp eq i16 %565, 0
  br i1 %.not100.not, label %.thread561, label %566

566:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit241
  %567 = zext i16 %565 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #6
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %568, align 8, !tbaa !10, !alias.scope !569
  %569 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %569, align 8, !tbaa !15, !alias.scope !569
  %570 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %571 = trunc i32 %.5424577 to i8
  %572 = shl i8 %571, 1
  %573 = and i8 %572, 126
  store i8 %573, ptr %570, align 4, !alias.scope !569
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %574, align 2, !tbaa !26, !alias.scope !569
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %.sroa.0.0.copyload375427443454465476487498571, ptr %575, align 8, !tbaa !26, !alias.scope !569
  store i32 %567, ptr %21, align 8, !tbaa !9, !alias.scope !569
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #6
  br label %.thread561

.thread561:                                       ; preds = %103, %561, %.thread549, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i238, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit241, %.thread553, %566, %539, %531, %475, %419, %363, %307, %251, %195, %139, %_ZN4llvm7CCState11AllocateRegEt.exit, %25
  %.0 = phi i1 [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %139 ], [ false, %195 ], [ false, %251 ], [ false, %307 ], [ false, %363 ], [ false, %419 ], [ false, %475 ], [ false, %531 ], [ false, %539 ], [ false, %566 ], [ false, %25 ], [ true, %.thread553 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit241 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i238 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ true, %.thread549 ], [ true, %561 ], [ true, %103 ]
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
  %34 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %29
  %35 = icmp uge ptr %8, %.pre3.i.i
  %36 = icmp ult ptr %8, %34
  %spec.select.i.i.i.i.i.i = and i1 %35, %36
  br i1 %spec.select.i.i.i.i.i.i, label %39, label %37, !prof !59

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %30, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %26, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

39:                                               ; preds = %33
  %40 = ptrtoint ptr %8 to i64
  %41 = ptrtoint ptr %.pre3.i.i to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %43, i64 noundef %30, i64 noundef 32) #6
  %44 = load ptr, ptr %26, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i64 %42
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %39, %37, %16
  %46 = phi ptr [ %.pre3.i.i, %16 ], [ %44, %39 ], [ %.pre.i.i, %37 ]
  %.016.i.i.i.i = phi ptr [ %8, %16 ], [ %45, %39 ], [ %8, %37 ]
  %47 = load i32, ptr %27, align 8, !tbaa !56
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %50 = load i32, ptr %27, align 8, !tbaa !56
  %51 = add i32 %50, 1
  store i32 %51, ptr %27, align 8, !tbaa !56
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
  switch i16 %2, label %.thread321 [
    i16 223, label %.thread324
    i16 11, label %.lr.ph.i.i
    i16 12, label %.lr.ph.i.i105
    i16 13, label %.lr.ph.i.i120
    i16 15, label %.lr.ph.i.i135
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
  br i1 %19, label %18, label %.thread321, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %18
  %31 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList1, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %32) #6
  %.not.not = icmp eq i16 %32, 0
  br i1 %.not.not, label %.thread321, label %33

33:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %34 = zext i16 %32 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #6
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %35, align 8, !tbaa !10, !alias.scope !575
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %36, align 8, !tbaa !15, !alias.scope !575
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = trunc i32 %3 to i8
  %39 = shl i8 %38, 1
  %40 = and i8 %39, 126
  store i8 %40, ptr %37, align 4, !alias.scope !575
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %41, align 2, !tbaa !26, !alias.scope !575
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 11, ptr %42, align 8, !tbaa !26, !alias.scope !575
  store i32 %34, ptr %8, align 8, !tbaa !9, !alias.scope !575
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
  br i1 %.not.i.i.not.i.i, label %64, label %51, !prof !58

51:                                               ; preds = %33
  %52 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %47
  %53 = icmp uge ptr %8, %.pre3.i.i
  %54 = icmp ult ptr %8, %52
  %spec.select.i.i.i.i.i.i = and i1 %53, %54
  br i1 %spec.select.i.i.i.i.i.i, label %57, label %55, !prof !59

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %56, i64 noundef %48, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !3
  br label %64

57:                                               ; preds = %51
  %58 = ptrtoint ptr %8 to i64
  %59 = ptrtoint ptr %.pre3.i.i to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %61, i64 noundef %48, i64 noundef 32) #6
  %62 = load ptr, ptr %44, align 8, !tbaa !3
  %63 = getelementptr inbounds i8, ptr %62, i64 %60
  br label %64

64:                                               ; preds = %57, %55, %33
  %65 = phi ptr [ %.pre3.i.i, %33 ], [ %62, %57 ], [ %.pre.i.i, %55 ]
  %.016.i.i.i.i = phi ptr [ %8, %33 ], [ %63, %57 ], [ %8, %55 ]
  %66 = load i32, ptr %45, align 8, !tbaa !56
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %69 = load i32, ptr %45, align 8, !tbaa !56
  %70 = add i32 %69, 1
  store i32 %70, ptr %45, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #6
  br label %.thread426

.lr.ph.i.i105:                                    ; preds = %7
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %85, %.lr.ph.i.i105
  %74 = phi i1 [ false, %85 ], [ true, %.lr.ph.i.i105 ]
  %indvars.iv444 = phi i64 [ 1, %85 ], [ 0, %.lr.ph.i.i105 ]
  %75 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv444
  %76 = load i16, ptr %75, align 2, !tbaa !95
  %77 = zext i16 %76 to i32
  %78 = lshr i32 %77, 5
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %72, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = and i32 %77, 31
  %83 = shl nuw i32 1, %82
  %84 = and i32 %83, %81
  %.not.i.i107 = icmp eq i32 %84, 0
  br i1 %.not.i.i107, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit112, label %85

85:                                               ; preds = %73
  br i1 %74, label %73, label %.thread299, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit112: ; preds = %73
  %86 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList2, i64 %indvars.iv444
  %87 = load i16, ptr %86, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %87) #6
  %.not83.not = icmp eq i16 %87, 0
  br i1 %.not83.not, label %.thread299, label %88

88:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit112
  %89 = zext i16 %87 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #6
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %90, align 8, !tbaa !10, !alias.scope !578
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %91, align 8, !tbaa !15, !alias.scope !578
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %93 = trunc i32 %3 to i8
  %94 = shl i8 %93, 1
  %95 = and i8 %94, 126
  store i8 %95, ptr %92, align 4, !alias.scope !578
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %96, align 2, !tbaa !26, !alias.scope !578
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %2, ptr %97, align 8, !tbaa !26, !alias.scope !578
  store i32 %89, ptr %9, align 8, !tbaa !9, !alias.scope !578
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !56
  %102 = zext i32 %101 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !57
  %.not.i.i.not.i.i113 = icmp ult i32 %101, %105
  %.pre3.i.i114 = load ptr, ptr %99, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i113, label %119, label %106, !prof !58

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i114, i64 %102
  %108 = icmp uge ptr %9, %.pre3.i.i114
  %109 = icmp ult ptr %9, %107
  %spec.select.i.i.i.i.i.i115 = and i1 %108, %109
  br i1 %spec.select.i.i.i.i.i.i115, label %112, label %110, !prof !59

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %111, i64 noundef %103, i64 noundef 32) #6
  %.pre.i.i116 = load ptr, ptr %99, align 8, !tbaa !3
  br label %119

112:                                              ; preds = %106
  %113 = ptrtoint ptr %9 to i64
  %114 = ptrtoint ptr %.pre3.i.i114 to i64
  %115 = sub i64 %113, %114
  %116 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %116, i64 noundef %103, i64 noundef 32) #6
  %117 = load ptr, ptr %99, align 8, !tbaa !3
  %118 = getelementptr inbounds i8, ptr %117, i64 %115
  br label %119

119:                                              ; preds = %112, %110, %88
  %120 = phi ptr [ %.pre3.i.i114, %88 ], [ %117, %112 ], [ %.pre.i.i116, %110 ]
  %.016.i.i.i.i117 = phi ptr [ %9, %88 ], [ %118, %112 ], [ %9, %110 ]
  %121 = load i32, ptr %100, align 8, !tbaa !56
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %120, i64 %122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i117, i64 32, i1 false)
  %124 = load i32, ptr %100, align 8, !tbaa !56
  %125 = add i32 %124, 1
  store i32 %125, ptr %100, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #6
  br label %.thread426

.thread299:                                       ; preds = %85, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit112
  switch i16 %2, label %.thread321 [
    i16 13, label %.lr.ph.i.i120
    i16 15, label %.lr.ph.i.i135
  ]

.lr.ph.i.i120:                                    ; preds = %7, %.thread299
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  br label %128

128:                                              ; preds = %140, %.lr.ph.i.i120
  %129 = phi i1 [ false, %140 ], [ true, %.lr.ph.i.i120 ]
  %indvars.iv447 = phi i64 [ 1, %140 ], [ 0, %.lr.ph.i.i120 ]
  %130 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv447
  %131 = load i16, ptr %130, align 2, !tbaa !95
  %132 = zext i16 %131 to i32
  %133 = lshr i32 %132, 5
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %127, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !9
  %137 = and i32 %132, 31
  %138 = shl nuw i32 1, %137
  %139 = and i32 %138, %136
  %.not.i.i122 = icmp eq i32 %139, 0
  br i1 %.not.i.i122, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127, label %140

140:                                              ; preds = %128
  br i1 %129, label %128, label %.thread310, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127: ; preds = %128
  %141 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList3, i64 %indvars.iv447
  %142 = load i16, ptr %141, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %142) #6
  %.not84.not = icmp eq i16 %142, 0
  br i1 %.not84.not, label %.thread310, label %143

143:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127
  %144 = zext i16 %142 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %145, align 8, !tbaa !10, !alias.scope !581
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %146, align 8, !tbaa !15, !alias.scope !581
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %148 = trunc i32 %3 to i8
  %149 = shl i8 %148, 1
  %150 = and i8 %149, 126
  store i8 %150, ptr %147, align 4, !alias.scope !581
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %151, align 2, !tbaa !26, !alias.scope !581
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %2, ptr %152, align 8, !tbaa !26, !alias.scope !581
  store i32 %144, ptr %10, align 8, !tbaa !9, !alias.scope !581
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !27
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !56
  %157 = zext i32 %156 to i64
  %158 = add nuw nsw i64 %157, 1
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !57
  %.not.i.i.not.i.i128 = icmp ult i32 %156, %160
  %.pre3.i.i129 = load ptr, ptr %154, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i128, label %174, label %161, !prof !58

161:                                              ; preds = %143
  %162 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i129, i64 %157
  %163 = icmp uge ptr %10, %.pre3.i.i129
  %164 = icmp ult ptr %10, %162
  %spec.select.i.i.i.i.i.i130 = and i1 %163, %164
  br i1 %spec.select.i.i.i.i.i.i130, label %167, label %165, !prof !59

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull %166, i64 noundef %158, i64 noundef 32) #6
  %.pre.i.i131 = load ptr, ptr %154, align 8, !tbaa !3
  br label %174

167:                                              ; preds = %161
  %168 = ptrtoint ptr %10 to i64
  %169 = ptrtoint ptr %.pre3.i.i129 to i64
  %170 = sub i64 %168, %169
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %154, ptr noundef nonnull %171, i64 noundef %158, i64 noundef 32) #6
  %172 = load ptr, ptr %154, align 8, !tbaa !3
  %173 = getelementptr inbounds i8, ptr %172, i64 %170
  br label %174

174:                                              ; preds = %167, %165, %143
  %175 = phi ptr [ %.pre3.i.i129, %143 ], [ %172, %167 ], [ %.pre.i.i131, %165 ]
  %.016.i.i.i.i132 = phi ptr [ %10, %143 ], [ %173, %167 ], [ %10, %165 ]
  %176 = load i32, ptr %155, align 8, !tbaa !56
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %175, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i132, i64 32, i1 false)
  %179 = load i32, ptr %155, align 8, !tbaa !56
  %180 = add i32 %179, 1
  store i32 %180, ptr %155, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %.thread426

.thread310:                                       ; preds = %140, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit127
  %181 = icmp eq i16 %2, 15
  br i1 %181, label %.lr.ph.i.i135, label %.thread321

.lr.ph.i.i135:                                    ; preds = %7, %.thread299, %.thread310
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %183 = load ptr, ptr %182, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %196, %.lr.ph.i.i135
  %185 = phi i1 [ false, %196 ], [ true, %.lr.ph.i.i135 ]
  %indvars.iv450 = phi i64 [ 1, %196 ], [ 0, %.lr.ph.i.i135 ]
  %186 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv450
  %187 = load i16, ptr %186, align 2, !tbaa !95
  %188 = zext i16 %187 to i32
  %189 = lshr i32 %188, 5
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i32, ptr %183, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = and i32 %188, 31
  %194 = shl nuw i32 1, %193
  %195 = and i32 %194, %192
  %.not.i.i137 = icmp eq i32 %195, 0
  br i1 %.not.i.i137, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit142, label %196

196:                                              ; preds = %184
  br i1 %185, label %184, label %.thread321, !llvm.loop !97

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit142: ; preds = %184
  %197 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList4, i64 %indvars.iv450
  %198 = load i16, ptr %197, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %198) #6
  %.not85.not = icmp eq i16 %198, 0
  br i1 %.not85.not, label %.thread321, label %199

199:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit142
  %200 = zext i16 %198 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %201, align 8, !tbaa !10, !alias.scope !584
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %202, align 8, !tbaa !15, !alias.scope !584
  %203 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %204 = trunc i32 %3 to i8
  %205 = shl i8 %204, 1
  %206 = and i8 %205, 126
  store i8 %206, ptr %203, align 4, !alias.scope !584
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %207, align 2, !tbaa !26, !alias.scope !584
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %208, align 8, !tbaa !26, !alias.scope !584
  store i32 %200, ptr %11, align 8, !tbaa !9, !alias.scope !584
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load i32, ptr %211, align 8, !tbaa !56
  %213 = zext i32 %212 to i64
  %214 = add nuw nsw i64 %213, 1
  %215 = getelementptr inbounds nuw i8, ptr %210, i64 12
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %.not.i.i.not.i.i143 = icmp ult i32 %212, %216
  %.pre3.i.i144 = load ptr, ptr %210, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i143, label %230, label %217, !prof !58

217:                                              ; preds = %199
  %218 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i144, i64 %213
  %219 = icmp uge ptr %11, %.pre3.i.i144
  %220 = icmp ult ptr %11, %218
  %spec.select.i.i.i.i.i.i145 = and i1 %219, %220
  br i1 %spec.select.i.i.i.i.i.i145, label %223, label %221, !prof !59

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull %222, i64 noundef %214, i64 noundef 32) #6
  %.pre.i.i146 = load ptr, ptr %210, align 8, !tbaa !3
  br label %230

223:                                              ; preds = %217
  %224 = ptrtoint ptr %11 to i64
  %225 = ptrtoint ptr %.pre3.i.i144 to i64
  %226 = sub i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull %227, i64 noundef %214, i64 noundef 32) #6
  %228 = load ptr, ptr %210, align 8, !tbaa !3
  %229 = getelementptr inbounds i8, ptr %228, i64 %226
  br label %230

230:                                              ; preds = %223, %221, %199
  %231 = phi ptr [ %.pre3.i.i144, %199 ], [ %228, %223 ], [ %.pre.i.i146, %221 ]
  %.016.i.i.i.i147 = phi ptr [ %11, %199 ], [ %229, %223 ], [ %11, %221 ]
  %232 = load i32, ptr %211, align 8, !tbaa !56
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %231, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i147, i64 32, i1 false)
  %235 = load i32, ptr %211, align 8, !tbaa !56
  %236 = add i32 %235, 1
  store i32 %236, ptr %211, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %.thread426

.thread321:                                       ; preds = %196, %30, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %7, %.thread299, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit142, %.thread310
  %237 = and i64 %4, 32768
  %238 = icmp ne i64 %237, 0
  %239 = icmp eq i16 %2, 8
  %or.cond = and i1 %239, %238
  br i1 %or.cond, label %.thread330, label %282

.thread324:                                       ; preds = %7
  %240 = and i64 %4, 32768
  %.not = icmp eq i64 %240, 0
  br i1 %.not, label %.lr.ph.i.i171, label %.thread330

.thread330:                                       ; preds = %.thread321, %.thread324
  %.073284294305316328334 = phi i32 [ 7, %.thread324 ], [ %3, %.thread321 ]
  %241 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %242 = load ptr, ptr %241, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = load i32, ptr %243, align 4, !tbaa !9
  %245 = and i32 %244, 4
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %246, label %.lr.ph.i.i171

246:                                              ; preds = %.thread330
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 258) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %247, align 8, !tbaa !10, !alias.scope !587
  %248 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %248, align 8, !tbaa !15, !alias.scope !587
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %250 = trunc i32 %.073284294305316328334 to i8
  %251 = shl i8 %250, 1
  %252 = and i8 %251, 126
  store i8 %252, ptr %249, align 4, !alias.scope !587
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %253, align 2, !tbaa !26, !alias.scope !587
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 8, ptr %254, align 8, !tbaa !26, !alias.scope !587
  store i32 258, ptr %12, align 8, !tbaa !9, !alias.scope !587
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !27
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !56
  %259 = zext i32 %258 to i64
  %260 = add nuw nsw i64 %259, 1
  %261 = getelementptr inbounds nuw i8, ptr %256, i64 12
  %262 = load i32, ptr %261, align 4, !tbaa !57
  %.not.i.i.not.i.i149 = icmp ult i32 %258, %262
  %.pre3.i.i150 = load ptr, ptr %256, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i149, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %263, !prof !58

263:                                              ; preds = %246
  %264 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i150, i64 %259
  %265 = icmp uge ptr %12, %.pre3.i.i150
  %266 = icmp ult ptr %12, %264
  %spec.select.i.i.i.i.i.i151 = and i1 %265, %266
  br i1 %spec.select.i.i.i.i.i.i151, label %269, label %267, !prof !59

267:                                              ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %268, i64 noundef %260, i64 noundef 32) #6
  %.pre.i.i152 = load ptr, ptr %256, align 8, !tbaa !3
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

269:                                              ; preds = %263
  %270 = ptrtoint ptr %12 to i64
  %271 = ptrtoint ptr %.pre3.i.i150 to i64
  %272 = sub i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %256, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull %273, i64 noundef %260, i64 noundef 32) #6
  %274 = load ptr, ptr %256, align 8, !tbaa !3
  %275 = getelementptr inbounds i8, ptr %274, i64 %272
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %269, %267, %246
  %276 = phi ptr [ %.pre3.i.i150, %246 ], [ %274, %269 ], [ %.pre.i.i152, %267 ]
  %.016.i.i.i.i153 = phi ptr [ %12, %246 ], [ %275, %269 ], [ %12, %267 ]
  %277 = load i32, ptr %257, align 8, !tbaa !56
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %276, i64 %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %279, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i153, i64 32, i1 false)
  %280 = load i32, ptr %257, align 8, !tbaa !56
  %281 = add i32 %280, 1
  store i32 %281, ptr %257, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %.thread426

282:                                              ; preds = %.thread321
  switch i16 %2, label %.thread426 [
    i16 2, label %.critedge
    i16 5, label %.critedge
    i16 6, label %.critedge
    i16 7, label %.lr.ph.i.i156
    i16 8, label %.lr.ph.i.i171
    i16 39, label %.lr.ph.i.i186
    i16 50, label %.lr.ph.i.i186
    i16 60, label %.lr.ph.i.i186
    i16 78, label %.lr.ph.i.i186
    i16 92, label %.lr.ph.i.i186
    i16 111, label %.lr.ph.i.i186
    i16 129, label %.lr.ph.i.i186
  ]

.critedge:                                        ; preds = %282, %282, %282
  %283 = and i64 %4, 2
  %.not441 = icmp eq i64 %283, 0
  br i1 %.not441, label %284, label %.lr.ph.i.i156

284:                                              ; preds = %.critedge
  %285 = and i64 %4, 1
  %.not442 = icmp eq i64 %285, 0
  %. = select i1 %.not442, i32 3, i32 2
  br label %.lr.ph.i.i156

.lr.ph.i.i156:                                    ; preds = %282, %284, %.critedge
  %.174364 = phi i32 [ %., %284 ], [ 1, %.critedge ], [ %3, %282 ]
  %286 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !3
  br label %288

288:                                              ; preds = %299, %.lr.ph.i.i156
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %299 ], [ 0, %.lr.ph.i.i156 ]
  %289 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %indvars.iv453
  %290 = load i16, ptr %289, align 2, !tbaa !95
  %291 = zext i16 %290 to i32
  %292 = lshr i32 %291, 5
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %287, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !9
  %296 = and i32 %291, 31
  %297 = shl nuw i32 1, %296
  %298 = and i32 %297, %295
  %.not.i.i158 = icmp eq i32 %298, 0
  br i1 %.not.i.i158, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i160, label %299

299:                                              ; preds = %288
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next454, 3
  br i1 %exitcond.not, label %.thread426, label %288, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i160: ; preds = %288
  %300 = icmp eq i64 %indvars.iv453, 3
  br i1 %300, label %.thread426, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit163

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit163: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i160
  %301 = and i64 %indvars.iv453, 4294967295
  %302 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList5, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %303) #6
  %.not87.not = icmp eq i16 %303, 0
  br i1 %.not87.not, label %.thread426, label %304

304:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit163
  %305 = zext i16 %303 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %306, align 8, !tbaa !10, !alias.scope !590
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %307, align 8, !tbaa !15, !alias.scope !590
  %308 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %309 = trunc i32 %.174364 to i8
  %310 = shl i8 %309, 1
  %311 = and i8 %310, 126
  store i8 %311, ptr %308, align 4, !alias.scope !590
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %312, align 2, !tbaa !26, !alias.scope !590
  %313 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 7, ptr %313, align 8, !tbaa !26, !alias.scope !590
  store i32 %305, ptr %13, align 8, !tbaa !9, !alias.scope !590
  %314 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i32, ptr %316, align 8, !tbaa !56
  %318 = zext i32 %317 to i64
  %319 = add nuw nsw i64 %318, 1
  %320 = getelementptr inbounds nuw i8, ptr %315, i64 12
  %321 = load i32, ptr %320, align 4, !tbaa !57
  %.not.i.i.not.i.i164 = icmp ult i32 %317, %321
  %.pre3.i.i165 = load ptr, ptr %315, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i164, label %335, label %322, !prof !58

322:                                              ; preds = %304
  %323 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i165, i64 %318
  %324 = icmp uge ptr %13, %.pre3.i.i165
  %325 = icmp ult ptr %13, %323
  %spec.select.i.i.i.i.i.i166 = and i1 %324, %325
  br i1 %spec.select.i.i.i.i.i.i166, label %328, label %326, !prof !59

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull %327, i64 noundef %319, i64 noundef 32) #6
  %.pre.i.i167 = load ptr, ptr %315, align 8, !tbaa !3
  br label %335

328:                                              ; preds = %322
  %329 = ptrtoint ptr %13 to i64
  %330 = ptrtoint ptr %.pre3.i.i165 to i64
  %331 = sub i64 %329, %330
  %332 = getelementptr inbounds nuw i8, ptr %315, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %315, ptr noundef nonnull %332, i64 noundef %319, i64 noundef 32) #6
  %333 = load ptr, ptr %315, align 8, !tbaa !3
  %334 = getelementptr inbounds i8, ptr %333, i64 %331
  br label %335

335:                                              ; preds = %328, %326, %304
  %336 = phi ptr [ %.pre3.i.i165, %304 ], [ %333, %328 ], [ %.pre.i.i167, %326 ]
  %.016.i.i.i.i168 = phi ptr [ %13, %304 ], [ %334, %328 ], [ %13, %326 ]
  %337 = load i32, ptr %316, align 8, !tbaa !56
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %336, i64 %338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %339, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i168, i64 32, i1 false)
  %340 = load i32, ptr %316, align 8, !tbaa !56
  %341 = add i32 %340, 1
  store i32 %341, ptr %316, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %.thread426

.lr.ph.i.i171:                                    ; preds = %282, %.thread330, %.thread324
  %.174365380 = phi i32 [ 7, %.thread324 ], [ %.073284294305316328334, %.thread330 ], [ %3, %282 ]
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %343 = load ptr, ptr %342, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %355, %.lr.ph.i.i171
  %indvars.iv456 = phi i64 [ %indvars.iv.next457, %355 ], [ 0, %.lr.ph.i.i171 ]
  %345 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %indvars.iv456
  %346 = load i16, ptr %345, align 2, !tbaa !95
  %347 = zext i16 %346 to i32
  %348 = lshr i32 %347, 5
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i32, ptr %343, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !9
  %352 = and i32 %347, 31
  %353 = shl nuw i32 1, %352
  %354 = and i32 %353, %351
  %.not.i.i173 = icmp eq i32 %354, 0
  br i1 %.not.i.i173, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, label %355

355:                                              ; preds = %344
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond459.not = icmp eq i64 %indvars.iv.next457, 3
  br i1 %exitcond459.not, label %.thread426, label %344, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175: ; preds = %344
  %356 = icmp eq i64 %indvars.iv456, 3
  br i1 %356, label %.thread426, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175
  %357 = and i64 %indvars.iv456, 4294967295
  %358 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList6, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %359) #6
  %.not88.not = icmp eq i16 %359, 0
  br i1 %.not88.not, label %.thread426, label %360

360:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178
  %361 = zext i16 %359 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %362, align 8, !tbaa !10, !alias.scope !593
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %363, align 8, !tbaa !15, !alias.scope !593
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %365 = trunc i32 %.174365380 to i8
  %366 = shl i8 %365, 1
  %367 = and i8 %366, 126
  store i8 %367, ptr %364, align 4, !alias.scope !593
  %368 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %368, align 2, !tbaa !26, !alias.scope !593
  %369 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 8, ptr %369, align 8, !tbaa !26, !alias.scope !593
  store i32 %361, ptr %14, align 8, !tbaa !9, !alias.scope !593
  %370 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !27
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %373 = load i32, ptr %372, align 8, !tbaa !56
  %374 = zext i32 %373 to i64
  %375 = add nuw nsw i64 %374, 1
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !57
  %.not.i.i.not.i.i179 = icmp ult i32 %373, %377
  %.pre3.i.i180 = load ptr, ptr %371, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i179, label %391, label %378, !prof !58

378:                                              ; preds = %360
  %379 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i180, i64 %374
  %380 = icmp uge ptr %14, %.pre3.i.i180
  %381 = icmp ult ptr %14, %379
  %spec.select.i.i.i.i.i.i181 = and i1 %380, %381
  br i1 %spec.select.i.i.i.i.i.i181, label %384, label %382, !prof !59

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull %383, i64 noundef %375, i64 noundef 32) #6
  %.pre.i.i182 = load ptr, ptr %371, align 8, !tbaa !3
  br label %391

384:                                              ; preds = %378
  %385 = ptrtoint ptr %14 to i64
  %386 = ptrtoint ptr %.pre3.i.i180 to i64
  %387 = sub i64 %385, %386
  %388 = getelementptr inbounds nuw i8, ptr %371, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %371, ptr noundef nonnull %388, i64 noundef %375, i64 noundef 32) #6
  %389 = load ptr, ptr %371, align 8, !tbaa !3
  %390 = getelementptr inbounds i8, ptr %389, i64 %387
  br label %391

391:                                              ; preds = %384, %382, %360
  %392 = phi ptr [ %.pre3.i.i180, %360 ], [ %389, %384 ], [ %.pre.i.i182, %382 ]
  %.016.i.i.i.i183 = phi ptr [ %14, %360 ], [ %390, %384 ], [ %14, %382 ]
  %393 = load i32, ptr %372, align 8, !tbaa !56
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %392, i64 %394
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i183, i64 32, i1 false)
  %396 = load i32, ptr %372, align 8, !tbaa !56
  %397 = add i32 %396, 1
  store i32 %397, ptr %372, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %.thread426

.lr.ph.i.i186:                                    ; preds = %282, %282, %282, %282, %282, %282, %282
  %398 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %399 = load ptr, ptr %398, align 8, !tbaa !3
  br label %400

400:                                              ; preds = %411, %.lr.ph.i.i186
  %indvars.iv460 = phi i64 [ %indvars.iv.next461, %411 ], [ 0, %.lr.ph.i.i186 ]
  %401 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %indvars.iv460
  %402 = load i16, ptr %401, align 2, !tbaa !95
  %403 = zext i16 %402 to i32
  %404 = lshr i32 %403, 5
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i32, ptr %399, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !9
  %408 = and i32 %403, 31
  %409 = shl nuw i32 1, %408
  %410 = and i32 %409, %407
  %.not.i.i188 = icmp eq i32 %410, 0
  br i1 %.not.i.i188, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i190, label %411

411:                                              ; preds = %400
  %indvars.iv.next461 = add nuw nsw i64 %indvars.iv460, 1
  %exitcond463.not = icmp eq i64 %indvars.iv.next461, 4
  br i1 %exitcond463.not, label %.thread426, label %400, !llvm.loop !97

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i190: ; preds = %400
  %412 = icmp eq i64 %indvars.iv460, 4
  br i1 %412, label %.thread426, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit193

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit193: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i190
  %413 = and i64 %indvars.iv460, 4294967295
  %414 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm27RetCC_AArch64_Arm64EC_ThunkEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE8RegList7, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !95
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %415) #6
  %.not89.not = icmp eq i16 %415, 0
  br i1 %.not89.not, label %.thread426, label %416

416:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit193
  %417 = zext i16 %415 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %418 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %418, align 8, !tbaa !10, !alias.scope !596
  %419 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %419, align 8, !tbaa !15, !alias.scope !596
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %421 = trunc i32 %3 to i8
  %422 = shl i8 %421, 1
  %423 = and i8 %422, 126
  store i8 %423, ptr %420, align 4, !alias.scope !596
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %424, align 2, !tbaa !26, !alias.scope !596
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %425, align 8, !tbaa !26, !alias.scope !596
  store i32 %417, ptr %15, align 8, !tbaa !9, !alias.scope !596
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !56
  %430 = zext i32 %429 to i64
  %431 = add nuw nsw i64 %430, 1
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 12
  %433 = load i32, ptr %432, align 4, !tbaa !57
  %.not.i.i.not.i.i194 = icmp ult i32 %429, %433
  %.pre3.i.i195 = load ptr, ptr %427, align 8, !tbaa !3
  br i1 %.not.i.i.not.i.i194, label %447, label %434, !prof !58

434:                                              ; preds = %416
  %435 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i195, i64 %430
  %436 = icmp uge ptr %15, %.pre3.i.i195
  %437 = icmp ult ptr %15, %435
  %spec.select.i.i.i.i.i.i196 = and i1 %436, %437
  br i1 %spec.select.i.i.i.i.i.i196, label %440, label %438, !prof !59

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull %439, i64 noundef %431, i64 noundef 32) #6
  %.pre.i.i197 = load ptr, ptr %427, align 8, !tbaa !3
  br label %447

440:                                              ; preds = %434
  %441 = ptrtoint ptr %15 to i64
  %442 = ptrtoint ptr %.pre3.i.i195 to i64
  %443 = sub i64 %441, %442
  %444 = getelementptr inbounds nuw i8, ptr %427, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %427, ptr noundef nonnull %444, i64 noundef %431, i64 noundef 32) #6
  %445 = load ptr, ptr %427, align 8, !tbaa !3
  %446 = getelementptr inbounds i8, ptr %445, i64 %443
  br label %447

447:                                              ; preds = %440, %438, %416
  %448 = phi ptr [ %.pre3.i.i195, %416 ], [ %445, %440 ], [ %.pre.i.i197, %438 ]
  %.016.i.i.i.i198 = phi ptr [ %15, %416 ], [ %446, %440 ], [ %15, %438 ]
  %449 = load i32, ptr %428, align 8, !tbaa !56
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %448, i64 %450
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %451, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i198, i64 32, i1 false)
  %452 = load i32, ptr %428, align 8, !tbaa !56
  %453 = add i32 %452, 1
  store i32 %453, ptr %428, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %.thread426

.thread426:                                       ; preds = %411, %299, %355, %282, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i190, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit193, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i160, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit163, %447, %391, %335, %_ZN4llvm7CCState11AllocateRegEt.exit, %230, %174, %119, %64
  %.2 = phi i1 [ false, %64 ], [ false, %119 ], [ false, %174 ], [ false, %230 ], [ false, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ false, %335 ], [ false, %391 ], [ false, %447 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit163 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i160 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit193 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i190 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit178 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i175 ], [ true, %282 ], [ true, %355 ], [ true, %299 ], [ true, %411 ]
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
  store i8 %33, ptr %32, align 1, !tbaa !599
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %34, label %_ZN4llvm7CCState11AllocateRegEt.exit

34:                                               ; preds = %19
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %21) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %19, %34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !600

35:                                               ; preds = %_ZN4llvm7CCState11AllocateRegEt.exit69
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 1312
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load i32, ptr %3, align 8, !tbaa !601
  %39 = tail call noundef ptr @_ZNK4llvm21AArch64TargetLowering17CCAssignFnForCallEjb(ptr noundef nonnull align 8 dereferenceable(412536) %36, i32 noundef %38, i1 noundef zeroext false) #6
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %42, align 2, !tbaa !26
  %.sroa.017.0.copyload = load i64, ptr %2, align 4, !tbaa !297
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
  store i8 %61, ptr %60, align 1, !tbaa !599
  %.not.i67 = icmp eq i32 %58, 0
  br i1 %.not.i67, label %62, label %_ZN4llvm7CCState11AllocateRegEt.exit69

62:                                               ; preds = %47
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %3, i16 noundef zeroext %49) #6
  br label %_ZN4llvm7CCState11AllocateRegEt.exit69

_ZN4llvm7CCState11AllocateRegEt.exit69:           ; preds = %47, %62
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next84, 4
  br i1 %exitcond86.not, label %35, label %47, !llvm.loop !602

63:                                               ; preds = %35, %70
  %indvars.iv87 = phi i64 [ 0, %35 ], [ %indvars.iv.next88, %70 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 0, i64 %indvars.iv87
  %65 = load i8, ptr %64, align 1, !tbaa !599, !range !93, !noundef !94
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
  br i1 %exitcond90.not, label %.preheader, label %63, !llvm.loop !603

71:                                               ; preds = %79
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %72, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  br label %145

.preheader:                                       ; preds = %70, %79
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %79 ], [ 0, %70 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 0, i64 %indvars.iv91
  %74 = load i8, ptr %73, align 1, !tbaa !599, !range !93, !noundef !94
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
  br i1 %exitcond94.not, label %71, label %.preheader, !llvm.loop !604

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
  %89 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %85, i64 %88
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
  br label %145

97:                                               ; preds = %.lr.ph, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.sroa.059.077 = phi i8 [ %4, %.lr.ph ], [ 0, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %.06276 = phi ptr [ %85, %.lr.ph ], [ %144, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ]
  %98 = load i8, ptr %91, align 8, !tbaa !295, !range !93, !noundef !94
  %99 = trunc nuw i8 %98 to i1
  %100 = load i64, ptr %92, align 8, !tbaa !296
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
  store i64 %.sink, ptr %92, align 8, !tbaa !296
  %.sroa.0.0.copyload.i.i = load i8, ptr %95, align 8, !tbaa !297
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.059.077, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %95, align 8, !tbaa !297
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
  br i1 %spec.select.i.i.i.i.i.i, label %131, label %129, !prof !59

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %130, i64 noundef %122, i64 noundef 32) #6
  %.pre.i.i = load ptr, ptr %118, align 8, !tbaa !3
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

131:                                              ; preds = %125
  %132 = ptrtoint ptr %.06276 to i64
  %133 = ptrtoint ptr %.pre3.i.i to i64
  %134 = sub i64 %132, %133
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %118, ptr noundef nonnull %135, i64 noundef %122, i64 noundef 32) #6
  %136 = load ptr, ptr %118, align 8, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %136, i64 %134
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit, %129, %131
  %138 = phi ptr [ %.pre3.i.i, %_ZN4llvm11CCValAssign12convertToMemEl.exit ], [ %136, %131 ], [ %.pre.i.i, %129 ]
  %.016.i.i.i.i = phi ptr [ %.06276, %_ZN4llvm11CCValAssign12convertToMemEl.exit ], [ %137, %131 ], [ %.06276, %129 ]
  %139 = load i32, ptr %119, align 8, !tbaa !56
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %142 = load i32, ptr %119, align 8, !tbaa !56
  %143 = add i32 %142, 1
  store i32 %143, ptr %119, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw i8, ptr %.06276, i64 32
  %.not = icmp eq ptr %144, %89
  br i1 %.not, label %._crit_edge, label %97

145:                                              ; preds = %._crit_edge, %71
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
