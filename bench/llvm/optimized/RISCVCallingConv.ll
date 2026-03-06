; ModuleID = 'bench/llvm/original/RISCVCallingConv.ll'
source_filename = "bench/llvm/original/RISCVCallingConv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TargetRegisterClass" = type { ptr, ptr, ptr, %"struct.llvm::LaneBitmask", i8, i8, i8, i8, i8, ptr, i16, ptr }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::CCValAssign" = type <{ %"class.std::variant", i32, i8, i8, %"class.llvm::MVT", %"class.llvm::MVT", [6 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.179" }
%"union.std::__detail::__variant::_Variadic_union.179" = type { %"struct.std::__detail::__variant::_Uninitialized.180" }
%"struct.std::__detail::__variant::_Uninitialized.180" = type { i64 }
%"class.llvm::MVT" = type { i16 }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>

$_ZN4llvm7CCState6addLocERKNS_11CCValAssignE = comdat any

$_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE = comdat any

$_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE = comdat any

$_ZN4llvm7CCState13AllocateStackEjNS_5AlignE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_ = comdat any

$_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE = comdat any

$_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = comdat any

$_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgIGPRs = internal constant [8 x i16] [i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60], align 16
@_ZL9ArgFPR16s = internal unnamed_addr constant [8 x i16] [i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156], align 16
@_ZL9ArgFPR32s = internal unnamed_addr constant [8 x i16] [i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124], align 16
@_ZL9ArgFPR64s = internal unnamed_addr constant [8 x i16] [i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92], align 16
@_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR16List = internal unnamed_addr constant [20 x i16] [i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 167, i16 168, i16 169, i16 170], align 16
@_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List = internal unnamed_addr constant [20 x i16] [i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 135, i16 136, i16 137, i16 138], align 16
@_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List = internal unnamed_addr constant [20 x i16] [i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 103, i16 104, i16 105, i16 106], align 16
@.str = private unnamed_addr constant [60 x i8] c"Attribute 'nest' is not supported in GHC calling convention\00", align 1
@_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList = internal unnamed_addr constant [11 x i16] [i16 52, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70], align 16
@_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List = internal unnamed_addr constant [6 x i16] [i16 115, i16 116, i16 125, i16 126, i16 127, i16 128], align 2
@_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List = internal unnamed_addr constant [6 x i16] [i16 97, i16 98, i16 99, i16 100, i16 101, i16 102], align 2
@_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List = internal unnamed_addr constant [11 x i16] [i16 213, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231], align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"No registers left in GHC calling convention\00", align 1
@_ZZL12getArgGPR16sN4llvm8RISCVABI3ABIEE8ArgIGPRs = internal unnamed_addr constant [8 x i16] [i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188], align 16
@_ZZL12getArgGPR32sN4llvm8RISCVABI3ABIEE8ArgIGPRs = internal unnamed_addr constant [8 x i16] [i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221], align 16
@_ZN4llvm5RISCV10VRRegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL6ArgVRs = internal unnamed_addr constant [16 x i16] [i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34], align 16
@_ZN4llvm5RISCV12VRM2RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL8ArgVRM2s = internal unnamed_addr constant [8 x i16] [i16 243, i16 246, i16 247, i16 249, i16 250, i16 253, i16 254, i16 256], align 16
@_ZN4llvm5RISCV12VRM4RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL8ArgVRM4s = internal unnamed_addr constant [4 x i16] [i16 244, i16 248, i16 251, i16 255], align 2
@_ZN4llvm5RISCV12VRM8RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL8ArgVRM8s = internal unnamed_addr constant [2 x i16] [i16 245, i16 252], align 2
@_ZN4llvm5RISCV14VRN2M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN2M1s = internal unnamed_addr constant [15 x i16] [i16 286, i16 287, i16 288, i16 289, i16 290, i16 291, i16 292, i16 293, i16 294, i16 295, i16 296, i16 297, i16 298, i16 299, i16 300], align 16
@_ZN4llvm5RISCV14VRN3M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN3M1s = internal unnamed_addr constant [14 x i16] [i16 339, i16 340, i16 341, i16 342, i16 343, i16 344, i16 345, i16 346, i16 347, i16 348, i16 349, i16 350, i16 351, i16 352], align 16
@_ZN4llvm5RISCV14VRN4M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN4M1s = internal unnamed_addr constant [13 x i16] [i16 383, i16 384, i16 385, i16 386, i16 387, i16 388, i16 389, i16 390, i16 391, i16 392, i16 393, i16 394, i16 395], align 16
@_ZN4llvm5RISCV14VRN5M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN5M1s = internal constant [12 x i16] [i16 425, i16 426, i16 427, i16 428, i16 429, i16 430, i16 431, i16 432, i16 433, i16 434, i16 435, i16 436], align 16
@_ZN4llvm5RISCV14VRN6M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN6M1s = internal constant [11 x i16] [i16 453, i16 454, i16 455, i16 456, i16 457, i16 458, i16 459, i16 460, i16 461, i16 462, i16 463], align 16
@_ZN4llvm5RISCV14VRN7M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN7M1s = internal constant [10 x i16] [i16 480, i16 481, i16 482, i16 483, i16 484, i16 485, i16 486, i16 487, i16 488, i16 489], align 16
@_ZN4llvm5RISCV14VRN8M1RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN8M1s = internal constant [9 x i16] [i16 506, i16 507, i16 508, i16 509, i16 510, i16 511, i16 512, i16 513, i16 514], align 16
@_ZN4llvm5RISCV14VRN2M2RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN2M2s = internal constant [7 x i16] [i16 313, i16 314, i16 315, i16 316, i16 317, i16 318, i16 319], align 2
@_ZN4llvm5RISCV14VRN3M2RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN3M2s = internal constant [6 x i16] [i16 365, i16 366, i16 367, i16 368, i16 369, i16 370], align 2
@_ZN4llvm5RISCV14VRN4M2RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN4M2s = internal constant [5 x i16] [i16 408, i16 409, i16 410, i16 411, i16 412], align 2
@_ZN4llvm5RISCV14VRN2M4RegClassE = external global %"class.llvm::TargetRegisterClass", align 8
@_ZL10ArgVRN2M4s = internal constant [3 x i16] [i16 326, i16 327, i16 328], align 2
@_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable = linkonce_odr local_unnamed_addr constant <{ [190 x i16], [51 x i16] }> <{ [190 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 3, i16 3, i16 4, i16 4, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 9, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 13, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 2, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 6, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 8, i16 8, i16 8, i16 8, i16 8, i16 11, i16 11, i16 11, i16 11, i16 11, i16 11, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 12, i16 12, i16 12, i16 12, i16 12, i16 13, i16 13, i16 13, i16 13], [51 x i16] zeroinitializer }>, comdat, align 16
@_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCIGPRs = internal unnamed_addr constant [12 x i16] [i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 199, i16 200, i16 201, i16 202], align 16
@_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs = internal unnamed_addr constant [6 x i16] [i16 181, i16 182, i16 183, i16 184, i16 185, i16 186], align 2
@_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCIGPRs = internal unnamed_addr constant [12 x i16] [i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 232, i16 233, i16 234, i16 235], align 16
@_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs = internal unnamed_addr constant [6 x i16] [i16 214, i16 215, i16 216, i16 217, i16 218, i16 219], align 2
@_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs = internal unnamed_addr constant [12 x i16] [i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 71, i16 72, i16 73, i16 74], align 16
@_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs = internal constant [6 x i16] [i16 53, i16 54, i16 55, i16 56, i16 57, i16 58], align 2
@_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable = linkonce_odr local_unnamed_addr constant <{ [232 x { i64, i8 }], [9 x { i64, i8 }] }> <{ [232 x { i64, i8 }] [{ i64, i8 } zeroinitializer, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 80, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 1, i8 0 }, { i64, i8 } { i64 2, i8 0 }, { i64, i8 } { i64 3, i8 0 }, { i64, i8 } { i64 4, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 24, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 48, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 32, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 96, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 160, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 224, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 288, i8 0 }, { i64, i8 } { i64 320, i8 0 }, { i64, i8 } { i64 352, i8 0 }, { i64, i8 } { i64 384, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 32768, i8 0 }, { i64, i8 } { i64 65536, i8 0 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } { i64 128, i8 0 }, { i64, i8 } { i64 192, i8 0 }, { i64, i8 } { i64 256, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 1024, i8 0 }, { i64, i8 } { i64 2048, i8 0 }, { i64, i8 } { i64 4096, i8 0 }, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 16384, i8 0 }, { i64, i8 } { i64 1, i8 1 }, { i64, i8 } { i64 2, i8 1 }, { i64, i8 } { i64 4, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 8, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 1024, i8 1 }, { i64, i8 } { i64 2048, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 16, i8 1 }, { i64, i8 } { i64 24, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 40, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 56, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 32, i8 1 }, { i64, i8 } { i64 48, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 80, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 112, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 64, i8 1 }, { i64, i8 } { i64 96, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 160, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 224, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 128, i8 1 }, { i64, i8 } { i64 192, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 320, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 448, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 256, i8 1 }, { i64, i8 } { i64 384, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 512, i8 1 }, { i64, i8 } { i64 64, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8, i8 0 }, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } zeroinitializer, { i64, i8 } { i64 8192, i8 0 }, { i64, i8 } { i64 512, i8 0 }, { i64, i8 } { i64 16, i8 1 }], [9 x { i64, i8 }] zeroinitializer }>, comdat, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = and i32 %0, -5
  %or.cond = icmp eq i32 %2, 3
  %spec.select = select i1 %or.cond, i64 6, i64 8
  %spec.select3 = select i1 %or.cond, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgIGPRs
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %spec.select3, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm8CC_RISCVEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9) local_unnamed_addr #1 {
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  %13 = alloca %"class.llvm::CCValAssign", align 8
  %14 = alloca %"class.llvm::CCValAssign", align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  %16 = alloca %"class.llvm::CCValAssign", align 8
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"class.llvm::CCValAssign", align 8
  %20 = alloca %"class.llvm::TypeSize", align 8
  %21 = alloca %"class.llvm::CCValAssign", align 8
  %22 = alloca %"class.llvm::CCValAssign", align 8
  %23 = alloca %"class.llvm::CCValAssign", align 8
  %24 = alloca %"class.llvm::CCValAssign", align 8
  %25 = alloca %"class.llvm::CCValAssign", align 8
  %26 = alloca %"class.llvm::CCValAssign", align 8
  %27 = alloca %"class.llvm::CCValAssign", align 8
  %28 = alloca %"class.llvm::TypeSize", align 8
  %29 = alloca %"class.llvm::CCValAssign", align 8
  %30 = alloca %"class.llvm::CCValAssign", align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %33 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065) %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(413544) %35) #10
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 519
  %41 = load i8, ptr %40, align 1, !tbaa !153, !range !278, !noundef !279
  %42 = trunc nuw i8 %41 to i1
  %43 = select i1 %42, i32 64, i32 32
  %44 = select i1 %42, i16 8, i16 7
  %45 = and i64 %4, 128
  %.not654 = icmp eq i64 %45, 0
  br i1 %.not654, label %.critedge317, label %46

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !280
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !281
  %51 = and i32 %50, 262144
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %.critedge317

52:                                               ; preds = %46
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 50) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %53, align 8, !tbaa !282, !alias.scope !284
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %54, align 8, !tbaa !287, !alias.scope !284
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %56 = trunc i32 %3 to i8
  %57 = shl i8 %56, 1
  %58 = and i8 %57, 126
  store i8 %58, ptr %55, align 4, !alias.scope !284
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %59, align 2, !tbaa !298, !alias.scope !284
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %60, align 8, !tbaa !298, !alias.scope !284
  store i32 50, ptr %11, align 8, !tbaa !281, !alias.scope !284
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !299
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !300
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !301
  %.not.i.i.not.i.i = icmp ult i32 %64, %68
  %.pre3.i.i = load ptr, ptr %62, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %69, !prof !302

69:                                               ; preds = %52
  %70 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %65
  %71 = icmp uge ptr %11, %.pre3.i.i
  %72 = icmp ult ptr %11, %70
  %spec.select.i.i.i.i.i.i = and i1 %71, %72
  br i1 %spec.select.i.i.i.i.i.i, label %73, label %.critedge.i.i.i.i, !prof !303

73:                                               ; preds = %69
  %74 = ptrtoint ptr %11 to i64
  %75 = ptrtoint ptr %.pre3.i.i to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %77, i64 noundef %66, i64 noundef 32) #10
  %78 = load ptr, ptr %62, align 8, !tbaa !280
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %69
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %80, i64 noundef %66, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %52, %73, %.critedge.i.i.i.i
  %81 = phi ptr [ %.pre3.i.i, %52 ], [ %78, %73 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %52 ], [ %79, %73 ], [ %11, %.critedge.i.i.i.i ]
  %82 = load i32, ptr %63, align 8, !tbaa !300
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %85 = load i32, ptr %63, align 8, !tbaa !300
  %86 = add i32 %85, 1
  store i32 %86, ptr %63, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %658

.critedge317:                                     ; preds = %46, %10
  %87 = add i16 %2, -191
  %spec.select.i = icmp ult i16 %87, -174
  %88 = icmp ugt i32 %0, 1
  %89 = and i1 %88, %spec.select.i
  %or.cond11 = and i1 %89, %8
  br i1 %or.cond11, label %658, label %90

90:                                               ; preds = %.critedge317
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %92 = load i32, ptr %91, align 8, !tbaa !304
  switch i32 %92, label %93 [
    i32 0, label %96
    i32 3, label %96
    i32 4, label %96
    i32 7, label %96
    i32 1, label %94
    i32 5, label %94
    i32 2, label %95
    i32 6, label %95
  ]

93:                                               ; preds = %90
  unreachable

94:                                               ; preds = %90, %90
  br label %96

95:                                               ; preds = %90, %90
  br label %96

96:                                               ; preds = %90, %90, %90, %90, %95, %94
  %97 = phi i1 [ false, %90 ], [ false, %90 ], [ false, %90 ], [ false, %90 ], [ false, %94 ], [ %7, %95 ]
  %.0292 = phi i1 [ false, %90 ], [ false, %90 ], [ false, %90 ], [ false, %90 ], [ %7, %94 ], [ %7, %95 ]
  %98 = and i16 %2, -2
  %99 = icmp eq i16 %98, 10
  br i1 %99, label %100, label %.critedge

100:                                              ; preds = %96
  br i1 %.0292, label %.lr.ph.i.i, label %.critedge323

.lr.ph.i.i:                                       ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !280
  br label %103

103:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph.i.i ]
  %104 = getelementptr inbounds nuw [2 x i8], ptr @_ZL9ArgFPR16s, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2, !tbaa !305
  %106 = zext i16 %105 to i32
  %107 = lshr i32 %106, 5
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !281
  %111 = and i32 %106, 31
  %112 = shl nuw i32 1, %111
  %113 = and i32 %112, %110
  %.not.i.i = icmp eq i32 %113, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %114

114:                                              ; preds = %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge, label %103, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %103
  %115 = icmp eq i64 %indvars.iv, 8
  br i1 %115, label %.critedge, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %116 = and i64 %indvars.iv, 4294967295
  %117 = getelementptr inbounds nuw [2 x i8], ptr @_ZL9ArgFPR16s, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %118) #10
  %119 = zext i16 %118 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %120, align 8, !tbaa !282, !alias.scope !309
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %121, align 8, !tbaa !287, !alias.scope !309
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %123 = trunc i32 %3 to i8
  %124 = shl i8 %123, 1
  %125 = and i8 %124, 126
  store i8 %125, ptr %122, align 4, !alias.scope !309
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %126, align 2, !tbaa !298, !alias.scope !309
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %2, ptr %127, align 8, !tbaa !298, !alias.scope !309
  store i32 %119, ptr %12, align 8, !tbaa !281, !alias.scope !309
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !299
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load i32, ptr %130, align 8, !tbaa !300
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !301
  %.not.i.i.not.i.i332 = icmp ult i32 %131, %135
  %.pre3.i.i333 = load ptr, ptr %129, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i332, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338, label %136, !prof !302

136:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %137 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i333, i64 %132
  %138 = icmp uge ptr %12, %.pre3.i.i333
  %139 = icmp ult ptr %12, %137
  %spec.select.i.i.i.i.i.i334 = and i1 %138, %139
  br i1 %spec.select.i.i.i.i.i.i334, label %140, label %.critedge.i.i.i.i335, !prof !303

140:                                              ; preds = %136
  %141 = ptrtoint ptr %12 to i64
  %142 = ptrtoint ptr %.pre3.i.i333 to i64
  %143 = sub i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %144, i64 noundef %133, i64 noundef 32) #10
  %145 = load ptr, ptr %129, align 8, !tbaa !280
  %146 = getelementptr inbounds i8, ptr %145, i64 %143
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338

.critedge.i.i.i.i335:                             ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull %147, i64 noundef %133, i64 noundef 32) #10
  %.pre.i.i336 = load ptr, ptr %129, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %140, %.critedge.i.i.i.i335
  %148 = phi ptr [ %.pre3.i.i333, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %145, %140 ], [ %.pre.i.i336, %.critedge.i.i.i.i335 ]
  %.016.i.i.i.i337 = phi ptr [ %12, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %146, %140 ], [ %12, %.critedge.i.i.i.i335 ]
  %149 = load i32, ptr %130, align 8, !tbaa !300
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [32 x i8], ptr %148, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i337, i64 32, i1 false)
  %152 = load i32, ptr %130, align 8, !tbaa !300
  %153 = add i32 %152, 1
  store i32 %153, ptr %130, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %658

.critedge:                                        ; preds = %114, %96, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %154 = icmp eq i16 %2, 12
  %155 = and i1 %154, %.0292
  br i1 %155, label %.lr.ph.i.i340, label %.critedge321

.lr.ph.i.i340:                                    ; preds = %.critedge
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !280
  br label %158

158:                                              ; preds = %169, %.lr.ph.i.i340
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %169 ], [ 0, %.lr.ph.i.i340 ]
  %159 = getelementptr inbounds nuw [2 x i8], ptr @_ZL9ArgFPR32s, i64 %indvars.iv673
  %160 = load i16, ptr %159, align 2, !tbaa !305
  %161 = zext i16 %160 to i32
  %162 = lshr i32 %161, 5
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !281
  %166 = and i32 %161, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %165
  %.not.i.i342 = icmp eq i32 %168, 0
  br i1 %.not.i.i342, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i344, label %169

169:                                              ; preds = %158
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next674, 8
  br i1 %exitcond676.not, label %.critedge321, label %158, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i344: ; preds = %158
  %170 = icmp eq i64 %indvars.iv673, 8
  br i1 %170, label %.critedge321, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i344
  %171 = and i64 %indvars.iv673, 4294967295
  %172 = getelementptr inbounds nuw [2 x i8], ptr @_ZL9ArgFPR32s, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %173) #10
  %174 = zext i16 %173 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %175, align 8, !tbaa !282, !alias.scope !312
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %176, align 8, !tbaa !287, !alias.scope !312
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %178 = trunc i32 %3 to i8
  %179 = shl i8 %178, 1
  %180 = and i8 %179, 126
  store i8 %180, ptr %177, align 4, !alias.scope !312
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %181, align 2, !tbaa !298, !alias.scope !312
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 12, ptr %182, align 8, !tbaa !298, !alias.scope !312
  store i32 %174, ptr %13, align 8, !tbaa !281, !alias.scope !312
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !299
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !300
  %187 = zext i32 %186 to i64
  %188 = add nuw nsw i64 %187, 1
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !301
  %.not.i.i.not.i.i348 = icmp ult i32 %186, %190
  %.pre3.i.i349 = load ptr, ptr %184, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i348, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354, label %191, !prof !302

191:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347
  %192 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i349, i64 %187
  %193 = icmp uge ptr %13, %.pre3.i.i349
  %194 = icmp ult ptr %13, %192
  %spec.select.i.i.i.i.i.i350 = and i1 %193, %194
  br i1 %spec.select.i.i.i.i.i.i350, label %195, label %.critedge.i.i.i.i351, !prof !303

195:                                              ; preds = %191
  %196 = ptrtoint ptr %13 to i64
  %197 = ptrtoint ptr %.pre3.i.i349 to i64
  %198 = sub i64 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %199, i64 noundef %188, i64 noundef 32) #10
  %200 = load ptr, ptr %184, align 8, !tbaa !280
  %201 = getelementptr inbounds i8, ptr %200, i64 %198
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354

.critedge.i.i.i.i351:                             ; preds = %191
  %202 = getelementptr inbounds nuw i8, ptr %184, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull %202, i64 noundef %188, i64 noundef 32) #10
  %.pre.i.i352 = load ptr, ptr %184, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347, %195, %.critedge.i.i.i.i351
  %203 = phi ptr [ %.pre3.i.i349, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347 ], [ %200, %195 ], [ %.pre.i.i352, %.critedge.i.i.i.i351 ]
  %.016.i.i.i.i353 = phi ptr [ %13, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347 ], [ %201, %195 ], [ %13, %.critedge.i.i.i.i351 ]
  %204 = load i32, ptr %185, align 8, !tbaa !300
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %206, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i353, i64 32, i1 false)
  %207 = load i32, ptr %185, align 8, !tbaa !300
  %208 = add i32 %207, 1
  store i32 %208, ptr %185, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %658

.critedge321:                                     ; preds = %169, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i344, %.critedge
  %209 = icmp eq i16 %2, 13
  %210 = and i1 %209, %97
  br i1 %210, label %.lr.ph.i.i356, label %.critedge323

.lr.ph.i.i356:                                    ; preds = %.critedge321
  %211 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %212 = load ptr, ptr %211, align 8, !tbaa !280
  br label %213

213:                                              ; preds = %224, %.lr.ph.i.i356
  %indvars.iv677 = phi i64 [ %indvars.iv.next678, %224 ], [ 0, %.lr.ph.i.i356 ]
  %214 = getelementptr inbounds nuw [2 x i8], ptr @_ZL9ArgFPR64s, i64 %indvars.iv677
  %215 = load i16, ptr %214, align 2, !tbaa !305
  %216 = zext i16 %215 to i32
  %217 = lshr i32 %216, 5
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !281
  %221 = and i32 %216, 31
  %222 = shl nuw i32 1, %221
  %223 = and i32 %222, %220
  %.not.i.i358 = icmp eq i32 %223, 0
  br i1 %.not.i.i358, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360, label %224

224:                                              ; preds = %213
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next678, 8
  br i1 %exitcond680.not, label %.critedge323, label %213, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360: ; preds = %213
  %225 = icmp eq i64 %indvars.iv677, 8
  br i1 %225, label %.critedge323, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360
  %226 = and i64 %indvars.iv677, 4294967295
  %227 = getelementptr inbounds nuw [2 x i8], ptr @_ZL9ArgFPR64s, i64 %226
  %228 = load i16, ptr %227, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %228) #10
  %229 = zext i16 %228 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %230, align 8, !tbaa !282, !alias.scope !315
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %231, align 8, !tbaa !287, !alias.scope !315
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %233 = trunc i32 %3 to i8
  %234 = shl i8 %233, 1
  %235 = and i8 %234, 126
  store i8 %235, ptr %232, align 4, !alias.scope !315
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %236, align 2, !tbaa !298, !alias.scope !315
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 13, ptr %237, align 8, !tbaa !298, !alias.scope !315
  store i32 %229, ptr %14, align 8, !tbaa !281, !alias.scope !315
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !299
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !300
  %242 = zext i32 %241 to i64
  %243 = add nuw nsw i64 %242, 1
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 12
  %245 = load i32, ptr %244, align 4, !tbaa !301
  %.not.i.i.not.i.i364 = icmp ult i32 %241, %245
  %.pre3.i.i365 = load ptr, ptr %239, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i364, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370, label %246, !prof !302

246:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363
  %247 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i365, i64 %242
  %248 = icmp uge ptr %14, %.pre3.i.i365
  %249 = icmp ult ptr %14, %247
  %spec.select.i.i.i.i.i.i366 = and i1 %248, %249
  br i1 %spec.select.i.i.i.i.i.i366, label %250, label %.critedge.i.i.i.i367, !prof !303

250:                                              ; preds = %246
  %251 = ptrtoint ptr %14 to i64
  %252 = ptrtoint ptr %.pre3.i.i365 to i64
  %253 = sub i64 %251, %252
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull %254, i64 noundef %243, i64 noundef 32) #10
  %255 = load ptr, ptr %239, align 8, !tbaa !280
  %256 = getelementptr inbounds i8, ptr %255, i64 %253
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370

.critedge.i.i.i.i367:                             ; preds = %246
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %239, ptr noundef nonnull %257, i64 noundef %243, i64 noundef 32) #10
  %.pre.i.i368 = load ptr, ptr %239, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363, %250, %.critedge.i.i.i.i367
  %258 = phi ptr [ %.pre3.i.i365, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363 ], [ %255, %250 ], [ %.pre.i.i368, %.critedge.i.i.i.i367 ]
  %.016.i.i.i.i369 = phi ptr [ %14, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363 ], [ %256, %250 ], [ %14, %.critedge.i.i.i.i367 ]
  %259 = load i32, ptr %240, align 8, !tbaa !300
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [32 x i8], ptr %258, i64 %260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i369, i64 32, i1 false)
  %262 = load i32, ptr %240, align 8, !tbaa !300
  %263 = add i32 %262, 1
  store i32 %263, ptr %240, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %658

.critedge323:                                     ; preds = %224, %100, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360, %.critedge321
  %264 = phi i1 [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360 ], [ %209, %.critedge321 ], [ false, %100 ], [ true, %224 ]
  %265 = phi i1 [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360 ], [ %154, %.critedge321 ], [ false, %100 ], [ false, %224 ]
  switch i16 %1, label %.critedge15 [
    i16 11, label %266
    i16 12, label %304
  ]

266:                                              ; preds = %.critedge323
  %267 = getelementptr inbounds nuw i8, ptr %35, i64 417
  %268 = load i8, ptr %267, align 1, !tbaa !318, !range !278, !noundef !279
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %.lr.ph.i.i373, label %.critedge15

.lr.ph.i.i373:                                    ; preds = %266
  %270 = and i32 %92, -5
  %or.cond.i = icmp eq i32 %270, 3
  %spec.select.i371 = select i1 %or.cond.i, i64 6, i64 8
  %spec.select3.i = select i1 %or.cond.i, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL12getArgGPR16sN4llvm8RISCVABI3ABIEE8ArgIGPRs
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !280
  %273 = trunc nuw nsw i64 %spec.select.i371 to i32
  br label %274

274:                                              ; preds = %286, %.lr.ph.i.i373
  %275 = phi i64 [ 0, %.lr.ph.i.i373 ], [ %288, %286 ]
  %.0613.i.i374 = phi i32 [ 0, %.lr.ph.i.i373 ], [ %287, %286 ]
  %276 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !305
  %278 = zext i16 %277 to i32
  %279 = lshr i32 %278, 5
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [4 x i8], ptr %272, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !281
  %283 = and i32 %278, 31
  %284 = shl nuw i32 1, %283
  %285 = and i32 %284, %282
  %.not.i.i375 = icmp eq i32 %285, 0
  br i1 %.not.i.i375, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377, label %286

286:                                              ; preds = %274
  %287 = add nuw nsw i32 %.0613.i.i374, 1
  %288 = zext nneg i32 %287 to i64
  %289 = icmp samesign ult i32 %287, %273
  br i1 %289, label %274, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377: ; preds = %274, %286
  %.1.i.i378 = phi i32 [ %273, %286 ], [ %.0613.i.i374, %274 ]
  %290 = zext i32 %.1.i.i378 to i64
  %291 = icmp eq i64 %spec.select.i371, %290
  br i1 %291, label %.critedge15, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit380

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit380: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377
  %292 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i, i64 %290
  %293 = load i16, ptr %292, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %293) #10
  %.not300 = icmp eq i16 %293, 0
  br i1 %.not300, label %.critedge15, label %294

294:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit380
  %295 = zext i16 %293 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %296, align 8, !tbaa !282, !alias.scope !319
  %297 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %297, align 8, !tbaa !287, !alias.scope !319
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %299 = trunc i32 %3 to i8
  %300 = shl i8 %299, 1
  %301 = and i8 %300, 126
  store i8 %301, ptr %298, align 4, !alias.scope !319
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 11, ptr %302, align 2, !tbaa !298, !alias.scope !319
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %303, align 8, !tbaa !298, !alias.scope !319
  store i32 %295, ptr %15, align 8, !tbaa !281, !alias.scope !319
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %658

304:                                              ; preds = %.critedge323
  %305 = getelementptr inbounds nuw i8, ptr %35, i64 415
  %306 = load i8, ptr %305, align 1, !tbaa !322, !range !278, !noundef !279
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %.lr.ph.i.i387, label %.critedge15

.lr.ph.i.i387:                                    ; preds = %304
  %308 = and i32 %92, -5
  %or.cond.i381 = icmp eq i32 %308, 3
  %spec.select.i382 = select i1 %or.cond.i381, i64 6, i64 8
  %spec.select3.i383 = select i1 %or.cond.i381, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL12getArgGPR32sN4llvm8RISCVABI3ABIEE8ArgIGPRs
  %309 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %310 = load ptr, ptr %309, align 8, !tbaa !280
  %311 = trunc nuw nsw i64 %spec.select.i382 to i32
  br label %312

312:                                              ; preds = %324, %.lr.ph.i.i387
  %313 = phi i64 [ 0, %.lr.ph.i.i387 ], [ %326, %324 ]
  %.0613.i.i388 = phi i32 [ 0, %.lr.ph.i.i387 ], [ %325, %324 ]
  %314 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i383, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !305
  %316 = zext i16 %315 to i32
  %317 = lshr i32 %316, 5
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [4 x i8], ptr %310, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !281
  %321 = and i32 %316, 31
  %322 = shl nuw i32 1, %321
  %323 = and i32 %322, %320
  %.not.i.i389 = icmp eq i32 %323, 0
  br i1 %.not.i.i389, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391, label %324

324:                                              ; preds = %312
  %325 = add nuw nsw i32 %.0613.i.i388, 1
  %326 = zext nneg i32 %325 to i64
  %327 = icmp samesign ult i32 %325, %311
  br i1 %327, label %312, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391: ; preds = %312, %324
  %.1.i.i392 = phi i32 [ %311, %324 ], [ %.0613.i.i388, %312 ]
  %328 = zext i32 %.1.i.i392 to i64
  %329 = icmp eq i64 %spec.select.i382, %328
  br i1 %329, label %.critedge15, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit394

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit394: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391
  %330 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i383, i64 %328
  %331 = load i16, ptr %330, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %331) #10
  %.not301 = icmp eq i16 %331, 0
  br i1 %.not301, label %.critedge15, label %332

332:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit394
  %333 = zext i16 %331 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %334 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %334, align 8, !tbaa !282, !alias.scope !323
  %335 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %335, align 8, !tbaa !287, !alias.scope !323
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %337 = trunc i32 %3 to i8
  %338 = shl i8 %337, 1
  %339 = and i8 %338, 126
  store i8 %339, ptr %336, align 4, !alias.scope !323
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 12, ptr %340, align 2, !tbaa !298, !alias.scope !323
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %2, ptr %341, align 8, !tbaa !298, !alias.scope !323
  store i32 %333, ptr %16, align 8, !tbaa !281, !alias.scope !323
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %658

.critedge15:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit380, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377, %.critedge323, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391, %266, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit394, %304
  %342 = and i32 %92, -5
  %or.cond.i395 = icmp eq i32 %342, 3
  %spec.select.i396 = select i1 %or.cond.i395, i64 6, i64 8
  %spec.select3.i397 = select i1 %or.cond.i395, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgIGPRs
  %or.cond17 = and i1 %264, %42
  br i1 %or.cond17, label %343, label %.critedge19

343:                                              ; preds = %.critedge15
  %344 = getelementptr inbounds nuw i8, ptr %35, i64 410
  %345 = load i8, ptr %344, align 2, !tbaa !326, !range !278, !noundef !279
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %.lr.ph.i.i401, label %.critedge19

.lr.ph.i.i401:                                    ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %348 = load ptr, ptr %347, align 8, !tbaa !280
  %349 = trunc nuw nsw i64 %spec.select.i396 to i32
  br label %350

350:                                              ; preds = %362, %.lr.ph.i.i401
  %351 = phi i64 [ 0, %.lr.ph.i.i401 ], [ %364, %362 ]
  %.0613.i.i402 = phi i32 [ 0, %.lr.ph.i.i401 ], [ %363, %362 ]
  %352 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i397, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !305
  %354 = zext i16 %353 to i32
  %355 = lshr i32 %354, 5
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %348, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !281
  %359 = and i32 %354, 31
  %360 = shl nuw i32 1, %359
  %361 = and i32 %360, %358
  %.not.i.i403 = icmp eq i32 %361, 0
  br i1 %.not.i.i403, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405, label %362

362:                                              ; preds = %350
  %363 = add nuw nsw i32 %.0613.i.i402, 1
  %364 = zext nneg i32 %363 to i64
  %365 = icmp samesign ult i32 %363, %349
  br i1 %365, label %350, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405: ; preds = %350, %362
  %.1.i.i406 = phi i32 [ %349, %362 ], [ %.0613.i.i402, %350 ]
  %366 = zext i32 %.1.i.i406 to i64
  %367 = icmp eq i64 %spec.select.i396, %366
  br i1 %367, label %.critedge19, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit408

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit408: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405
  %368 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i397, i64 %366
  %369 = load i16, ptr %368, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %369) #10
  %.not302 = icmp eq i16 %369, 0
  br i1 %.not302, label %.critedge19, label %370

370:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit408
  %371 = zext i16 %369 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %372 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %372, align 8, !tbaa !282, !alias.scope !327
  %373 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %373, align 8, !tbaa !287, !alias.scope !327
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %375 = trunc i32 %3 to i8
  %376 = shl i8 %375, 1
  %377 = and i8 %376, 126
  store i8 %377, ptr %374, align 4, !alias.scope !327
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %378, align 2, !tbaa !298, !alias.scope !327
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %2, ptr %379, align 8, !tbaa !298, !alias.scope !327
  store i32 %371, ptr %17, align 8, !tbaa !281, !alias.scope !327
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %658

.critedge19:                                      ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit408, %.critedge15, %343
  %380 = and i1 %265, %42
  %381 = freeze i1 %380
  %or.cond653 = or i1 %381, %99
  br i1 %or.cond653, label %.lr.ph.i.i410, label %.critedge331

.lr.ph.i.i410:                                    ; preds = %.critedge19
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %383 = load ptr, ptr %382, align 8, !tbaa !280
  %384 = trunc nuw nsw i64 %spec.select.i396 to i32
  br label %385

385:                                              ; preds = %397, %.lr.ph.i.i410
  %386 = phi i64 [ 0, %.lr.ph.i.i410 ], [ %399, %397 ]
  %.0613.i.i411 = phi i32 [ 0, %.lr.ph.i.i410 ], [ %398, %397 ]
  %387 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i397, i64 %386
  %388 = load i16, ptr %387, align 2, !tbaa !305
  %389 = zext i16 %388 to i32
  %390 = lshr i32 %389, 5
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %383, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !281
  %394 = and i32 %389, 31
  %395 = shl nuw i32 1, %394
  %396 = and i32 %395, %393
  %.not.i.i412 = icmp eq i32 %396, 0
  br i1 %.not.i.i412, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414, label %397

397:                                              ; preds = %385
  %398 = add nuw nsw i32 %.0613.i.i411, 1
  %399 = zext nneg i32 %398 to i64
  %400 = icmp samesign ult i32 %398, %384
  br i1 %400, label %385, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414: ; preds = %385, %397
  %.1.i.i415 = phi i32 [ %384, %397 ], [ %.0613.i.i411, %385 ]
  %401 = zext i32 %.1.i.i415 to i64
  %402 = icmp eq i64 %spec.select.i396, %401
  br i1 %402, label %.critedge331, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit417

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit417: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414
  %403 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i397, i64 %401
  %404 = load i16, ptr %403, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %404) #10
  %.not303 = icmp eq i16 %404, 0
  br i1 %.not303, label %.critedge331, label %405

405:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit417
  %406 = zext i16 %404 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %407, align 8, !tbaa !282, !alias.scope !330
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %408, align 8, !tbaa !287, !alias.scope !330
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %410 = trunc i32 %3 to i8
  %411 = shl i8 %410, 1
  %412 = and i8 %411, 126
  %413 = or disjoint i8 %412, 1
  store i8 %413, ptr %409, align 4, !alias.scope !330
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %414, align 2, !tbaa !298, !alias.scope !330
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %44, ptr %415, align 8, !tbaa !298, !alias.scope !330
  store i32 %406, ptr %18, align 8, !tbaa !281, !alias.scope !330
  %416 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %417 = load ptr, ptr %416, align 8, !tbaa !299
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %419 = load i32, ptr %418, align 8, !tbaa !300
  %420 = zext i32 %419 to i64
  %421 = add nuw nsw i64 %420, 1
  %422 = getelementptr inbounds nuw i8, ptr %417, i64 12
  %423 = load i32, ptr %422, align 4, !tbaa !301
  %.not.i.i.not.i.i418 = icmp ult i32 %419, %423
  %.pre3.i.i419 = load ptr, ptr %417, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i418, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424, label %424, !prof !302

424:                                              ; preds = %405
  %425 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i419, i64 %420
  %426 = icmp uge ptr %18, %.pre3.i.i419
  %427 = icmp ult ptr %18, %425
  %spec.select.i.i.i.i.i.i420 = and i1 %426, %427
  br i1 %spec.select.i.i.i.i.i.i420, label %428, label %.critedge.i.i.i.i421, !prof !303

428:                                              ; preds = %424
  %429 = ptrtoint ptr %18 to i64
  %430 = ptrtoint ptr %.pre3.i.i419 to i64
  %431 = sub i64 %429, %430
  %432 = getelementptr inbounds nuw i8, ptr %417, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull %432, i64 noundef %421, i64 noundef 32) #10
  %433 = load ptr, ptr %417, align 8, !tbaa !280
  %434 = getelementptr inbounds i8, ptr %433, i64 %431
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424

.critedge.i.i.i.i421:                             ; preds = %424
  %435 = getelementptr inbounds nuw i8, ptr %417, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %417, ptr noundef nonnull %435, i64 noundef %421, i64 noundef 32) #10
  %.pre.i.i422 = load ptr, ptr %417, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424: ; preds = %405, %428, %.critedge.i.i.i.i421
  %436 = phi ptr [ %.pre3.i.i419, %405 ], [ %433, %428 ], [ %.pre.i.i422, %.critedge.i.i.i.i421 ]
  %.016.i.i.i.i423 = phi ptr [ %18, %405 ], [ %434, %428 ], [ %18, %.critedge.i.i.i.i421 ]
  %437 = load i32, ptr %418, align 8, !tbaa !300
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [32 x i8], ptr %436, i64 %438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %439, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i423, i64 32, i1 false)
  %440 = load i32, ptr %418, align 8, !tbaa !300
  %441 = add i32 %440, 1
  store i32 %441, ptr %418, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %658

.critedge331:                                     ; preds = %.critedge19, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit417
  %or.cond657 = select i1 %42, i1 %264, i1 %265
  br i1 %or.cond657, label %.critedge23, label %.critedge25

.critedge23:                                      ; preds = %.critedge331
  %442 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not304 = icmp eq i32 %442, 0
  br i1 %.not304, label %.critedge25, label %443

443:                                              ; preds = %.critedge23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %444, align 8, !tbaa !282, !alias.scope !335
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %445, align 8, !tbaa !287, !alias.scope !335
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 14, ptr %446, align 4, !alias.scope !335
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %447, align 2, !tbaa !298, !alias.scope !335
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %44, ptr %448, align 8, !tbaa !298, !alias.scope !335
  store i32 %442, ptr %19, align 8, !tbaa !281, !alias.scope !335
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %658

.critedge25:                                      ; preds = %.critedge331, %.critedge23
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %7, label %.critedge27, label %449

449:                                              ; preds = %.critedge25
  %450 = lshr exact i32 %43, 2
  %451 = trunc i64 %4 to i32
  %452 = lshr i32 %451, 26
  %453 = and i32 %452, 31
  %.not.i.i425 = icmp eq i32 %453, 0
  %narrow = add nuw nsw i32 %453, 255
  %454 = zext nneg i32 %450 to i64
  %455 = and i32 %narrow, 255
  %narrow655 = select i1 %.not.i.i425, i32 0, i32 %455
  %456 = zext nneg i32 %narrow655 to i64
  %457 = shl nuw i64 1, %456
  %458 = icmp eq i64 %457, %454
  br i1 %458, label %459, label %.critedge27

459:                                              ; preds = %449
  %460 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %9)
  %.fca.0.extract105 = extractvalue { i64, i8 } %460, 0
  %.fca.1.extract106 = extractvalue { i64, i8 } %460, 1
  store i64 %.fca.0.extract105, ptr %20, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract106, ptr %.sroa.2108.0..sroa_idx, align 8
  %461 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #10
  %462 = icmp eq i64 %461, %454
  br i1 %462, label %463, label %.critedge27

463:                                              ; preds = %459
  %.not305 = icmp eq i32 %92, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %.not305, label %487, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %463
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !280
  %466 = trunc nuw nsw i64 %spec.select.i396 to i32
  br label %467

467:                                              ; preds = %479, %.lr.ph.i
  %468 = phi i64 [ 0, %.lr.ph.i ], [ %481, %479 ]
  %.0613.i = phi i32 [ 0, %.lr.ph.i ], [ %480, %479 ]
  %469 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i397, i64 %468
  %470 = load i16, ptr %469, align 2, !tbaa !305
  %471 = zext i16 %470 to i32
  %472 = lshr i32 %471, 5
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !281
  %476 = and i32 %471, 31
  %477 = shl nuw i32 1, %476
  %478 = and i32 %477, %475
  %.not.i426 = icmp eq i32 %478, 0
  br i1 %.not.i426, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %479

479:                                              ; preds = %467
  %480 = add nuw nsw i32 %.0613.i, 1
  %481 = zext nneg i32 %480 to i64
  %482 = icmp samesign ult i32 %480, %466
  br i1 %482, label %467, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %467, %479
  %.1.i = phi i32 [ %466, %479 ], [ %.0613.i, %467 ]
  %483 = zext i32 %.1.i to i64
  %.not306 = icmp eq i64 %spec.select.i396, %483
  %484 = and i32 %.1.i, 1
  %.not307 = icmp eq i32 %484, 0
  %or.cond = or i1 %.not306, %.not307
  br i1 %or.cond, label %487, label %485

485:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %486 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  br label %487

.critedge27:                                      ; preds = %.critedge25, %449, %459
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %487

487:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %485, %.critedge27, %463
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %490 = icmp ne i16 %2, 13
  %or.cond649.not = select i1 %42, i1 true, i1 %490
  br i1 %or.cond649.not, label %.critedge29, label %491

491:                                              ; preds = %487
  %492 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not314 = icmp eq i32 %492, 0
  %493 = trunc i32 %3 to i8
  %494 = shl i8 %493, 1
  %495 = and i8 %494, 126
  br i1 %.not314, label %496, label %503

496:                                              ; preds = %491
  %497 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %498 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %499, align 8, !tbaa !287, !alias.scope !338
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %495, ptr %500, align 4, !alias.scope !338
  %501 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %501, align 2, !tbaa !298, !alias.scope !338
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 13, ptr %502, align 8, !tbaa !298, !alias.scope !338
  store i8 1, ptr %498, align 8, !tbaa !282, !alias.scope !338
  store i64 %497, ptr %21, align 8, !tbaa !341, !alias.scope !338
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %658

503:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %504 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %504, align 8, !tbaa !282, !alias.scope !342
  %505 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %505, align 8, !tbaa !287, !alias.scope !342
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %507 = or disjoint i8 %495, 1
  store i8 %507, ptr %506, align 4, !alias.scope !342
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %508, align 2, !tbaa !298, !alias.scope !342
  %509 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 7, ptr %509, align 8, !tbaa !298, !alias.scope !342
  store i32 %492, ptr %22, align 8, !tbaa !281, !alias.scope !342
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %510 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not315 = icmp eq i32 %510, 0
  br i1 %.not315, label %517, label %511

511:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %512 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %512, align 8, !tbaa !282, !alias.scope !347
  %513 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %513, align 8, !tbaa !287, !alias.scope !347
  %514 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 %507, ptr %514, align 4, !alias.scope !347
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %515, align 2, !tbaa !298, !alias.scope !347
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 7, ptr %516, align 8, !tbaa !298, !alias.scope !347
  store i32 %510, ptr %23, align 8, !tbaa !281, !alias.scope !347
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %658

517:                                              ; preds = %503
  %518 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %519 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %520, align 8, !tbaa !287, !alias.scope !352
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 %507, ptr %521, align 4, !alias.scope !352
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %522, align 2, !tbaa !298, !alias.scope !352
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 7, ptr %523, align 8, !tbaa !298, !alias.scope !352
  store i8 1, ptr %519, align 8, !tbaa !282, !alias.scope !352
  store i64 %518, ptr %24, align 8, !tbaa !341, !alias.scope !352
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %658

.critedge29:                                      ; preds = %487
  %524 = add i16 %1, -2
  %spec.select.i427 = icmp ult i16 %524, 8
  br i1 %spec.select.i427, label %525, label %547

525:                                              ; preds = %.critedge29
  %526 = and i64 %4, 512
  %527 = icmp eq i64 %526, 0
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %529 = load i32, ptr %528, align 8
  %.not.i428 = icmp eq i32 %529, 0
  %or.cond651 = select i1 %527, i1 %.not.i428, i1 false
  br i1 %or.cond651, label %537, label %530

530:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %531 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %532 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %532, align 8, !tbaa !287, !alias.scope !357
  %533 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 22, ptr %533, align 4, !alias.scope !357
  %534 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %534, align 2, !tbaa !298, !alias.scope !357
  %535 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %44, ptr %535, align 8, !tbaa !298, !alias.scope !357
  store i8 2, ptr %531, align 8, !tbaa !282, !alias.scope !357
  store i32 0, ptr %25, align 8, !tbaa !281, !alias.scope !357
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %489, i64 %4, i64 %5)
  %536 = and i64 %4, 4096
  %.not = icmp eq i64 %536, 0
  br i1 %.not, label %658, label %.thread

537:                                              ; preds = %525
  %.pre = and i64 %4, 4096
  %538 = icmp eq i64 %.pre, 0
  br i1 %538, label %.thread606, label %.thread

.thread:                                          ; preds = %530, %537
  %.2281.ph727 = phi i32 [ %3, %537 ], [ 11, %530 ]
  %.sroa.0515.2.ph725 = phi i16 [ %2, %537 ], [ %44, %530 ]
  %539 = load i32, ptr %528, align 8, !tbaa !300
  %540 = icmp ult i32 %539, 3
  br i1 %540, label %541, label %.thread606

541:                                              ; preds = %.thread
  %542 = load ptr, ptr %488, align 8, !tbaa !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %542, i64 32, i1 false)
  %543 = load ptr, ptr %489, align 8, !tbaa !280
  %.sroa.065.0.copyload = load i64, ptr %543, align 4, !tbaa !360
  store i32 0, ptr %528, align 8, !tbaa !300
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %544, align 8, !tbaa !300
  call fastcc void @_ZL19CC_RISCVAssign2XLenjRN4llvm7CCStateENS_11CCValAssignENS_3ISD10ArgFlagsTyEjNS_3MVTES5_S4_b(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull byval(%"class.llvm::CCValAssign") align 8 %26, i64 %.sroa.065.0.copyload, i32 noundef %0, i16 %1, i16 %.sroa.0515.2.ph725, i1 noundef zeroext %or.cond.i395)
  br label %658

.thread606:                                       ; preds = %537, %.thread
  %.2281.ph728 = phi i32 [ %3, %537 ], [ %.2281.ph727, %.thread ]
  %.sroa.0515.2.ph726 = phi i16 [ %2, %537 ], [ %.sroa.0515.2.ph725, %.thread ]
  %545 = lshr exact i32 %43, 3
  %546 = or disjoint i8 %41, 2
  br label %587

547:                                              ; preds = %.critedge29
  %548 = lshr exact i32 %43, 3
  %549 = or disjoint i8 %41, 2
  %550 = add i16 %1, -17
  %spec.select.i430 = icmp ult i16 %550, 174
  %or.cond658 = icmp ult i16 %550, 206
  br i1 %or.cond658, label %551, label %587

551:                                              ; preds = %547
  %552 = call fastcc i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %1, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(412432) %39)
  %.not308 = icmp eq i32 %552, 0
  br i1 %.not308, label %565, label %553

553:                                              ; preds = %551
  %spec.select.i432 = icmp samesign ult i16 %550, 121
  br i1 %spec.select.i432, label %554, label %.thread634

554:                                              ; preds = %553
  %555 = call i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432) %39, i16 %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %556 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %556, align 8, !tbaa !282, !alias.scope !361
  %557 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %557, align 8, !tbaa !287, !alias.scope !361
  %558 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %559 = trunc i32 %3 to i8
  %560 = shl i8 %559, 1
  %561 = and i8 %560, 126
  %562 = or disjoint i8 %561, 1
  store i8 %562, ptr %558, align 4, !alias.scope !361
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %563, align 2, !tbaa !298, !alias.scope !361
  %564 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %555, ptr %564, align 8, !tbaa !298, !alias.scope !361
  store i32 %552, ptr %27, align 8, !tbaa !281, !alias.scope !361
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %658

565:                                              ; preds = %551
  br i1 %8, label %658, label %566

566:                                              ; preds = %565
  %567 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not309 = icmp eq i32 %567, 0
  br i1 %.not309, label %568, label %.thread634

568:                                              ; preds = %566
  %569 = add nsw i16 %1, -138
  %spec.select.i433 = icmp ult i16 %569, 53
  br i1 %spec.select.i433, label %.thread634.thread, label %570

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %571 = zext nneg i16 %1 to i64
  %572 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %571
  %573 = getelementptr i8, ptr %572, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %573, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %572, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %574 = add i64 %.sroa.0.0.copyload.i.i, 7
  %575 = lshr i64 %574, 3
  %576 = and i8 %.sroa.2.0.copyload.i.i, 1
  store i64 %575, ptr %28, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %576, ptr %.sroa.249.0..sroa_idx, align 8
  %577 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #10
  %578 = trunc i64 %577 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %spec.select.i430, label %579, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

579:                                              ; preds = %570
  %580 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %571
  %581 = getelementptr i8, ptr %580, i64 -2
  %582 = load i16, ptr %581, align 2, !tbaa !298
  %.phi.trans.insert = zext i16 %582 to i64
  %.phi.trans.insert681 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %.phi.trans.insert
  %.phi.trans.insert682 = getelementptr i8, ptr %.phi.trans.insert681, i64 -16
  %.sroa.0.0.copyload.i.i436.pre = load i64, ptr %.phi.trans.insert682, align 16
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %570, %579
  %.sroa.0.0.copyload.i.i436 = phi i64 [ %.sroa.0.0.copyload.i.i436.pre, %579 ], [ %.sroa.0.0.copyload.i.i, %570 ]
  %583 = lshr i64 %.sroa.0.0.copyload.i.i436, 3
  %.not.i437.not = icmp eq i64 %583, 0
  %584 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %583, i1 true)
  %585 = trunc nuw nsw i64 %584 to i8
  %586 = xor i8 %585, 63
  %.sroa.0.0.i.i438 = select i1 %.not.i437.not, i8 0, i8 %586
  br label %.thread634.thread

587:                                              ; preds = %547, %.thread606
  %.2281593600612 = phi i32 [ %.2281.ph728, %.thread606 ], [ %3, %547 ]
  %.sroa.0515.2592602611 = phi i16 [ %.sroa.0515.2.ph726, %.thread606 ], [ %2, %547 ]
  %588 = phi i32 [ %545, %.thread606 ], [ %548, %547 ]
  %589 = phi i8 [ %546, %.thread606 ], [ %549, %547 ]
  %590 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not310 = icmp eq i32 %590, 0
  br i1 %.not310, label %.thread634.thread, label %.thread634

.thread634:                                       ; preds = %553, %566, %587
  %.3282627 = phi i32 [ %3, %553 ], [ %.2281593600612, %587 ], [ 11, %566 ]
  %.sroa.0448.0623 = phi i32 [ %552, %553 ], [ %590, %587 ], [ %567, %566 ]
  %.sroa.0515.3621 = phi i16 [ %2, %553 ], [ %.sroa.0515.2592602611, %587 ], [ %44, %566 ]
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %592 = load i32, ptr %591, align 8, !tbaa !300
  %.not.i439 = icmp eq i32 %592, 0
  br i1 %.not.i439, label %640, label %.lr.ph

.thread634.thread:                                ; preds = %587, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %568
  %.3282628 = phi i32 [ %.2281593600612, %587 ], [ 11, %568 ], [ %3, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.0294626 = phi i32 [ %588, %587 ], [ %548, %568 ], [ %578, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.sroa.0447.0625 = phi i8 [ %589, %587 ], [ %549, %568 ], [ %.sroa.0.0.i.i438, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.sroa.0515.3622 = phi i16 [ %.sroa.0515.2592602611, %587 ], [ %44, %568 ], [ %2, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %593 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %.0294626, i8 %.sroa.0447.0625)
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %595 = load i32, ptr %594, align 8, !tbaa !300
  %.not.i439733 = icmp eq i32 %595, 0
  br i1 %.not.i439733, label %649, label %.lr.ph

.lr.ph:                                           ; preds = %.thread634.thread, %.thread634
  %596 = phi i32 [ %595, %.thread634.thread ], [ %592, %.thread634 ]
  %597 = phi ptr [ %594, %.thread634.thread ], [ %591, %.thread634 ]
  %598 = phi i64 [ %593, %.thread634.thread ], [ 0, %.thread634 ]
  %.sroa.0448.0623738 = phi i32 [ 0, %.thread634.thread ], [ %.sroa.0448.0623, %.thread634 ]
  %.not310629735 = phi i1 [ true, %.thread634.thread ], [ false, %.thread634 ]
  %599 = load ptr, ptr %488, align 8, !tbaa !280
  %600 = zext i32 %596 to i64
  %.idx = shl nuw nsw i64 %600, 5
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 %.idx
  %602 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %604

._crit_edge:                                      ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446
  store i32 0, ptr %597, align 8, !tbaa !300
  %603 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %603, align 8, !tbaa !300
  br label %658

604:                                              ; preds = %.lr.ph, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446
  %.0295665 = phi ptr [ %599, %.lr.ph ], [ %639, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446 ]
  %605 = getelementptr inbounds nuw i8, ptr %.0295665, i64 8
  %606 = load i8, ptr %605, align 8, !tbaa !282
  br i1 %.not310629735, label %610, label %607

607:                                              ; preds = %604
  %608 = icmp eq i8 %606, 0
  br i1 %608, label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, label %609

609:                                              ; preds = %607
  store i8 0, ptr %605, align 8, !tbaa !282
  br label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit

_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit: ; preds = %607, %609
  store i32 %.sroa.0448.0623738, ptr %.0295665, align 4, !tbaa !281
  br label %613

610:                                              ; preds = %604
  %611 = icmp eq i8 %606, 1
  br i1 %611, label %_ZN4llvm11CCValAssign12convertToMemEl.exit, label %612

612:                                              ; preds = %610
  store i8 1, ptr %605, align 8, !tbaa !282
  br label %_ZN4llvm11CCValAssign12convertToMemEl.exit

_ZN4llvm11CCValAssign12convertToMemEl.exit:       ; preds = %610, %612
  store i64 %598, ptr %.0295665, align 8, !tbaa !341
  br label %613

613:                                              ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit
  %614 = load ptr, ptr %602, align 8, !tbaa !299
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !300
  %617 = zext i32 %616 to i64
  %618 = add nuw nsw i64 %617, 1
  %619 = getelementptr inbounds nuw i8, ptr %614, i64 12
  %620 = load i32, ptr %619, align 4, !tbaa !301
  %.not.i.i.not.i.i440 = icmp ult i32 %616, %620
  %.pre3.i.i441 = load ptr, ptr %614, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i440, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446, label %621, !prof !302

621:                                              ; preds = %613
  %622 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i441, i64 %617
  %623 = icmp uge ptr %.0295665, %.pre3.i.i441
  %624 = icmp ult ptr %.0295665, %622
  %spec.select.i.i.i.i.i.i442 = and i1 %623, %624
  br i1 %spec.select.i.i.i.i.i.i442, label %625, label %.critedge.i.i.i.i443, !prof !303

625:                                              ; preds = %621
  %626 = ptrtoint ptr %.0295665 to i64
  %627 = ptrtoint ptr %.pre3.i.i441 to i64
  %628 = sub i64 %626, %627
  %629 = getelementptr inbounds nuw i8, ptr %614, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull %629, i64 noundef %618, i64 noundef 32) #10
  %630 = load ptr, ptr %614, align 8, !tbaa !280
  %631 = getelementptr inbounds i8, ptr %630, i64 %628
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446

.critedge.i.i.i.i443:                             ; preds = %621
  %632 = getelementptr inbounds nuw i8, ptr %614, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %614, ptr noundef nonnull %632, i64 noundef %618, i64 noundef 32) #10
  %.pre.i.i444 = load ptr, ptr %614, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446: ; preds = %613, %625, %.critedge.i.i.i.i443
  %633 = phi ptr [ %.pre3.i.i441, %613 ], [ %630, %625 ], [ %.pre.i.i444, %.critedge.i.i.i.i443 ]
  %.016.i.i.i.i445 = phi ptr [ %.0295665, %613 ], [ %631, %625 ], [ %.0295665, %.critedge.i.i.i.i443 ]
  %634 = load i32, ptr %615, align 8, !tbaa !300
  %635 = zext i32 %634 to i64
  %636 = getelementptr inbounds nuw [32 x i8], ptr %633, i64 %635
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %636, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i445, i64 32, i1 false)
  %637 = load i32, ptr %615, align 8, !tbaa !300
  %638 = add i32 %637, 1
  store i32 %638, ptr %615, align 8, !tbaa !300
  %639 = getelementptr inbounds nuw i8, ptr %.0295665, i64 32
  %.not311 = icmp eq ptr %639, %601
  br i1 %.not311, label %._crit_edge, label %604

640:                                              ; preds = %.thread634
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %641 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %641, align 8, !tbaa !282, !alias.scope !366
  %642 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %642, align 8, !tbaa !287, !alias.scope !366
  %643 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %644 = trunc i32 %.3282627 to i8
  %645 = shl i8 %644, 1
  %646 = and i8 %645, 126
  store i8 %646, ptr %643, align 4, !alias.scope !366
  %647 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %647, align 2, !tbaa !298, !alias.scope !366
  %648 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0515.3621, ptr %648, align 8, !tbaa !298, !alias.scope !366
  store i32 %.sroa.0448.0623, ptr %29, align 8, !tbaa !281, !alias.scope !366
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %658

649:                                              ; preds = %.thread634.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %650 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %651, align 8, !tbaa !287, !alias.scope !369
  %652 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %653 = trunc i32 %.3282628 to i8
  %654 = shl i8 %653, 1
  %655 = and i8 %654, 126
  store i8 %655, ptr %652, align 4, !alias.scope !369
  %656 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %656, align 2, !tbaa !298, !alias.scope !369
  %657 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0515.3622, ptr %657, align 8, !tbaa !298, !alias.scope !369
  store i8 1, ptr %650, align 8, !tbaa !282, !alias.scope !369
  store i64 %593, ptr %30, align 8, !tbaa !341, !alias.scope !369
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %658

658:                                              ; preds = %530, %541, %370, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424, %443, %511, %517, %496, %._crit_edge, %640, %649, %565, %554, %332, %294, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, %.critedge317
  %.2 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ true, %.critedge317 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338 ], [ false, %332 ], [ false, %294 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354 ], [ false, %370 ], [ false, %443 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424 ], [ false, %530 ], [ false, %541 ], [ false, %496 ], [ false, %511 ], [ false, %517 ], [ false, %554 ], [ true, %565 ], [ false, %649 ], [ false, %640 ], [ false, %._crit_edge ]
  ret i1 %.2
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !299
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !300
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !301
  %.not.i.i.not.i = icmp ult i32 %6, %10
  %.pre3.i = load ptr, ptr %4, align 8, !tbaa !280
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit, label %11, !prof !302

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %7
  %13 = icmp uge ptr %1, %.pre3.i
  %14 = icmp ult ptr %1, %12
  %spec.select.i.i.i.i.i = and i1 %13, %14
  br i1 %spec.select.i.i.i.i.i, label %15, label %.critedge.i.i.i, !prof !303

15:                                               ; preds = %11
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3.i to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19, i64 noundef %8, i64 noundef 32) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !280
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

.critedge.i.i.i:                                  ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %8, i64 noundef 32) #10
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !280
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit: ; preds = %2, %15, %.critedge.i.i.i
  %23 = phi ptr [ %.pre3.i, %2 ], [ %20, %15 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %21, %15 ], [ %1, %.critedge.i.i.i ]
  %24 = load i32, ptr %5, align 8, !tbaa !300
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %27 = load i32, ptr %5, align 8, !tbaa !300
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %.not14.i = icmp eq i64 %2, 0
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  br label %6

6:                                                ; preds = %18, %.lr.ph.i
  %7 = phi i64 [ 0, %.lr.ph.i ], [ %20, %18 ]
  %.0613.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %18 ]
  %8 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !305
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !281
  %15 = and i32 %10, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %18

18:                                               ; preds = %6
  %19 = add i32 %.0613.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %2, %20
  br i1 %21, label %6, label %._crit_edge.i, !llvm.loop !307

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
  %27 = load i16, ptr %26, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %0, i16 noundef zeroext %27) #10
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %25
  %.sroa.04.0 = phi i32 [ %28, %25 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  ret i32 %.sroa.04.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1)
  %.fca.0.extract.i13 = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract.i14 = extractvalue { i64, i8 } %3, 1
  %4 = add i64 %.fca.0.extract.i13, 7
  %5 = and i8 %.fca.1.extract.i14, 1
  %6 = lshr i64 %4, 3
  %7 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) #10
  %8 = zext nneg i8 %7 to i64
  %9 = shl nuw i64 1, %8
  %10 = add nsw i64 %6, -1
  %11 = add i64 %10, %9
  %.not = sub i64 0, %9
  %12 = and i64 %11, %.not
  %.fca.0.insert.i11 = insertvalue { i64, i8 } poison, i64 %12, 0
  %.fca.1.insert.i12 = insertvalue { i64, i8 } %.fca.0.insert.i11, i8 %5, 1
  ret { i64, i8 } %.fca.1.insert.i12
}

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i32 noundef %1, i8 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !372, !range !278, !noundef !279
  %6 = trunc nuw i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !373
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
  store i64 %17, ptr %7, align 8, !tbaa !373
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
  store i64 %27, ptr %7, align 8, !tbaa !373
  br label %28

28:                                               ; preds = %19, %9
  %.0 = phi i64 [ %18, %9 ], [ %25, %19 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load i8, ptr %29, align 8, !tbaa !360
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %2, i8 %.sroa.0.0.copyload.i)
  store i8 %.sroa.speculated, ptr %29, align 8, !tbaa !360
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %0, i8 %2) #10
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !300
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !301
  %.not.i.i.not = icmp ult i32 %4, %8
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !280
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit, label %9, !prof !302

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %13, label %.critedge.i.i, !prof !303

13:                                               ; preds = %9
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %.pre3 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %6, i64 noundef 32) #10
  %18 = load ptr, ptr %0, align 8, !tbaa !280
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

.critedge.i.i:                                    ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %6, i64 noundef 32) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !280
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %.critedge.i.i
  %21 = phi ptr [ %.pre3, %2 ], [ %18, %13 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %13 ], [ %1, %.critedge.i.i ]
  %22 = load i32, ptr %3, align 8, !tbaa !300
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %25 = load i32, ptr %3, align 8, !tbaa !300
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !300
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !301
  %.not.i.i.not = icmp ult i32 %5, %7
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m.exit, label %8, !prof !302

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 16) #10
  %.pre = load i32, ptr %4, align 8, !tbaa !300
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE28reserveForParamAndGetAddressERS2_m.exit: ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !280
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  store i64 %1, ptr %15, align 1
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %.sroa.2.0..sroa_idx, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !300
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19CC_RISCVAssign2XLenjRN4llvm7CCStateENS_11CCValAssignENS_3ISD10ArgFlagsTyEjNS_3MVTES5_S4_b(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef readonly byval(%"class.llvm::CCValAssign") align 8 captures(none) %2, i64 %3, i32 noundef %4, i16 %5, i16 %6, i1 noundef zeroext %7) unnamed_addr #1 {
.lr.ph.i.i:
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  %13 = lshr i32 %0, 3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 552
  %19 = load i32, ptr %18, align 8, !tbaa !304
  %20 = and i32 %19, -5
  %or.cond.i = icmp eq i32 %20, 3
  %spec.select.i = select i1 %or.cond.i, i64 6, i64 8
  %spec.select3.i = select i1 %or.cond.i, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgIGPRs
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !280
  %23 = trunc nuw nsw i64 %spec.select.i to i32
  br label %24

24:                                               ; preds = %36, %.lr.ph.i.i
  %25 = phi i64 [ 0, %.lr.ph.i.i ], [ %38, %36 ]
  %.0613.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %37, %36 ]
  %26 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !305
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 5
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !281
  %33 = and i32 %28, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %36

36:                                               ; preds = %24
  %37 = add nuw nsw i32 %.0613.i.i, 1
  %38 = zext nneg i32 %37 to i64
  %39 = icmp samesign ult i32 %37, %23
  br i1 %39, label %24, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %24, %36
  %.1.i.i = phi i32 [ %23, %36 ], [ %.0613.i.i, %24 ]
  %40 = zext i32 %.1.i.i to i64
  %41 = icmp eq i64 %spec.select.i, %40
  br i1 %41, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %42 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i, i64 %40
  %43 = load i16, ptr %42, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %43) #10
  %.not50.not = icmp eq i16 %43, 0
  br i1 %.not50.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %44

44:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %45 = zext i16 %43 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !287
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i = load i16, ptr %48, align 2, !tbaa !298
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i52 = load i16, ptr %49, align 8, !tbaa !298
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %50, align 8, !tbaa !282, !alias.scope !374
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %47, ptr %51, align 8, !tbaa !287, !alias.scope !374
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %52, align 4, !alias.scope !374
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %.sroa.0.0.copyload.i, ptr %53, align 2, !tbaa !298, !alias.scope !374
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %.sroa.0.0.copyload.i52, ptr %54, align 8, !tbaa !298, !alias.scope !374
  store i32 %45, ptr %8, align 8, !tbaa !281, !alias.scope !374
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !299
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !300
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !301
  %.not.i.i.not.i.i = icmp ult i32 %58, %62
  %.pre3.i.i = load ptr, ptr %56, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i, label %.lr.ph.i.i76, label %63, !prof !302

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %59
  %65 = icmp uge ptr %8, %.pre3.i.i
  %66 = icmp ult ptr %8, %64
  %spec.select.i.i.i.i.i.i = and i1 %65, %66
  br i1 %spec.select.i.i.i.i.i.i, label %67, label %.critedge.i.i.i.i, !prof !303

67:                                               ; preds = %63
  %68 = ptrtoint ptr %8 to i64
  %69 = ptrtoint ptr %.pre3.i.i to i64
  %70 = sub i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %71, i64 noundef %60, i64 noundef 32) #10
  %72 = load ptr, ptr %56, align 8, !tbaa !280
  %73 = getelementptr inbounds i8, ptr %72, i64 %70
  br label %.lr.ph.i.i76

.critedge.i.i.i.i:                                ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %74, i64 noundef %60, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !280
  br label %.lr.ph.i.i76

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %75 = zext nneg i32 %13 to i64
  %76 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %75, i1 false)
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = sub nsw i8 63, %77
  %79 = icmp eq i32 %0, 32
  %or.cond.not = and i1 %79, %7
  br i1 %or.cond.not, label %87, label %80

80:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %81 = trunc i64 %3 to i32
  %82 = lshr i32 %81, 26
  %83 = and i32 %82, 31
  %.not.i.i53 = icmp eq i32 %83, 0
  %84 = trunc nuw nsw i32 %83 to i8
  %85 = add nsw i8 %84, -1
  %86 = tail call i8 @llvm.umax.i8(i8 %78, i8 %85)
  %.sroa.speculated = select i1 %.not.i.i53, i8 %78, i8 %86
  br label %87

87:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %80
  %.sroa.06.0 = phi i8 [ %78, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ %.sroa.speculated, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load i32, ptr %88, align 8, !tbaa !287
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i55 = load i16, ptr %90, align 2, !tbaa !298
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load i8, ptr %91, align 8, !tbaa !372, !range !278, !noundef !279
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %95 = load i64, ptr %94, align 8, !tbaa !373
  %96 = zext nneg i8 %.sroa.06.0 to i64
  %97 = shl nuw i64 1, %96
  br i1 %93, label %98, label %105

98:                                               ; preds = %87
  %99 = add nsw i64 %75, -1
  %100 = add i64 %99, %97
  %101 = add i64 %100, %95
  %102 = sub i64 0, %97
  %103 = and i64 %101, %102
  %104 = sub i64 0, %103
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

105:                                              ; preds = %87
  %106 = add i64 %97, -1
  %107 = add i64 %106, %95
  %108 = sub i64 0, %97
  %109 = and i64 %107, %108
  %110 = add nsw i64 %109, %75
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %98, %105
  %.sink = phi i64 [ %103, %98 ], [ %110, %105 ]
  %.0.i = phi i64 [ %104, %98 ], [ %109, %105 ]
  store i64 %.sink, ptr %94, align 8, !tbaa !373
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %111, align 8, !tbaa !360
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.06.0, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %111, align 8, !tbaa !360
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %1, i8 %.sroa.06.0) #10
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i56 = load i16, ptr %112, align 8, !tbaa !298
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %89, ptr %114, align 8, !tbaa !287, !alias.scope !377
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %115, align 4, !alias.scope !377
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %.sroa.0.0.copyload.i55, ptr %116, align 2, !tbaa !298, !alias.scope !377
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %.sroa.0.0.copyload.i56, ptr %117, align 8, !tbaa !298, !alias.scope !377
  store i8 1, ptr %113, align 8, !tbaa !282, !alias.scope !377
  store i64 %.0.i, ptr %9, align 8, !tbaa !341, !alias.scope !377
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %119 = load ptr, ptr %118, align 8, !tbaa !299
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i32, ptr %120, align 8, !tbaa !300
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !301
  %.not.i.i.not.i.i57 = icmp ult i32 %121, %125
  %.pre3.i.i58 = load ptr, ptr %119, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i57, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit63, label %126, !prof !302

126:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %127 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i58, i64 %122
  %128 = icmp uge ptr %9, %.pre3.i.i58
  %129 = icmp ult ptr %9, %127
  %spec.select.i.i.i.i.i.i59 = and i1 %128, %129
  br i1 %spec.select.i.i.i.i.i.i59, label %130, label %.critedge.i.i.i.i60, !prof !303

130:                                              ; preds = %126
  %131 = ptrtoint ptr %9 to i64
  %132 = ptrtoint ptr %.pre3.i.i58 to i64
  %133 = sub i64 %131, %132
  %134 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %134, i64 noundef %123, i64 noundef 32) #10
  %135 = load ptr, ptr %119, align 8, !tbaa !280
  %136 = getelementptr inbounds i8, ptr %135, i64 %133
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit63

.critedge.i.i.i.i60:                              ; preds = %126
  %137 = getelementptr inbounds nuw i8, ptr %119, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull %137, i64 noundef %123, i64 noundef 32) #10
  %.pre.i.i61 = load ptr, ptr %119, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit63

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit63: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %130, %.critedge.i.i.i.i60
  %138 = phi ptr [ %.pre3.i.i58, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %135, %130 ], [ %.pre.i.i61, %.critedge.i.i.i.i60 ]
  %.016.i.i.i.i62 = phi ptr [ %9, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %136, %130 ], [ %9, %.critedge.i.i.i.i60 ]
  %139 = load i32, ptr %120, align 8, !tbaa !300
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [32 x i8], ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i62, i64 32, i1 false)
  %142 = load i32, ptr %120, align 8, !tbaa !300
  %143 = add i32 %142, 1
  store i32 %143, ptr %120, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %144 = load i8, ptr %91, align 8, !tbaa !372, !range !278, !noundef !279
  %145 = trunc nuw i8 %144 to i1
  %146 = load i64, ptr %94, align 8, !tbaa !373
  %147 = zext nneg i8 %78 to i64
  %148 = shl nuw i64 1, %147
  br i1 %145, label %149, label %156

149:                                              ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit63
  %150 = add nsw i64 %75, -1
  %151 = add i64 %150, %148
  %152 = add i64 %151, %146
  %153 = sub i64 0, %148
  %154 = and i64 %152, %153
  %155 = sub i64 0, %154
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit67

156:                                              ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit63
  %157 = add i64 %148, -1
  %158 = add i64 %157, %146
  %159 = sub i64 0, %148
  %160 = and i64 %158, %159
  %161 = add nsw i64 %160, %75
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit67

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit67: ; preds = %149, %156
  %.sink23 = phi i64 [ %154, %149 ], [ %161, %156 ]
  %.0.i64 = phi i64 [ %155, %149 ], [ %160, %156 ]
  store i64 %.sink23, ptr %94, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i65 = load i8, ptr %111, align 8, !tbaa !360
  %.sroa.speculated.i66 = call i8 @llvm.umax.i8(i8 %78, i8 %.sroa.0.0.copyload.i.i65)
  store i8 %.sroa.speculated.i66, ptr %111, align 8, !tbaa !360
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %1, i8 %78) #10
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %4, ptr %163, align 8, !tbaa !287, !alias.scope !380
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %164, align 4, !alias.scope !380
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %5, ptr %165, align 2, !tbaa !298, !alias.scope !380
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %6, ptr %166, align 8, !tbaa !298, !alias.scope !380
  store i8 1, ptr %162, align 8, !tbaa !282, !alias.scope !380
  store i64 %.0.i64, ptr %10, align 8, !tbaa !341, !alias.scope !380
  %167 = load ptr, ptr %118, align 8, !tbaa !299
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !300
  %170 = zext i32 %169 to i64
  %171 = add nuw nsw i64 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 12
  %173 = load i32, ptr %172, align 4, !tbaa !301
  %.not.i.i.not.i.i68 = icmp ult i32 %169, %173
  %.pre3.i.i69 = load ptr, ptr %167, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i68, label %.thread, label %174, !prof !302

174:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit67
  %175 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i69, i64 %170
  %176 = icmp uge ptr %10, %.pre3.i.i69
  %177 = icmp ult ptr %10, %175
  %spec.select.i.i.i.i.i.i70 = and i1 %176, %177
  br i1 %spec.select.i.i.i.i.i.i70, label %178, label %.critedge.i.i.i.i71, !prof !303

178:                                              ; preds = %174
  %179 = ptrtoint ptr %10 to i64
  %180 = ptrtoint ptr %.pre3.i.i69 to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull %182, i64 noundef %171, i64 noundef 32) #10
  %183 = load ptr, ptr %167, align 8, !tbaa !280
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  br label %.thread

.critedge.i.i.i.i71:                              ; preds = %174
  %185 = getelementptr inbounds nuw i8, ptr %167, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull %185, i64 noundef %171, i64 noundef 32) #10
  %.pre.i.i72 = load ptr, ptr %167, align 8, !tbaa !280
  br label %.thread

.thread:                                          ; preds = %.critedge.i.i.i.i71, %178, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit67
  %186 = phi ptr [ %.pre3.i.i69, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit67 ], [ %183, %178 ], [ %.pre.i.i72, %.critedge.i.i.i.i71 ]
  %.016.i.i.i.i73 = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit67 ], [ %184, %178 ], [ %10, %.critedge.i.i.i.i71 ]
  %187 = load i32, ptr %168, align 8, !tbaa !300
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [32 x i8], ptr %186, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i73, i64 32, i1 false)
  %190 = load i32, ptr %168, align 8, !tbaa !300
  %191 = add i32 %190, 1
  store i32 %191, ptr %168, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %306

.lr.ph.i.i76:                                     ; preds = %.critedge.i.i.i.i, %67, %44
  %192 = phi ptr [ %.pre3.i.i, %44 ], [ %72, %67 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %44 ], [ %73, %67 ], [ %8, %.critedge.i.i.i.i ]
  %193 = load i32, ptr %57, align 8, !tbaa !300
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [32 x i8], ptr %192, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %196 = load i32, ptr %57, align 8, !tbaa !300
  %197 = add i32 %196, 1
  store i32 %197, ptr %57, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %198 = load ptr, ptr %21, align 8, !tbaa !280
  br label %199

199:                                              ; preds = %211, %.lr.ph.i.i76
  %200 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %213, %211 ]
  %.0613.i.i77 = phi i32 [ 0, %.lr.ph.i.i76 ], [ %212, %211 ]
  %201 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !305
  %203 = zext i16 %202 to i32
  %204 = lshr i32 %203, 5
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !281
  %208 = and i32 %203, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, %207
  %.not.i.i78 = icmp eq i32 %210, 0
  br i1 %.not.i.i78, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80, label %211

211:                                              ; preds = %199
  %212 = add nuw nsw i32 %.0613.i.i77, 1
  %213 = zext nneg i32 %212 to i64
  %214 = icmp samesign ult i32 %212, %23
  br i1 %214, label %199, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80: ; preds = %199, %211
  %.1.i.i81 = phi i32 [ %23, %211 ], [ %.0613.i.i77, %199 ]
  %215 = zext i32 %.1.i.i81 to i64
  %216 = icmp eq i64 %spec.select.i, %215
  br i1 %216, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80
  %217 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i, i64 %215
  %218 = load i16, ptr %217, align 2, !tbaa !305
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %218) #10
  %.not = icmp eq i16 %218, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83.thread, label %219

219:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83
  %220 = zext i16 %218 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %221, align 8, !tbaa !282, !alias.scope !383
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %4, ptr %222, align 8, !tbaa !287, !alias.scope !383
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %223, align 4, !alias.scope !383
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %5, ptr %224, align 2, !tbaa !298, !alias.scope !383
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %6, ptr %225, align 8, !tbaa !298, !alias.scope !383
  store i32 %220, ptr %11, align 8, !tbaa !281, !alias.scope !383
  %226 = load ptr, ptr %55, align 8, !tbaa !299
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !300
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !301
  %.not.i.i.not.i.i84 = icmp ult i32 %228, %232
  %.pre3.i.i85 = load ptr, ptr %226, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i84, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit90, label %233, !prof !302

233:                                              ; preds = %219
  %234 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i85, i64 %229
  %235 = icmp uge ptr %11, %.pre3.i.i85
  %236 = icmp ult ptr %11, %234
  %spec.select.i.i.i.i.i.i86 = and i1 %235, %236
  br i1 %spec.select.i.i.i.i.i.i86, label %237, label %.critedge.i.i.i.i87, !prof !303

237:                                              ; preds = %233
  %238 = ptrtoint ptr %11 to i64
  %239 = ptrtoint ptr %.pre3.i.i85 to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %241, i64 noundef %230, i64 noundef 32) #10
  %242 = load ptr, ptr %226, align 8, !tbaa !280
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit90

.critedge.i.i.i.i87:                              ; preds = %233
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %244, i64 noundef %230, i64 noundef 32) #10
  %.pre.i.i88 = load ptr, ptr %226, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit90

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit90: ; preds = %219, %237, %.critedge.i.i.i.i87
  %245 = phi ptr [ %.pre3.i.i85, %219 ], [ %242, %237 ], [ %.pre.i.i88, %.critedge.i.i.i.i87 ]
  %.016.i.i.i.i89 = phi ptr [ %11, %219 ], [ %243, %237 ], [ %11, %.critedge.i.i.i.i87 ]
  %246 = load i32, ptr %227, align 8, !tbaa !300
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [32 x i8], ptr %245, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i89, i64 32, i1 false)
  %249 = load i32, ptr %227, align 8, !tbaa !300
  %250 = add i32 %249, 1
  store i32 %250, ptr %227, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %306

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %251 = zext nneg i32 %13 to i64
  %252 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %251, i1 false)
  %253 = trunc nuw nsw i64 %252 to i8
  %254 = sub nsw i8 63, %253
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %256 = load i8, ptr %255, align 8, !tbaa !372, !range !278, !noundef !279
  %257 = trunc nuw i8 %256 to i1
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %259 = load i64, ptr %258, align 8, !tbaa !373
  %260 = zext nneg i8 %254 to i64
  %261 = shl nuw i64 1, %260
  br i1 %257, label %262, label %269

262:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83.thread
  %263 = add nsw i64 %251, -1
  %264 = add i64 %263, %261
  %265 = add i64 %264, %259
  %266 = sub i64 0, %261
  %267 = and i64 %265, %266
  %268 = sub i64 0, %267
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit94

269:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83.thread
  %270 = add i64 %261, -1
  %271 = add i64 %270, %259
  %272 = sub i64 0, %261
  %273 = and i64 %271, %272
  %274 = add nsw i64 %273, %251
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit94

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit94: ; preds = %262, %269
  %.sink24 = phi i64 [ %267, %262 ], [ %274, %269 ]
  %.0.i91 = phi i64 [ %268, %262 ], [ %273, %269 ]
  store i64 %.sink24, ptr %258, align 8, !tbaa !373
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i92 = load i8, ptr %275, align 8, !tbaa !360
  %.sroa.speculated.i93 = call i8 @llvm.umax.i8(i8 %254, i8 %.sroa.0.0.copyload.i.i92)
  store i8 %.sroa.speculated.i93, ptr %275, align 8, !tbaa !360
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %1, i8 %254) #10
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %4, ptr %277, align 8, !tbaa !287, !alias.scope !386
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %278, align 4, !alias.scope !386
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %5, ptr %279, align 2, !tbaa !298, !alias.scope !386
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %6, ptr %280, align 8, !tbaa !298, !alias.scope !386
  store i8 1, ptr %276, align 8, !tbaa !282, !alias.scope !386
  store i64 %.0.i91, ptr %12, align 8, !tbaa !341, !alias.scope !386
  %281 = load ptr, ptr %55, align 8, !tbaa !299
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %283 = load i32, ptr %282, align 8, !tbaa !300
  %284 = zext i32 %283 to i64
  %285 = add nuw nsw i64 %284, 1
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 12
  %287 = load i32, ptr %286, align 4, !tbaa !301
  %.not.i.i.not.i.i95 = icmp ult i32 %283, %287
  %.pre3.i.i96 = load ptr, ptr %281, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i95, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101, label %288, !prof !302

288:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit94
  %289 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i96, i64 %284
  %290 = icmp uge ptr %12, %.pre3.i.i96
  %291 = icmp ult ptr %12, %289
  %spec.select.i.i.i.i.i.i97 = and i1 %290, %291
  br i1 %spec.select.i.i.i.i.i.i97, label %292, label %.critedge.i.i.i.i98, !prof !303

292:                                              ; preds = %288
  %293 = ptrtoint ptr %12 to i64
  %294 = ptrtoint ptr %.pre3.i.i96 to i64
  %295 = sub i64 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull %296, i64 noundef %285, i64 noundef 32) #10
  %297 = load ptr, ptr %281, align 8, !tbaa !280
  %298 = getelementptr inbounds i8, ptr %297, i64 %295
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101

.critedge.i.i.i.i98:                              ; preds = %288
  %299 = getelementptr inbounds nuw i8, ptr %281, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %281, ptr noundef nonnull %299, i64 noundef %285, i64 noundef 32) #10
  %.pre.i.i99 = load ptr, ptr %281, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit94, %292, %.critedge.i.i.i.i98
  %300 = phi ptr [ %.pre3.i.i96, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit94 ], [ %297, %292 ], [ %.pre.i.i99, %.critedge.i.i.i.i98 ]
  %.016.i.i.i.i100 = phi ptr [ %12, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit94 ], [ %298, %292 ], [ %12, %.critedge.i.i.i.i98 ]
  %301 = load i32, ptr %282, align 8, !tbaa !300
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [32 x i8], ptr %300, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i100, i64 32, i1 false)
  %304 = load i32, ptr %282, align 8, !tbaa !300
  %305 = add i32 %304, 1
  store i32 %305, ptr %282, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %306

306:                                              ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit90, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit101, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %0, ptr noundef nonnull align 8 dereferenceable(420) %1, ptr noundef nonnull align 8 dereferenceable(412432) %2) unnamed_addr #1 {
  %4 = load ptr, ptr %2, align 8, !tbaa !151
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(412423) %2, i16 %0, i1 noundef zeroext false) #10
  %8 = icmp eq ptr %7, @_ZN4llvm5RISCV10VRRegClassE
  br i1 %8, label %9, label %37

9:                                                ; preds = %3
  %10 = zext i16 %0 to i64
  %11 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %10
  %12 = getelementptr i8, ptr %11, i64 -2
  %13 = load i16, ptr %12, align 2, !tbaa !298
  %14 = icmp eq i16 %13, 2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !280
  br i1 %14, label %17, label %.lr.ph.i.i.preheader

17:                                               ; preds = %9
  %18 = load i32, ptr %16, align 4, !tbaa !281
  %19 = and i32 %18, 2048
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZN4llvm7CCState11AllocateRegEt.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %9, %17
  br label %.lr.ph.i.i

_ZN4llvm7CCState11AllocateRegEt.exit:             ; preds = %17
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext 11) #10
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %30
  %indvars.iv141 = phi i64 [ %indvars.iv.next142, %30 ], [ 0, %.lr.ph.i.i.preheader ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6ArgVRs, i64 %indvars.iv141
  %21 = load i16, ptr %20, align 2, !tbaa !305
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !281
  %27 = and i32 %22, 31
  %28 = shl nuw i32 1, %27
  %29 = and i32 %28, %26
  %.not.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %30

30:                                               ; preds = %.lr.ph.i.i
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 16
  br i1 %exitcond144.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %.lr.ph.i.i, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %.lr.ph.i.i
  %31 = icmp eq i64 %indvars.iv141, 16
  br i1 %31, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %32

32:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %33 = and i64 %indvars.iv141, 4294967295
  %34 = getelementptr inbounds nuw [2 x i8], ptr @_ZL6ArgVRs, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %35) #10
  %36 = zext i16 %35 to i32
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

37:                                               ; preds = %3
  %38 = icmp eq ptr %7, @_ZN4llvm5RISCV12VRM2RegClassE
  br i1 %38, label %.lr.ph.i.i33, label %59

.lr.ph.i.i33:                                     ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %40 = load ptr, ptr %39, align 8, !tbaa !280
  br label %41

41:                                               ; preds = %52, %.lr.ph.i.i33
  %indvars.iv137 = phi i64 [ %indvars.iv.next138, %52 ], [ 0, %.lr.ph.i.i33 ]
  %42 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8ArgVRM2s, i64 %indvars.iv137
  %43 = load i16, ptr %42, align 2, !tbaa !305
  %44 = zext i16 %43 to i32
  %45 = lshr i32 %44, 5
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !281
  %49 = and i32 %44, 31
  %50 = shl nuw i32 1, %49
  %51 = and i32 %50, %48
  %.not.i.i35 = icmp eq i32 %51, 0
  br i1 %.not.i.i35, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i37, label %52

52:                                               ; preds = %41
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next138, 8
  br i1 %exitcond140.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %41, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i37: ; preds = %41
  %53 = icmp eq i64 %indvars.iv137, 8
  br i1 %53, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %54

54:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i37
  %55 = and i64 %indvars.iv137, 4294967295
  %56 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8ArgVRM2s, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %57) #10
  %58 = zext i16 %57 to i32
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

59:                                               ; preds = %37
  %60 = icmp eq ptr %7, @_ZN4llvm5RISCV12VRM4RegClassE
  br i1 %60, label %.lr.ph.i.i42, label %81

.lr.ph.i.i42:                                     ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !280
  br label %63

63:                                               ; preds = %74, %.lr.ph.i.i42
  %indvars.iv133 = phi i64 [ %indvars.iv.next134, %74 ], [ 0, %.lr.ph.i.i42 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8ArgVRM4s, i64 %indvars.iv133
  %65 = load i16, ptr %64, align 2, !tbaa !305
  %66 = zext i16 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !281
  %71 = and i32 %66, 31
  %72 = shl nuw i32 1, %71
  %73 = and i32 %72, %70
  %.not.i.i44 = icmp eq i32 %73, 0
  br i1 %.not.i.i44, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i46, label %74

74:                                               ; preds = %63
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next134, 4
  br i1 %exitcond136.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %63, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i46: ; preds = %63
  %75 = icmp eq i64 %indvars.iv133, 4
  br i1 %75, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %76

76:                                               ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i46
  %77 = and i64 %indvars.iv133, 4294967295
  %78 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8ArgVRM4s, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %79) #10
  %80 = zext i16 %79 to i32
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

81:                                               ; preds = %59
  %82 = icmp eq ptr %7, @_ZN4llvm5RISCV12VRM8RegClassE
  br i1 %82, label %.lr.ph.i.i51, label %101

.lr.ph.i.i51:                                     ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = load ptr, ptr %83, align 8, !tbaa !280
  br label %85

85:                                               ; preds = %97, %.lr.ph.i.i51
  %86 = phi i1 [ false, %97 ], [ true, %.lr.ph.i.i51 ]
  %indvars.iv130 = phi i64 [ 1, %97 ], [ 0, %.lr.ph.i.i51 ]
  %87 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8ArgVRM8s, i64 %indvars.iv130
  %88 = load i16, ptr %87, align 2, !tbaa !305
  %89 = zext i16 %88 to i32
  %90 = lshr i32 %89, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !281
  %94 = and i32 %89, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %93
  %.not.i.i53 = icmp eq i32 %96, 0
  br i1 %.not.i.i53, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i55, label %97

97:                                               ; preds = %85
  br i1 %86, label %85, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i55: ; preds = %85
  %98 = getelementptr inbounds nuw [2 x i8], ptr @_ZL8ArgVRM8s, i64 %indvars.iv130
  %99 = load i16, ptr %98, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %99) #10
  %100 = zext i16 %99 to i32
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

101:                                              ; preds = %81
  %102 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN2M1RegClassE
  br i1 %102, label %.lr.ph.i.i60, label %123

.lr.ph.i.i60:                                     ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !280
  br label %105

105:                                              ; preds = %116, %.lr.ph.i.i60
  %indvars.iv126 = phi i64 [ %indvars.iv.next127, %116 ], [ 0, %.lr.ph.i.i60 ]
  %106 = getelementptr inbounds nuw [2 x i8], ptr @_ZL10ArgVRN2M1s, i64 %indvars.iv126
  %107 = load i16, ptr %106, align 2, !tbaa !305
  %108 = zext i16 %107 to i32
  %109 = lshr i32 %108, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !281
  %113 = and i32 %108, 31
  %114 = shl nuw i32 1, %113
  %115 = and i32 %114, %112
  %.not.i.i62 = icmp eq i32 %115, 0
  br i1 %.not.i.i62, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i64, label %116

116:                                              ; preds = %105
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next127, 15
  br i1 %exitcond129.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %105, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i64: ; preds = %105
  %117 = icmp eq i64 %indvars.iv126, 15
  br i1 %117, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %118

118:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i64
  %119 = and i64 %indvars.iv126, 4294967295
  %120 = getelementptr inbounds nuw [2 x i8], ptr @_ZL10ArgVRN2M1s, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %121) #10
  %122 = zext i16 %121 to i32
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

123:                                              ; preds = %101
  %124 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN3M1RegClassE
  br i1 %124, label %.lr.ph.i.i69, label %145

.lr.ph.i.i69:                                     ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %126 = load ptr, ptr %125, align 8, !tbaa !280
  br label %127

127:                                              ; preds = %138, %.lr.ph.i.i69
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %138 ], [ 0, %.lr.ph.i.i69 ]
  %128 = getelementptr inbounds nuw [2 x i8], ptr @_ZL10ArgVRN3M1s, i64 %indvars.iv122
  %129 = load i16, ptr %128, align 2, !tbaa !305
  %130 = zext i16 %129 to i32
  %131 = lshr i32 %130, 5
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !281
  %135 = and i32 %130, 31
  %136 = shl nuw i32 1, %135
  %137 = and i32 %136, %134
  %.not.i.i71 = icmp eq i32 %137, 0
  br i1 %.not.i.i71, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i73, label %138

138:                                              ; preds = %127
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 14
  br i1 %exitcond125.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %127, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i73: ; preds = %127
  %139 = icmp eq i64 %indvars.iv122, 14
  br i1 %139, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %140

140:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i73
  %141 = and i64 %indvars.iv122, 4294967295
  %142 = getelementptr inbounds nuw [2 x i8], ptr @_ZL10ArgVRN3M1s, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %143) #10
  %144 = zext i16 %143 to i32
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

145:                                              ; preds = %123
  %146 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN4M1RegClassE
  br i1 %146, label %.lr.ph.i.i78, label %167

.lr.ph.i.i78:                                     ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %148 = load ptr, ptr %147, align 8, !tbaa !280
  br label %149

149:                                              ; preds = %160, %.lr.ph.i.i78
  %indvars.iv = phi i64 [ %indvars.iv.next, %160 ], [ 0, %.lr.ph.i.i78 ]
  %150 = getelementptr inbounds nuw [2 x i8], ptr @_ZL10ArgVRN4M1s, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !305
  %152 = zext i16 %151 to i32
  %153 = lshr i32 %152, 5
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !281
  %157 = and i32 %152, 31
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %156
  %.not.i.i80 = icmp eq i32 %159, 0
  br i1 %.not.i.i80, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i82, label %160

160:                                              ; preds = %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %149, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i82: ; preds = %149
  %161 = icmp eq i64 %indvars.iv, 13
  br i1 %161, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, label %162

162:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i82
  %163 = and i64 %indvars.iv, 4294967295
  %164 = getelementptr inbounds nuw [2 x i8], ptr @_ZL10ArgVRN4M1s, i64 %163
  %165 = load i16, ptr %164, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %165) #10
  %166 = zext i16 %165 to i32
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

167:                                              ; preds = %145
  %168 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN5M1RegClassE
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %1, ptr nonnull @_ZL10ArgVRN5M1s, i64 12)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

171:                                              ; preds = %167
  %172 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN6M1RegClassE
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %1, ptr nonnull @_ZL10ArgVRN6M1s, i64 11)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

175:                                              ; preds = %171
  %176 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN7M1RegClassE
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %1, ptr nonnull @_ZL10ArgVRN7M1s, i64 10)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

179:                                              ; preds = %175
  %180 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN8M1RegClassE
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %1, ptr nonnull @_ZL10ArgVRN8M1s, i64 9)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

183:                                              ; preds = %179
  %184 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN2M2RegClassE
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %1, ptr nonnull @_ZL10ArgVRN2M2s, i64 7)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

187:                                              ; preds = %183
  %188 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN3M2RegClassE
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %1, ptr nonnull @_ZL10ArgVRN3M2s, i64 6)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

191:                                              ; preds = %187
  %192 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN4M2RegClassE
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %1, ptr nonnull @_ZL10ArgVRN4M2s, i64 5)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

195:                                              ; preds = %191
  %196 = icmp eq ptr %7, @_ZN4llvm5RISCV14VRN2M4RegClassE
  tail call void @llvm.assume(i1 %196)
  %197 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %1, ptr nonnull @_ZL10ArgVRN2M4s, i64 3)
  br label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %160, %138, %116, %97, %74, %52, %30, %162, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i82, %140, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i73, %118, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i64, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i55, %76, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i46, %54, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i37, %32, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegEt.exit, %195, %193, %189, %185, %181, %177, %173, %169
  %.sroa.0117.0 = phi i32 [ %197, %195 ], [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i37 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i46 ], [ 0, %74 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i64 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i73 ], [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %190, %189 ], [ %194, %193 ], [ %36, %32 ], [ %58, %54 ], [ %80, %76 ], [ %100, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i55 ], [ %122, %118 ], [ %144, %140 ], [ %166, %162 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i82 ], [ 0, %138 ], [ 0, %30 ], [ 0, %52 ], [ 0, %97 ], [ 0, %116 ], [ 0, %160 ]
  ret i32 %.sroa.0117.0
}

declare i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432), i16) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef readnone captures(none) %9) local_unnamed_addr #1 {
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  %13 = alloca %"class.llvm::CCValAssign", align 8
  %14 = alloca %"class.llvm::CCValAssign", align 8
  %15 = alloca %"class.llvm::CCValAssign", align 8
  %16 = alloca %"class.llvm::TypeSize", align 8
  %17 = alloca %"class.llvm::CCValAssign", align 8
  %18 = alloca %"class.llvm::CCValAssign", align 8
  %19 = alloca %"class.llvm::CCValAssign", align 8
  %20 = alloca %"class.llvm::CCValAssign", align 8
  %21 = alloca %"class.llvm::CCValAssign", align 8
  %22 = alloca %"class.llvm::TypeSize", align 8
  %23 = alloca %"class.llvm::CCValAssign", align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  %28 = load ptr, ptr %27, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(413544) %27) #10
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 552
  %33 = load i32, ptr %32, align 8, !tbaa !304
  %34 = icmp eq i16 %2, 11
  br i1 %34, label %35, label %43

35:                                               ; preds = %10
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 414
  %37 = load i8, ptr %36, align 2, !tbaa !389, !range !278, !noundef !279
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.lr.ph.i.i, label %.critedge13.thread489

.critedge13.thread489:                            ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %40 = load i8, ptr %39, align 1, !tbaa !153, !range !278, !noundef !279
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, i16 8, i16 7
  br label %236

43:                                               ; preds = %10
  switch i16 %2, label %.critedge11 [
    i16 10, label %44
    i16 12, label %102
  ]

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 412
  %46 = load i8, ptr %45, align 4, !tbaa !390, !range !278, !noundef !279
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.lr.ph.i.i, label %.critedge19.thread

.lr.ph.i.i:                                       ; preds = %44, %35
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !280
  br label %50

50:                                               ; preds = %61, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %61 ], [ 0, %.lr.ph.i.i ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR16List, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !305
  %53 = zext i16 %52 to i32
  %54 = lshr i32 %53, 5
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !281
  %58 = and i32 %53, 31
  %59 = shl nuw i32 1, %58
  %60 = and i32 %59, %57
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %61

61:                                               ; preds = %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.critedge9, label %50, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %50
  %62 = icmp eq i64 %indvars.iv, 20
  br i1 %62, label %.critedge9, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %63 = and i64 %indvars.iv, 4294967295
  %64 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR16List, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %65) #10
  %66 = zext i16 %65 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %67, align 8, !tbaa !282, !alias.scope !391
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %68, align 8, !tbaa !287, !alias.scope !391
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %70 = trunc i32 %3 to i8
  %71 = shl i8 %70, 1
  %72 = and i8 %71, 126
  store i8 %72, ptr %69, align 4, !alias.scope !391
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %73, align 2, !tbaa !298, !alias.scope !391
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %74, align 8, !tbaa !298, !alias.scope !391
  store i32 %66, ptr %11, align 8, !tbaa !281, !alias.scope !391
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !299
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !300
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !301
  %.not.i.i.not.i.i = icmp ult i32 %78, %82
  %.pre3.i.i = load ptr, ptr %76, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %83, !prof !302

83:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %84 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %79
  %85 = icmp uge ptr %11, %.pre3.i.i
  %86 = icmp ult ptr %11, %84
  %spec.select.i.i.i.i.i.i = and i1 %85, %86
  br i1 %spec.select.i.i.i.i.i.i, label %87, label %.critedge.i.i.i.i, !prof !303

87:                                               ; preds = %83
  %88 = ptrtoint ptr %11 to i64
  %89 = ptrtoint ptr %.pre3.i.i to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %91, i64 noundef %80, i64 noundef 32) #10
  %92 = load ptr, ptr %76, align 8, !tbaa !280
  %93 = getelementptr inbounds i8, ptr %92, i64 %90
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %94, i64 noundef %80, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %76, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %87, %.critedge.i.i.i.i
  %95 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %92, %87 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %93, %87 ], [ %11, %.critedge.i.i.i.i ]
  %96 = load i32, ptr %77, align 8, !tbaa !300
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [32 x i8], ptr %95, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %99 = load i32, ptr %77, align 8, !tbaa !300
  %100 = add i32 %99, 1
  store i32 %100, ptr %77, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %676

.critedge9:                                       ; preds = %61, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %101 = icmp eq i16 %2, 12
  br i1 %101, label %102, label %.critedge11

102:                                              ; preds = %43, %.critedge9
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %104 = load i8, ptr %103, align 8, !tbaa !394, !range !278, !noundef !279
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.lr.ph.i.i182, label %.critedge13.thread488.thread

.critedge13.thread488.thread:                     ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %107 = load i8, ptr %106, align 1, !tbaa !153, !range !278, !noundef !279
  %108 = trunc nuw i8 %107 to i1
  %109 = select i1 %108, i16 8, i16 7
  br label %308

.lr.ph.i.i182:                                    ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %111 = load ptr, ptr %110, align 8, !tbaa !280
  br label %112

112:                                              ; preds = %123, %.lr.ph.i.i182
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %123 ], [ 0, %.lr.ph.i.i182 ]
  %113 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List, i64 %indvars.iv448
  %114 = load i16, ptr %113, align 2, !tbaa !305
  %115 = zext i16 %114 to i32
  %116 = lshr i32 %115, 5
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !281
  %120 = and i32 %115, 31
  %121 = shl nuw i32 1, %120
  %122 = and i32 %121, %119
  %.not.i.i184 = icmp eq i32 %122, 0
  br i1 %.not.i.i184, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186, label %123

123:                                              ; preds = %112
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next449, 20
  br i1 %exitcond451.not, label %.critedge11, label %112, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186: ; preds = %112
  %124 = icmp eq i64 %indvars.iv448, 20
  br i1 %124, label %.critedge11, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186
  %125 = and i64 %indvars.iv448, 4294967295
  %126 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %127) #10
  %128 = zext i16 %127 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %129, align 8, !tbaa !282, !alias.scope !395
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %130, align 8, !tbaa !287, !alias.scope !395
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %132 = trunc i32 %3 to i8
  %133 = shl i8 %132, 1
  %134 = and i8 %133, 126
  store i8 %134, ptr %131, align 4, !alias.scope !395
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %135, align 2, !tbaa !298, !alias.scope !395
  %136 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %2, ptr %136, align 8, !tbaa !298, !alias.scope !395
  store i32 %128, ptr %12, align 8, !tbaa !281, !alias.scope !395
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !299
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !300
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %141, 1
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %144 = load i32, ptr %143, align 4, !tbaa !301
  %.not.i.i.not.i.i190 = icmp ult i32 %140, %144
  %.pre3.i.i191 = load ptr, ptr %138, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i190, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196, label %145, !prof !302

145:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189
  %146 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i191, i64 %141
  %147 = icmp uge ptr %12, %.pre3.i.i191
  %148 = icmp ult ptr %12, %146
  %spec.select.i.i.i.i.i.i192 = and i1 %147, %148
  br i1 %spec.select.i.i.i.i.i.i192, label %149, label %.critedge.i.i.i.i193, !prof !303

149:                                              ; preds = %145
  %150 = ptrtoint ptr %12 to i64
  %151 = ptrtoint ptr %.pre3.i.i191 to i64
  %152 = sub i64 %150, %151
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %153, i64 noundef %142, i64 noundef 32) #10
  %154 = load ptr, ptr %138, align 8, !tbaa !280
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196

.critedge.i.i.i.i193:                             ; preds = %145
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull %156, i64 noundef %142, i64 noundef 32) #10
  %.pre.i.i194 = load ptr, ptr %138, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189, %149, %.critedge.i.i.i.i193
  %157 = phi ptr [ %.pre3.i.i191, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189 ], [ %154, %149 ], [ %.pre.i.i194, %.critedge.i.i.i.i193 ]
  %.016.i.i.i.i195 = phi ptr [ %12, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189 ], [ %155, %149 ], [ %12, %.critedge.i.i.i.i193 ]
  %158 = load i32, ptr %139, align 8, !tbaa !300
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw [32 x i8], ptr %157, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i195, i64 32, i1 false)
  %161 = load i32, ptr %139, align 8, !tbaa !300
  %162 = add i32 %161, 1
  store i32 %162, ptr %139, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %676

.critedge11:                                      ; preds = %123, %43, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186, %.critedge9
  %163 = phi i1 [ false, %.critedge9 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186 ], [ false, %43 ], [ true, %123 ]
  %164 = icmp eq i16 %2, 13
  br i1 %164, label %165, label %.critedge13

165:                                              ; preds = %.critedge11
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 334
  %167 = load i8, ptr %166, align 2, !tbaa !398, !range !278, !noundef !279
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %.lr.ph.i.i198, label %.critedge13.thread

.critedge13.thread:                               ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %170 = load i8, ptr %169, align 1, !tbaa !153, !range !278, !noundef !279
  %171 = trunc nuw i8 %170 to i1
  %172 = select i1 %171, i16 8, i16 7
  br i1 %163, label %308, label %.critedge17.thread

.lr.ph.i.i198:                                    ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !280
  br label %175

175:                                              ; preds = %186, %.lr.ph.i.i198
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %186 ], [ 0, %.lr.ph.i.i198 ]
  %176 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List, i64 %indvars.iv452
  %177 = load i16, ptr %176, align 2, !tbaa !305
  %178 = zext i16 %177 to i32
  %179 = lshr i32 %178, 5
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !281
  %183 = and i32 %178, 31
  %184 = shl nuw i32 1, %183
  %185 = and i32 %184, %182
  %.not.i.i200 = icmp eq i32 %185, 0
  br i1 %.not.i.i200, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202, label %186

186:                                              ; preds = %175
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next453, 20
  br i1 %exitcond455.not, label %.critedge13, label %175, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202: ; preds = %175
  %187 = icmp eq i64 %indvars.iv452, 20
  br i1 %187, label %.critedge13, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202
  %188 = and i64 %indvars.iv452, 4294967295
  %189 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %190) #10
  %191 = zext i16 %190 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %192, align 8, !tbaa !282, !alias.scope !399
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %193, align 8, !tbaa !287, !alias.scope !399
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %195 = trunc i32 %3 to i8
  %196 = shl i8 %195, 1
  %197 = and i8 %196, 126
  store i8 %197, ptr %194, align 4, !alias.scope !399
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %198, align 2, !tbaa !298, !alias.scope !399
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 13, ptr %199, align 8, !tbaa !298, !alias.scope !399
  store i32 %191, ptr %13, align 8, !tbaa !281, !alias.scope !399
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !299
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !300
  %204 = zext i32 %203 to i64
  %205 = add nuw nsw i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %207 = load i32, ptr %206, align 4, !tbaa !301
  %.not.i.i.not.i.i206 = icmp ult i32 %203, %207
  %.pre3.i.i207 = load ptr, ptr %201, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i206, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212, label %208, !prof !302

208:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205
  %209 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i207, i64 %204
  %210 = icmp uge ptr %13, %.pre3.i.i207
  %211 = icmp ult ptr %13, %209
  %spec.select.i.i.i.i.i.i208 = and i1 %210, %211
  br i1 %spec.select.i.i.i.i.i.i208, label %212, label %.critedge.i.i.i.i209, !prof !303

212:                                              ; preds = %208
  %213 = ptrtoint ptr %13 to i64
  %214 = ptrtoint ptr %.pre3.i.i207 to i64
  %215 = sub i64 %213, %214
  %216 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull %216, i64 noundef %205, i64 noundef 32) #10
  %217 = load ptr, ptr %201, align 8, !tbaa !280
  %218 = getelementptr inbounds i8, ptr %217, i64 %215
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212

.critedge.i.i.i.i209:                             ; preds = %208
  %219 = getelementptr inbounds nuw i8, ptr %201, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull %219, i64 noundef %205, i64 noundef 32) #10
  %.pre.i.i210 = load ptr, ptr %201, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205, %212, %.critedge.i.i.i.i209
  %220 = phi ptr [ %.pre3.i.i207, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205 ], [ %217, %212 ], [ %.pre.i.i210, %.critedge.i.i.i.i209 ]
  %.016.i.i.i.i211 = phi ptr [ %13, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205 ], [ %218, %212 ], [ %13, %.critedge.i.i.i.i209 ]
  %221 = load i32, ptr %202, align 8, !tbaa !300
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [32 x i8], ptr %220, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i211, i64 32, i1 false)
  %224 = load i32, ptr %202, align 8, !tbaa !300
  %225 = add i32 %224, 1
  store i32 %225, ptr %202, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %676

.critedge19.thread:                               ; preds = %44
  %226 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %227 = load i8, ptr %226, align 1, !tbaa !153, !range !278, !noundef !279
  %228 = trunc nuw i8 %227 to i1
  %229 = select i1 %228, i16 8, i16 7
  %230 = and i32 %33, -5
  %or.cond.i266491 = icmp eq i32 %230, 3
  %spec.select.i267492 = select i1 %or.cond.i266491, i64 6, i64 12
  %spec.select3.i268493 = select i1 %or.cond.i266491, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %231 = add nuw nsw i16 %2, -17
  br label %534

.critedge13:                                      ; preds = %186, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202, %.critedge11
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %233 = load i8, ptr %232, align 1, !tbaa !153, !range !278, !noundef !279
  %234 = trunc nuw i8 %233 to i1
  %235 = select i1 %234, i16 8, i16 7
  br i1 %34, label %236, label %.critedge15

236:                                              ; preds = %.critedge13.thread489, %.critedge13
  %237 = phi i16 [ %42, %.critedge13.thread489 ], [ %235, %.critedge13 ]
  %238 = phi ptr [ %39, %.critedge13.thread489 ], [ %232, %.critedge13 ]
  %239 = phi i1 [ false, %.critedge13.thread489 ], [ %163, %.critedge13 ]
  %240 = phi i1 [ false, %.critedge13.thread489 ], [ %164, %.critedge13 ]
  %241 = getelementptr inbounds nuw i8, ptr %27, i64 417
  %242 = load i8, ptr %241, align 1, !tbaa !318, !range !278, !noundef !279
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %.lr.ph.i.i214, label %.critedge15

.lr.ph.i.i214:                                    ; preds = %236
  %244 = and i32 %33, -5
  %or.cond.i = icmp eq i32 %244, 3
  %spec.select.i = select i1 %or.cond.i, i64 6, i64 12
  %spec.select3.i = select i1 %or.cond.i, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %246 = load ptr, ptr %245, align 8, !tbaa !280
  %247 = trunc nuw nsw i64 %spec.select.i to i32
  br label %248

248:                                              ; preds = %260, %.lr.ph.i.i214
  %249 = phi i64 [ 0, %.lr.ph.i.i214 ], [ %262, %260 ]
  %.0613.i.i215 = phi i32 [ 0, %.lr.ph.i.i214 ], [ %261, %260 ]
  %250 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i, i64 %249
  %251 = load i16, ptr %250, align 2, !tbaa !305
  %252 = zext i16 %251 to i32
  %253 = lshr i32 %252, 5
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw [4 x i8], ptr %246, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !281
  %257 = and i32 %252, 31
  %258 = shl nuw i32 1, %257
  %259 = and i32 %258, %256
  %.not.i.i216 = icmp eq i32 %259, 0
  br i1 %.not.i.i216, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218, label %260

260:                                              ; preds = %248
  %261 = add nuw nsw i32 %.0613.i.i215, 1
  %262 = zext nneg i32 %261 to i64
  %263 = icmp samesign ult i32 %261, %247
  br i1 %263, label %248, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218: ; preds = %248, %260
  %.1.i.i219 = phi i32 [ %247, %260 ], [ %.0613.i.i215, %248 ]
  %264 = zext i32 %.1.i.i219 to i64
  %265 = icmp eq i64 %spec.select.i, %264
  br i1 %265, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218
  br i1 %239, label %308, label %.critedge17

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218
  %266 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i, i64 %264
  %267 = load i16, ptr %266, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %267) #10
  %.not158 = icmp eq i16 %267, 0
  br i1 %.not158, label %.critedge15, label %268

268:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221
  %269 = zext i16 %267 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %270, align 8, !tbaa !282, !alias.scope !402
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %271, align 8, !tbaa !287, !alias.scope !402
  %272 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %273 = trunc i32 %3 to i8
  %274 = shl i8 %273, 1
  %275 = and i8 %274, 126
  store i8 %275, ptr %272, align 4, !alias.scope !402
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %276, align 2, !tbaa !298, !alias.scope !402
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 11, ptr %277, align 8, !tbaa !298, !alias.scope !402
  store i32 %269, ptr %14, align 8, !tbaa !281, !alias.scope !402
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !299
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !300
  %282 = zext i32 %281 to i64
  %283 = add nuw nsw i64 %282, 1
  %284 = getelementptr inbounds nuw i8, ptr %279, i64 12
  %285 = load i32, ptr %284, align 4, !tbaa !301
  %.not.i.i.not.i.i222 = icmp ult i32 %281, %285
  %.pre3.i.i223 = load ptr, ptr %279, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i222, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228, label %286, !prof !302

286:                                              ; preds = %268
  %287 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i223, i64 %282
  %288 = icmp uge ptr %14, %.pre3.i.i223
  %289 = icmp ult ptr %14, %287
  %spec.select.i.i.i.i.i.i224 = and i1 %288, %289
  br i1 %spec.select.i.i.i.i.i.i224, label %290, label %.critedge.i.i.i.i225, !prof !303

290:                                              ; preds = %286
  %291 = ptrtoint ptr %14 to i64
  %292 = ptrtoint ptr %.pre3.i.i223 to i64
  %293 = sub i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull %294, i64 noundef %283, i64 noundef 32) #10
  %295 = load ptr, ptr %279, align 8, !tbaa !280
  %296 = getelementptr inbounds i8, ptr %295, i64 %293
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228

.critedge.i.i.i.i225:                             ; preds = %286
  %297 = getelementptr inbounds nuw i8, ptr %279, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %279, ptr noundef nonnull %297, i64 noundef %283, i64 noundef 32) #10
  %.pre.i.i226 = load ptr, ptr %279, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228: ; preds = %268, %290, %.critedge.i.i.i.i225
  %298 = phi ptr [ %.pre3.i.i223, %268 ], [ %295, %290 ], [ %.pre.i.i226, %.critedge.i.i.i.i225 ]
  %.016.i.i.i.i227 = phi ptr [ %14, %268 ], [ %296, %290 ], [ %14, %.critedge.i.i.i.i225 ]
  %299 = load i32, ptr %280, align 8, !tbaa !300
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [32 x i8], ptr %298, i64 %300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i227, i64 32, i1 false)
  %302 = load i32, ptr %280, align 8, !tbaa !300
  %303 = add i32 %302, 1
  store i32 %303, ptr %280, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %676

.critedge15:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221, %.critedge13, %236
  %304 = phi i16 [ %237, %236 ], [ %237, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221 ], [ %235, %.critedge13 ]
  %305 = phi ptr [ %238, %236 ], [ %238, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221 ], [ %232, %.critedge13 ]
  %306 = phi i1 [ %239, %236 ], [ %239, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221 ], [ %163, %.critedge13 ]
  %307 = phi i1 [ %240, %236 ], [ %240, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221 ], [ %164, %.critedge13 ]
  br i1 %306, label %308, label %.critedge17

308:                                              ; preds = %.critedge13.thread488.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread, %.critedge13.thread, %.critedge15
  %309 = phi i1 [ true, %.critedge13.thread ], [ %307, %.critedge15 ], [ %240, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ false, %.critedge13.thread488.thread ]
  %310 = phi ptr [ %169, %.critedge13.thread ], [ %305, %.critedge15 ], [ %238, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %106, %.critedge13.thread488.thread ]
  %311 = phi i16 [ %172, %.critedge13.thread ], [ %304, %.critedge15 ], [ %237, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %109, %.critedge13.thread488.thread ]
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 415
  %313 = load i8, ptr %312, align 1, !tbaa !322, !range !278, !noundef !279
  %314 = trunc nuw i8 %313 to i1
  br i1 %314, label %.lr.ph.i.i235, label %.critedge17

.lr.ph.i.i235:                                    ; preds = %308
  %315 = and i32 %33, -5
  %or.cond.i229 = icmp eq i32 %315, 3
  %spec.select.i230 = select i1 %or.cond.i229, i64 6, i64 12
  %spec.select3.i231 = select i1 %or.cond.i229, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %317 = load ptr, ptr %316, align 8, !tbaa !280
  %318 = trunc nuw nsw i64 %spec.select.i230 to i32
  br label %319

319:                                              ; preds = %331, %.lr.ph.i.i235
  %320 = phi i64 [ 0, %.lr.ph.i.i235 ], [ %333, %331 ]
  %.0613.i.i236 = phi i32 [ 0, %.lr.ph.i.i235 ], [ %332, %331 ]
  %321 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i231, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !305
  %323 = zext i16 %322 to i32
  %324 = lshr i32 %323, 5
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !281
  %328 = and i32 %323, 31
  %329 = shl nuw i32 1, %328
  %330 = and i32 %329, %327
  %.not.i.i237 = icmp eq i32 %330, 0
  br i1 %.not.i.i237, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239, label %331

331:                                              ; preds = %319
  %332 = add nuw nsw i32 %.0613.i.i236, 1
  %333 = zext nneg i32 %332 to i64
  %334 = icmp samesign ult i32 %332, %318
  br i1 %334, label %319, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239: ; preds = %319, %331
  %.1.i.i240 = phi i32 [ %318, %331 ], [ %.0613.i.i236, %319 ]
  %335 = zext i32 %.1.i.i240 to i64
  %336 = icmp eq i64 %spec.select.i230, %335
  br i1 %336, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239
  br i1 %309, label %.critedge17.thread, label %.critedge19

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239
  %337 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i231, i64 %335
  %338 = load i16, ptr %337, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %338) #10
  %.not159 = icmp eq i16 %338, 0
  br i1 %.not159, label %.critedge17, label %339

339:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242
  %340 = zext i16 %338 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %341 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %341, align 8, !tbaa !282, !alias.scope !405
  %342 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %342, align 8, !tbaa !287, !alias.scope !405
  %343 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %344 = trunc i32 %3 to i8
  %345 = shl i8 %344, 1
  %346 = and i8 %345, 126
  store i8 %346, ptr %343, align 4, !alias.scope !405
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %347, align 2, !tbaa !298, !alias.scope !405
  %348 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %348, align 8, !tbaa !298, !alias.scope !405
  store i32 %340, ptr %15, align 8, !tbaa !281, !alias.scope !405
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %350 = load ptr, ptr %349, align 8, !tbaa !299
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !300
  %353 = zext i32 %352 to i64
  %354 = add nuw nsw i64 %353, 1
  %355 = getelementptr inbounds nuw i8, ptr %350, i64 12
  %356 = load i32, ptr %355, align 4, !tbaa !301
  %.not.i.i.not.i.i243 = icmp ult i32 %352, %356
  %.pre3.i.i244 = load ptr, ptr %350, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i243, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249, label %357, !prof !302

357:                                              ; preds = %339
  %358 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i244, i64 %353
  %359 = icmp uge ptr %15, %.pre3.i.i244
  %360 = icmp ult ptr %15, %358
  %spec.select.i.i.i.i.i.i245 = and i1 %359, %360
  br i1 %spec.select.i.i.i.i.i.i245, label %361, label %.critedge.i.i.i.i246, !prof !303

361:                                              ; preds = %357
  %362 = ptrtoint ptr %15 to i64
  %363 = ptrtoint ptr %.pre3.i.i244 to i64
  %364 = sub i64 %362, %363
  %365 = getelementptr inbounds nuw i8, ptr %350, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull %365, i64 noundef %354, i64 noundef 32) #10
  %366 = load ptr, ptr %350, align 8, !tbaa !280
  %367 = getelementptr inbounds i8, ptr %366, i64 %364
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249

.critedge.i.i.i.i246:                             ; preds = %357
  %368 = getelementptr inbounds nuw i8, ptr %350, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %350, ptr noundef nonnull %368, i64 noundef %354, i64 noundef 32) #10
  %.pre.i.i247 = load ptr, ptr %350, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249: ; preds = %339, %361, %.critedge.i.i.i.i246
  %369 = phi ptr [ %.pre3.i.i244, %339 ], [ %366, %361 ], [ %.pre.i.i247, %.critedge.i.i.i.i246 ]
  %.016.i.i.i.i248 = phi ptr [ %15, %339 ], [ %367, %361 ], [ %15, %.critedge.i.i.i.i246 ]
  %370 = load i32, ptr %351, align 8, !tbaa !300
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %372, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i248, i64 32, i1 false)
  %373 = load i32, ptr %351, align 8, !tbaa !300
  %374 = add i32 %373, 1
  store i32 %374, ptr %351, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %676

.critedge17:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242, %.critedge15, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread, %308
  %375 = phi i1 [ %240, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %309, %308 ], [ %309, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242 ], [ %307, %.critedge15 ]
  %376 = phi ptr [ %238, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %310, %308 ], [ %310, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242 ], [ %305, %.critedge15 ]
  %377 = phi i16 [ %237, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %311, %308 ], [ %311, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242 ], [ %304, %.critedge15 ]
  br i1 %375, label %.critedge17.thread, label %.critedge19

.critedge17.thread:                               ; preds = %.critedge13.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread, %.critedge17
  %378 = phi i16 [ %311, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread ], [ %377, %.critedge17 ], [ %172, %.critedge13.thread ]
  %379 = phi ptr [ %310, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread ], [ %376, %.critedge17 ], [ %169, %.critedge13.thread ]
  %380 = load i8, ptr %379, align 1, !tbaa !153, !range !278, !noundef !279
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %.critedge19

382:                                              ; preds = %.critedge17.thread
  %383 = getelementptr inbounds nuw i8, ptr %27, i64 410
  %384 = load i8, ptr %383, align 2, !tbaa !326, !range !278, !noundef !279
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %.lr.ph.i.i256, label %.critedge19

.lr.ph.i.i256:                                    ; preds = %382
  %386 = and i32 %33, -5
  %or.cond.i250 = icmp eq i32 %386, 3
  %spec.select.i251 = select i1 %or.cond.i250, i64 6, i64 12
  %spec.select3.i252 = select i1 %or.cond.i250, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %387 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %388 = load ptr, ptr %387, align 8, !tbaa !280
  %389 = trunc nuw nsw i64 %spec.select.i251 to i32
  br label %390

390:                                              ; preds = %402, %.lr.ph.i.i256
  %391 = phi i64 [ 0, %.lr.ph.i.i256 ], [ %404, %402 ]
  %.0613.i.i257 = phi i32 [ 0, %.lr.ph.i.i256 ], [ %403, %402 ]
  %392 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i252, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !305
  %394 = zext i16 %393 to i32
  %395 = lshr i32 %394, 5
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !281
  %399 = and i32 %394, 31
  %400 = shl nuw i32 1, %399
  %401 = and i32 %400, %398
  %.not.i.i258 = icmp eq i32 %401, 0
  br i1 %.not.i.i258, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260, label %402

402:                                              ; preds = %390
  %403 = add nuw nsw i32 %.0613.i.i257, 1
  %404 = zext nneg i32 %403 to i64
  %405 = icmp samesign ult i32 %403, %389
  br i1 %405, label %390, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260: ; preds = %390, %402
  %.1.i.i261 = phi i32 [ %389, %402 ], [ %.0613.i.i257, %390 ]
  %406 = zext i32 %.1.i.i261 to i64
  %407 = icmp eq i64 %spec.select.i251, %406
  br i1 %407, label %.critedge19, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260
  %408 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i252, i64 %406
  %409 = load i16, ptr %408, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %409) #10
  %410 = zext i16 %409 to i32
  %.not160 = icmp eq i16 %409, 0
  br i1 %.not160, label %.critedge19, label %411

411:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %412 = zext i16 %2 to i64
  %413 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %412
  %414 = getelementptr i8, ptr %413, i64 -16
  %.sroa.0.0.copyload.i = load i64, ptr %414, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %413, i64 -8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.251.0..sroa_idx, align 8
  %415 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #10
  %416 = load i8, ptr %379, align 1, !tbaa !153, !range !278, !noundef !279
  %417 = trunc nuw i8 %416 to i1
  %418 = select i1 %417, i64 64, i64 32
  %.not161 = icmp eq i64 %415, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %419 = trunc i32 %3 to i8
  %420 = shl i8 %419, 1
  %421 = and i8 %420, 126
  br i1 %.not161, label %429, label %422

422:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %423 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %423, align 8, !tbaa !282, !alias.scope !408
  %424 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %424, align 8, !tbaa !287, !alias.scope !408
  %425 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %426 = or disjoint i8 %421, 1
  store i8 %426, ptr %425, align 4, !alias.scope !408
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %427, align 2, !tbaa !298, !alias.scope !408
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %378, ptr %428, align 8, !tbaa !298, !alias.scope !408
  store i32 %410, ptr %17, align 8, !tbaa !281, !alias.scope !408
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %676

429:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %430 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %430, align 8, !tbaa !282, !alias.scope !413
  %431 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %431, align 8, !tbaa !287, !alias.scope !413
  %432 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %421, ptr %432, align 4, !alias.scope !413
  %433 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %433, align 2, !tbaa !298, !alias.scope !413
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %2, ptr %434, align 8, !tbaa !298, !alias.scope !413
  store i32 %410, ptr %18, align 8, !tbaa !281, !alias.scope !413
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %676

.critedge19:                                      ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263, %.critedge17.thread, %.critedge17, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread, %382
  %435 = phi i16 [ %311, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread ], [ %378, %382 ], [ %377, %.critedge17 ], [ %378, %.critedge17.thread ], [ %378, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263 ], [ %378, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260 ]
  %436 = and i32 %33, -5
  %or.cond.i266 = icmp eq i32 %436, 3
  %spec.select.i267 = select i1 %or.cond.i266, i64 6, i64 12
  %spec.select3.i268 = select i1 %or.cond.i266, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %437 = add i16 %2, -17
  %spec.select.i271 = icmp ult i16 %437, 174
  br i1 %spec.select.i271, label %438, label %534

438:                                              ; preds = %.critedge19
  %439 = tail call fastcc i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %1, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(412432) %31)
  %.not162 = icmp eq i32 %439, 0
  br i1 %.not162, label %.critedge178, label %440

440:                                              ; preds = %438
  %spec.select.i272 = icmp samesign ult i16 %437, 121
  br i1 %spec.select.i272, label %441, label %478

441:                                              ; preds = %440
  %442 = tail call i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432) %31, i16 %2) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %443, align 8, !tbaa !282, !alias.scope !416
  %444 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %444, align 8, !tbaa !287, !alias.scope !416
  %445 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %446 = trunc i32 %3 to i8
  %447 = shl i8 %446, 1
  %448 = and i8 %447, 126
  %449 = or disjoint i8 %448, 1
  store i8 %449, ptr %445, align 4, !alias.scope !416
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %450, align 2, !tbaa !298, !alias.scope !416
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %442, ptr %451, align 8, !tbaa !298, !alias.scope !416
  store i32 %439, ptr %19, align 8, !tbaa !281, !alias.scope !416
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %453 = load ptr, ptr %452, align 8, !tbaa !299
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load i32, ptr %454, align 8, !tbaa !300
  %456 = zext i32 %455 to i64
  %457 = add nuw nsw i64 %456, 1
  %458 = getelementptr inbounds nuw i8, ptr %453, i64 12
  %459 = load i32, ptr %458, align 4, !tbaa !301
  %.not.i.i.not.i.i273 = icmp ult i32 %455, %459
  %.pre3.i.i274 = load ptr, ptr %453, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i273, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279, label %460, !prof !302

460:                                              ; preds = %441
  %461 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i274, i64 %456
  %462 = icmp uge ptr %19, %.pre3.i.i274
  %463 = icmp ult ptr %19, %461
  %spec.select.i.i.i.i.i.i275 = and i1 %462, %463
  br i1 %spec.select.i.i.i.i.i.i275, label %464, label %.critedge.i.i.i.i276, !prof !303

464:                                              ; preds = %460
  %465 = ptrtoint ptr %19 to i64
  %466 = ptrtoint ptr %.pre3.i.i274 to i64
  %467 = sub i64 %465, %466
  %468 = getelementptr inbounds nuw i8, ptr %453, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull %468, i64 noundef %457, i64 noundef 32) #10
  %469 = load ptr, ptr %453, align 8, !tbaa !280
  %470 = getelementptr inbounds i8, ptr %469, i64 %467
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279

.critedge.i.i.i.i276:                             ; preds = %460
  %471 = getelementptr inbounds nuw i8, ptr %453, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %453, ptr noundef nonnull %471, i64 noundef %457, i64 noundef 32) #10
  %.pre.i.i277 = load ptr, ptr %453, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279: ; preds = %441, %464, %.critedge.i.i.i.i276
  %472 = phi ptr [ %.pre3.i.i274, %441 ], [ %469, %464 ], [ %.pre.i.i277, %.critedge.i.i.i.i276 ]
  %.016.i.i.i.i278 = phi ptr [ %19, %441 ], [ %470, %464 ], [ %19, %.critedge.i.i.i.i276 ]
  %473 = load i32, ptr %454, align 8, !tbaa !300
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [32 x i8], ptr %472, i64 %474
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %475, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i278, i64 32, i1 false)
  %476 = load i32, ptr %454, align 8, !tbaa !300
  %477 = add i32 %476, 1
  store i32 %477, ptr %454, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %676

478:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %479 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %479, align 8, !tbaa !282, !alias.scope !421
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %480, align 8, !tbaa !287, !alias.scope !421
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %482 = trunc i32 %3 to i8
  %483 = shl i8 %482, 1
  %484 = and i8 %483, 126
  store i8 %484, ptr %481, align 4, !alias.scope !421
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %485, align 2, !tbaa !298, !alias.scope !421
  %486 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %2, ptr %486, align 8, !tbaa !298, !alias.scope !421
  store i32 %439, ptr %20, align 8, !tbaa !281, !alias.scope !421
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !299
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !300
  %491 = zext i32 %490 to i64
  %492 = add nuw nsw i64 %491, 1
  %493 = getelementptr inbounds nuw i8, ptr %488, i64 12
  %494 = load i32, ptr %493, align 4, !tbaa !301
  %.not.i.i.not.i.i280 = icmp ult i32 %490, %494
  %.pre3.i.i281 = load ptr, ptr %488, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i280, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286, label %495, !prof !302

495:                                              ; preds = %478
  %496 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i281, i64 %491
  %497 = icmp uge ptr %20, %.pre3.i.i281
  %498 = icmp ult ptr %20, %496
  %spec.select.i.i.i.i.i.i282 = and i1 %497, %498
  br i1 %spec.select.i.i.i.i.i.i282, label %499, label %.critedge.i.i.i.i283, !prof !303

499:                                              ; preds = %495
  %500 = ptrtoint ptr %20 to i64
  %501 = ptrtoint ptr %.pre3.i.i281 to i64
  %502 = sub i64 %500, %501
  %503 = getelementptr inbounds nuw i8, ptr %488, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull %503, i64 noundef %492, i64 noundef 32) #10
  %504 = load ptr, ptr %488, align 8, !tbaa !280
  %505 = getelementptr inbounds i8, ptr %504, i64 %502
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286

.critedge.i.i.i.i283:                             ; preds = %495
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %488, ptr noundef nonnull %506, i64 noundef %492, i64 noundef 32) #10
  %.pre.i.i284 = load ptr, ptr %488, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286: ; preds = %478, %499, %.critedge.i.i.i.i283
  %507 = phi ptr [ %.pre3.i.i281, %478 ], [ %504, %499 ], [ %.pre.i.i284, %.critedge.i.i.i.i283 ]
  %.016.i.i.i.i285 = phi ptr [ %20, %478 ], [ %505, %499 ], [ %20, %.critedge.i.i.i.i283 ]
  %508 = load i32, ptr %489, align 8, !tbaa !300
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds nuw [32 x i8], ptr %507, i64 %509
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %510, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i285, i64 32, i1 false)
  %511 = load i32, ptr %489, align 8, !tbaa !300
  %512 = add i32 %511, 1
  store i32 %512, ptr %489, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %676

.critedge178:                                     ; preds = %438
  %513 = add nsw i16 %2, -138
  %spec.select.i287 = icmp ult i16 %513, 53
  br i1 %spec.select.i287, label %.lr.ph.i.i294, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge178
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %515 = load ptr, ptr %514, align 8, !tbaa !280
  %516 = trunc nuw nsw i64 %spec.select.i267 to i32
  br label %517

517:                                              ; preds = %529, %.lr.ph.i
  %518 = phi i64 [ 0, %.lr.ph.i ], [ %531, %529 ]
  %.0613.i = phi i32 [ 0, %.lr.ph.i ], [ %530, %529 ]
  %519 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i268, i64 %518
  %520 = load i16, ptr %519, align 2, !tbaa !305
  %521 = zext i16 %520 to i32
  %522 = lshr i32 %521, 5
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !281
  %526 = and i32 %521, 31
  %527 = shl nuw i32 1, %526
  %528 = and i32 %527, %525
  %.not.i = icmp eq i32 %528, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %529

529:                                              ; preds = %517
  %530 = add nuw nsw i32 %.0613.i, 1
  %531 = zext nneg i32 %530 to i64
  %532 = icmp samesign ult i32 %530, %516
  br i1 %532, label %517, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %517, %529
  %.1.i = phi i32 [ %516, %529 ], [ %.0613.i, %517 ]
  %533 = zext i32 %.1.i to i64
  %.not163 = icmp eq i64 %spec.select.i267, %533
  br i1 %.not163, label %534, label %.lr.ph.i.i294

534:                                              ; preds = %.critedge19.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %.critedge19
  %535 = phi i16 [ %231, %.critedge19.thread ], [ %437, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %437, %.critedge19 ]
  %spec.select3.i268498 = phi ptr [ %spec.select3.i268493, %.critedge19.thread ], [ %spec.select3.i268, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %spec.select3.i268, %.critedge19 ]
  %spec.select.i267496 = phi i64 [ %spec.select.i267492, %.critedge19.thread ], [ %spec.select.i267, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %spec.select.i267, %.critedge19 ]
  %536 = phi i16 [ %229, %.critedge19.thread ], [ %435, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %435, %.critedge19 ]
  %537 = icmp eq i16 %2, %536
  br i1 %537, label %.lr.ph.i.i294, label %.critedge180.thread

.lr.ph.i.i294:                                    ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %.critedge178, %534
  %spec.select3.i268497 = phi ptr [ %spec.select3.i268498, %534 ], [ %spec.select3.i268, %.critedge178 ], [ %spec.select3.i268, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %spec.select.i267495 = phi i64 [ %spec.select.i267496, %534 ], [ %spec.select.i267, %.critedge178 ], [ %spec.select.i267, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %.0147423 = phi i32 [ %3, %534 ], [ 11, %.critedge178 ], [ 11, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %.sroa.0364.2422 = phi i16 [ %2, %534 ], [ %435, %.critedge178 ], [ %435, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %539 = load ptr, ptr %538, align 8, !tbaa !280
  %540 = trunc nuw nsw i64 %spec.select.i267495 to i32
  br label %541

541:                                              ; preds = %553, %.lr.ph.i.i294
  %542 = phi i64 [ 0, %.lr.ph.i.i294 ], [ %555, %553 ]
  %.0613.i.i295 = phi i32 [ 0, %.lr.ph.i.i294 ], [ %554, %553 ]
  %543 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i268497, i64 %542
  %544 = load i16, ptr %543, align 2, !tbaa !305
  %545 = zext i16 %544 to i32
  %546 = lshr i32 %545, 5
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !281
  %550 = and i32 %545, 31
  %551 = shl nuw i32 1, %550
  %552 = and i32 %551, %549
  %.not.i.i296 = icmp eq i32 %552, 0
  br i1 %.not.i.i296, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298, label %553

553:                                              ; preds = %541
  %554 = add nuw nsw i32 %.0613.i.i295, 1
  %555 = zext nneg i32 %554 to i64
  %556 = icmp samesign ult i32 %554, %540
  br i1 %556, label %541, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298: ; preds = %541, %553
  %.1.i.i299 = phi i32 [ %540, %553 ], [ %.0613.i.i295, %541 ]
  %557 = zext i32 %.1.i.i299 to i64
  %558 = icmp eq i64 %spec.select.i267495, %557
  br i1 %558, label %.critedge21, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298
  %559 = getelementptr inbounds nuw [2 x i8], ptr %spec.select3.i268497, i64 %557
  %560 = load i16, ptr %559, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %560) #10
  %.not164 = icmp eq i16 %560, 0
  br i1 %.not164, label %.critedge21, label %561

561:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301
  %562 = zext i16 %560 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %563 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %563, align 8, !tbaa !282, !alias.scope !424
  %564 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %564, align 8, !tbaa !287, !alias.scope !424
  %565 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %566 = trunc i32 %.0147423 to i8
  %567 = shl i8 %566, 1
  %568 = and i8 %567, 126
  store i8 %568, ptr %565, align 4, !alias.scope !424
  %569 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %569, align 2, !tbaa !298, !alias.scope !424
  %570 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %.sroa.0364.2422, ptr %570, align 8, !tbaa !298, !alias.scope !424
  store i32 %562, ptr %21, align 8, !tbaa !281, !alias.scope !424
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %572 = load ptr, ptr %571, align 8, !tbaa !299
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  %574 = load i32, ptr %573, align 8, !tbaa !300
  %575 = zext i32 %574 to i64
  %576 = add nuw nsw i64 %575, 1
  %577 = getelementptr inbounds nuw i8, ptr %572, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !301
  %.not.i.i.not.i.i302 = icmp ult i32 %574, %578
  %.pre3.i.i303 = load ptr, ptr %572, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i302, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308, label %579, !prof !302

579:                                              ; preds = %561
  %580 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i303, i64 %575
  %581 = icmp uge ptr %21, %.pre3.i.i303
  %582 = icmp ult ptr %21, %580
  %spec.select.i.i.i.i.i.i304 = and i1 %581, %582
  br i1 %spec.select.i.i.i.i.i.i304, label %583, label %.critedge.i.i.i.i305, !prof !303

583:                                              ; preds = %579
  %584 = ptrtoint ptr %21 to i64
  %585 = ptrtoint ptr %.pre3.i.i303 to i64
  %586 = sub i64 %584, %585
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull %587, i64 noundef %576, i64 noundef 32) #10
  %588 = load ptr, ptr %572, align 8, !tbaa !280
  %589 = getelementptr inbounds i8, ptr %588, i64 %586
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308

.critedge.i.i.i.i305:                             ; preds = %579
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %572, ptr noundef nonnull %590, i64 noundef %576, i64 noundef 32) #10
  %.pre.i.i306 = load ptr, ptr %572, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308: ; preds = %561, %583, %.critedge.i.i.i.i305
  %591 = phi ptr [ %.pre3.i.i303, %561 ], [ %588, %583 ], [ %.pre.i.i306, %.critedge.i.i.i.i305 ]
  %.016.i.i.i.i307 = phi ptr [ %21, %561 ], [ %589, %583 ], [ %21, %.critedge.i.i.i.i305 ]
  %592 = load i32, ptr %573, align 8, !tbaa !300
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw [32 x i8], ptr %591, i64 %593
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %594, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i307, i64 32, i1 false)
  %595 = load i32, ptr %573, align 8, !tbaa !300
  %596 = add i32 %595, 1
  store i32 %596, ptr %573, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %676

.critedge180.thread:                              ; preds = %534
  %.off = add i16 %2, -10
  %switch = icmp ult i16 %.off, 4
  %spec.select.i309 = icmp ult i16 %535, 121
  %or.cond = select i1 %switch, i1 true, i1 %spec.select.i309
  br i1 %or.cond, label %.critedge21, label %676

.critedge21:                                      ; preds = %.critedge180.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298
  %.sroa.0364.2421432 = phi i16 [ %.sroa.0364.2422, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301 ], [ %.sroa.0364.2422, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298 ], [ %2, %.critedge180.thread ]
  %.0147424429 = phi i32 [ %.0147423, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301 ], [ %.0147423, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298 ], [ %3, %.critedge180.thread ]
  %597 = add i16 %1, -17
  %spec.select.i.i.i = icmp ult i16 %597, 174
  br i1 %spec.select.i.i.i, label %598, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

598:                                              ; preds = %.critedge21
  %599 = zext nneg i16 %1 to i64
  %600 = getelementptr [2 x i8], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 %599
  %601 = getelementptr i8, ptr %600, i64 -2
  %602 = load i16, ptr %601, align 2, !tbaa !298
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %.critedge21, %598
  %.sroa.0.0.i.i = phi i16 [ %602, %598 ], [ %1, %.critedge21 ]
  %603 = zext i16 %.sroa.0.0.i.i to i64
  %604 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %603
  %605 = getelementptr i8, ptr %604, i64 -16
  %.sroa.0.0.copyload.i.i = load i64, ptr %605, align 16
  %606 = lshr i64 %.sroa.0.0.copyload.i.i, 3
  %.not.i310.not = icmp eq i64 %606, 0
  %607 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %606, i1 true)
  %608 = trunc nuw nsw i64 %607 to i8
  %609 = xor i8 %608, 63
  %.sroa.0.0.i.i311 = select i1 %.not.i310.not, i8 0, i8 %609
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %610 = zext i16 %.sroa.0364.2421432 to i64
  %611 = getelementptr [16 x i8], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 %610
  %612 = getelementptr i8, ptr %611, i64 -16
  %.sroa.0.0.copyload.i.i312 = load i64, ptr %612, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr i8, ptr %611, i64 -8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %613 = add i64 %.sroa.0.0.copyload.i.i312, 7
  %614 = lshr i64 %613, 3
  %615 = and i8 %.sroa.2.0.copyload.i.i, 1
  store i64 %614, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %615, ptr %.sroa.2.0..sroa_idx, align 8
  %616 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #10
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %618 = load i8, ptr %617, align 8, !tbaa !372, !range !278, !noundef !279
  %619 = trunc nuw i8 %618 to i1
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %621 = load i64, ptr %620, align 8, !tbaa !373
  br i1 %619, label %622, label %632

622:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %623 = and i64 %616, 4294967295
  %624 = zext nneg i8 %.sroa.0.0.i.i311 to i64
  %625 = shl nuw nsw i64 1, %624
  %626 = add nsw i64 %623, -1
  %627 = add nsw i64 %626, %625
  %628 = add i64 %627, %621
  %629 = sub nsw i64 0, %625
  %630 = and i64 %628, %629
  %631 = sub i64 0, %630
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

632:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %633 = zext nneg i8 %.sroa.0.0.i.i311 to i64
  %634 = shl nuw nsw i64 1, %633
  %635 = add nsw i64 %634, -1
  %636 = add i64 %635, %621
  %637 = sub nsw i64 0, %634
  %638 = and i64 %636, %637
  %639 = and i64 %616, 4294967295
  %640 = add nsw i64 %638, %639
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %622, %632
  %.sink = phi i64 [ %630, %622 ], [ %640, %632 ]
  %.0.i = phi i64 [ %631, %622 ], [ %638, %632 ]
  store i64 %.sink, ptr %620, align 8, !tbaa !373
  %641 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i315 = load i8, ptr %641, align 8, !tbaa !360
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i311, i8 %.sroa.0.0.copyload.i.i315)
  store i8 %.sroa.speculated.i, ptr %641, align 8, !tbaa !360
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 %.sroa.0.0.i.i311) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %642 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %643 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %643, align 8, !tbaa !287, !alias.scope !427
  %644 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %645 = trunc i32 %.0147424429 to i8
  %646 = shl i8 %645, 1
  %647 = and i8 %646, 126
  store i8 %647, ptr %644, align 4, !alias.scope !427
  %648 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %648, align 2, !tbaa !298, !alias.scope !427
  %649 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 %.sroa.0364.2421432, ptr %649, align 8, !tbaa !298, !alias.scope !427
  store i8 1, ptr %642, align 8, !tbaa !282, !alias.scope !427
  store i64 %.0.i, ptr %23, align 8, !tbaa !341, !alias.scope !427
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %651 = load ptr, ptr %650, align 8, !tbaa !299
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !300
  %654 = zext i32 %653 to i64
  %655 = add nuw nsw i64 %654, 1
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 12
  %657 = load i32, ptr %656, align 4, !tbaa !301
  %.not.i.i.not.i.i316 = icmp ult i32 %653, %657
  %.pre3.i.i317 = load ptr, ptr %651, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i316, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322, label %658, !prof !302

658:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %659 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i317, i64 %654
  %660 = icmp uge ptr %23, %.pre3.i.i317
  %661 = icmp ult ptr %23, %659
  %spec.select.i.i.i.i.i.i318 = and i1 %660, %661
  br i1 %spec.select.i.i.i.i.i.i318, label %662, label %.critedge.i.i.i.i319, !prof !303

662:                                              ; preds = %658
  %663 = ptrtoint ptr %23 to i64
  %664 = ptrtoint ptr %.pre3.i.i317 to i64
  %665 = sub i64 %663, %664
  %666 = getelementptr inbounds nuw i8, ptr %651, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull %666, i64 noundef %655, i64 noundef 32) #10
  %667 = load ptr, ptr %651, align 8, !tbaa !280
  %668 = getelementptr inbounds i8, ptr %667, i64 %665
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322

.critedge.i.i.i.i319:                             ; preds = %658
  %669 = getelementptr inbounds nuw i8, ptr %651, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %651, ptr noundef nonnull %669, i64 noundef %655, i64 noundef 32) #10
  %.pre.i.i320 = load ptr, ptr %651, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %662, %.critedge.i.i.i.i319
  %670 = phi ptr [ %.pre3.i.i317, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %667, %662 ], [ %.pre.i.i320, %.critedge.i.i.i.i319 ]
  %.016.i.i.i.i321 = phi ptr [ %23, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %668, %662 ], [ %23, %.critedge.i.i.i.i319 ]
  %671 = load i32, ptr %652, align 8, !tbaa !300
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [32 x i8], ptr %670, i64 %672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %673, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i321, i64 32, i1 false)
  %674 = load i32, ptr %652, align 8, !tbaa !300
  %675 = add i32 %674, 1
  store i32 %675, ptr %652, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %676

676:                                              ; preds = %.critedge180.thread, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249, %429, %422, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.2 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196 ], [ false, %422 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249 ], [ false, %429 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322 ], [ true, %.critedge180.thread ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279 ]
  ret i1 %.2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateE(i32 noundef %0, i16 %1, i16 %2, i32 noundef %3, i64 %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(420) %6) local_unnamed_addr #1 {
  %8 = alloca %"class.llvm::CCValAssign", align 8
  %9 = alloca %"class.llvm::CCValAssign", align 8
  %10 = alloca %"class.llvm::CCValAssign", align 8
  %11 = alloca %"class.llvm::CCValAssign", align 8
  %12 = alloca %"class.llvm::CCValAssign", align 8
  %13 = and i64 %4, 128
  %.not192 = icmp eq i64 %13, 0
  br i1 %.not192, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #11
  unreachable

15:                                               ; preds = %7
  %.off = add i16 %2, -7
  %switch = icmp ult i16 %.off, 2
  br i1 %switch, label %.lr.ph.i.i, label %.thread

.lr.ph.i.i:                                       ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !280
  br label %18

18:                                               ; preds = %29, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !305
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !281
  %26 = and i32 %21, 31
  %27 = shl nuw i32 1, %26
  %28 = and i32 %27, %25
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %29

29:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 11
  br i1 %exitcond.not, label %.thread, label %18, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %18
  %30 = icmp eq i64 %indvars.iv, 11
  br i1 %30, label %.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %31 = and i64 %indvars.iv, 4294967295
  %32 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %33) #10
  %34 = zext i16 %33 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %35, align 8, !tbaa !282, !alias.scope !430
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %36, align 8, !tbaa !287, !alias.scope !430
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %38 = trunc i32 %3 to i8
  %39 = shl i8 %38, 1
  %40 = and i8 %39, 126
  store i8 %40, ptr %37, align 4, !alias.scope !430
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %41, align 2, !tbaa !298, !alias.scope !430
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %2, ptr %42, align 8, !tbaa !298, !alias.scope !430
  store i32 %34, ptr %8, align 8, !tbaa !281, !alias.scope !430
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !299
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !300
  %47 = zext i32 %46 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !301
  %.not.i.i.not.i.i = icmp ult i32 %46, %50
  %.pre3.i.i = load ptr, ptr %44, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i, label %63, label %51, !prof !302

51:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %52 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i, i64 %47
  %53 = icmp uge ptr %8, %.pre3.i.i
  %54 = icmp ult ptr %8, %52
  %spec.select.i.i.i.i.i.i = and i1 %53, %54
  br i1 %spec.select.i.i.i.i.i.i, label %55, label %.critedge.i.i.i.i, !prof !303

55:                                               ; preds = %51
  %56 = ptrtoint ptr %8 to i64
  %57 = ptrtoint ptr %.pre3.i.i to i64
  %58 = sub i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %59, i64 noundef %48, i64 noundef 32) #10
  %60 = load ptr, ptr %44, align 8, !tbaa !280
  %61 = getelementptr inbounds i8, ptr %60, i64 %58
  br label %63

.critedge.i.i.i.i:                                ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull %62, i64 noundef %48, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %44, align 8, !tbaa !280
  br label %63

63:                                               ; preds = %.critedge.i.i.i.i, %55, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %64 = phi ptr [ %.pre3.i.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %60, %55 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit ], [ %61, %55 ], [ %8, %.critedge.i.i.i.i ]
  %65 = load i32, ptr %45, align 8, !tbaa !300
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %64, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %68 = load i32, ptr %45, align 8, !tbaa !300
  %69 = add i32 %68, 1
  store i32 %69, ptr %45, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %308

.thread:                                          ; preds = %29, %15, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = icmp eq i16 %2, 12
  br i1 %74, label %75, label %.critedge5

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %77 = load i8, ptr %76, align 8, !tbaa !394, !range !278, !noundef !279
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %.lr.ph.i.i79, label %.critedge7.thread

.lr.ph.i.i79:                                     ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !280
  br label %81

81:                                               ; preds = %92, %.lr.ph.i.i79
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %92 ], [ 0, %.lr.ph.i.i79 ]
  %82 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List, i64 %indvars.iv194
  %83 = load i16, ptr %82, align 2, !tbaa !305
  %84 = zext i16 %83 to i32
  %85 = lshr i32 %84, 5
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !281
  %89 = and i32 %84, 31
  %90 = shl nuw i32 1, %89
  %91 = and i32 %90, %88
  %.not.i.i81 = icmp eq i32 %91, 0
  br i1 %.not.i.i81, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83, label %92

92:                                               ; preds = %81
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 6
  br i1 %exitcond197.not, label %.critedge5, label %81, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83: ; preds = %81
  %93 = icmp eq i64 %indvars.iv194, 6
  br i1 %93, label %.critedge5, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83
  %94 = and i64 %indvars.iv194, 4294967295
  %95 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %96) #10
  %97 = zext i16 %96 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %98, align 8, !tbaa !282, !alias.scope !433
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %99, align 8, !tbaa !287, !alias.scope !433
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %101 = trunc i32 %3 to i8
  %102 = shl i8 %101, 1
  %103 = and i8 %102, 126
  store i8 %103, ptr %100, align 4, !alias.scope !433
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %104, align 2, !tbaa !298, !alias.scope !433
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 12, ptr %105, align 8, !tbaa !298, !alias.scope !433
  store i32 %97, ptr %9, align 8, !tbaa !281, !alias.scope !433
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !299
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !300
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i64 %110, 1
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !301
  %.not.i.i.not.i.i87 = icmp ult i32 %109, %113
  %.pre3.i.i88 = load ptr, ptr %107, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i87, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93, label %114, !prof !302

114:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86
  %115 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i88, i64 %110
  %116 = icmp uge ptr %9, %.pre3.i.i88
  %117 = icmp ult ptr %9, %115
  %spec.select.i.i.i.i.i.i89 = and i1 %116, %117
  br i1 %spec.select.i.i.i.i.i.i89, label %118, label %.critedge.i.i.i.i90, !prof !303

118:                                              ; preds = %114
  %119 = ptrtoint ptr %9 to i64
  %120 = ptrtoint ptr %.pre3.i.i88 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %122, i64 noundef %111, i64 noundef 32) #10
  %123 = load ptr, ptr %107, align 8, !tbaa !280
  %124 = getelementptr inbounds i8, ptr %123, i64 %121
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93

.critedge.i.i.i.i90:                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %107, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull %125, i64 noundef %111, i64 noundef 32) #10
  %.pre.i.i91 = load ptr, ptr %107, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86, %118, %.critedge.i.i.i.i90
  %126 = phi ptr [ %.pre3.i.i88, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86 ], [ %123, %118 ], [ %.pre.i.i91, %.critedge.i.i.i.i90 ]
  %.016.i.i.i.i92 = phi ptr [ %9, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86 ], [ %124, %118 ], [ %9, %.critedge.i.i.i.i90 ]
  %127 = load i32, ptr %108, align 8, !tbaa !300
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [32 x i8], ptr %126, i64 %128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i92, i64 32, i1 false)
  %130 = load i32, ptr %108, align 8, !tbaa !300
  %131 = add i32 %130, 1
  store i32 %131, ptr %108, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %308

.critedge5:                                       ; preds = %92, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83, %.thread
  %132 = icmp eq i16 %2, 13
  br i1 %132, label %133, label %.critedge7

133:                                              ; preds = %.critedge5
  %134 = getelementptr inbounds nuw i8, ptr %73, i64 334
  %135 = load i8, ptr %134, align 2, !tbaa !398, !range !278, !noundef !279
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %.lr.ph.i.i95, label %.critedge9.thread

.lr.ph.i.i95:                                     ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %138 = load ptr, ptr %137, align 8, !tbaa !280
  br label %139

139:                                              ; preds = %150, %.lr.ph.i.i95
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %150 ], [ 0, %.lr.ph.i.i95 ]
  %140 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List, i64 %indvars.iv198
  %141 = load i16, ptr %140, align 2, !tbaa !305
  %142 = zext i16 %141 to i32
  %143 = lshr i32 %142, 5
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !281
  %147 = and i32 %142, 31
  %148 = shl nuw i32 1, %147
  %149 = and i32 %148, %146
  %.not.i.i97 = icmp eq i32 %149, 0
  br i1 %.not.i.i97, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i99, label %150

150:                                              ; preds = %139
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 6
  br i1 %exitcond201.not, label %.critedge7, label %139, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i99: ; preds = %139
  %151 = icmp eq i64 %indvars.iv198, 6
  br i1 %151, label %.critedge7, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i99
  %152 = and i64 %indvars.iv198, 4294967295
  %153 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %154) #10
  %155 = zext i16 %154 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %156 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %156, align 8, !tbaa !282, !alias.scope !436
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %157, align 8, !tbaa !287, !alias.scope !436
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %159 = trunc i32 %3 to i8
  %160 = shl i8 %159, 1
  %161 = and i8 %160, 126
  store i8 %161, ptr %158, align 4, !alias.scope !436
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %162, align 2, !tbaa !298, !alias.scope !436
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 13, ptr %163, align 8, !tbaa !298, !alias.scope !436
  store i32 %155, ptr %10, align 8, !tbaa !281, !alias.scope !436
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !299
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !300
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, 1
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !301
  %.not.i.i.not.i.i103 = icmp ult i32 %167, %171
  %.pre3.i.i104 = load ptr, ptr %165, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i103, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109, label %172, !prof !302

172:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102
  %173 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i104, i64 %168
  %174 = icmp uge ptr %10, %.pre3.i.i104
  %175 = icmp ult ptr %10, %173
  %spec.select.i.i.i.i.i.i105 = and i1 %174, %175
  br i1 %spec.select.i.i.i.i.i.i105, label %176, label %.critedge.i.i.i.i106, !prof !303

176:                                              ; preds = %172
  %177 = ptrtoint ptr %10 to i64
  %178 = ptrtoint ptr %.pre3.i.i104 to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull %180, i64 noundef %169, i64 noundef 32) #10
  %181 = load ptr, ptr %165, align 8, !tbaa !280
  %182 = getelementptr inbounds i8, ptr %181, i64 %179
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109

.critedge.i.i.i.i106:                             ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %165, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %165, ptr noundef nonnull %183, i64 noundef %169, i64 noundef 32) #10
  %.pre.i.i107 = load ptr, ptr %165, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102, %176, %.critedge.i.i.i.i106
  %184 = phi ptr [ %.pre3.i.i104, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102 ], [ %181, %176 ], [ %.pre.i.i107, %.critedge.i.i.i.i106 ]
  %.016.i.i.i.i108 = phi ptr [ %10, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102 ], [ %182, %176 ], [ %10, %.critedge.i.i.i.i106 ]
  %185 = load i32, ptr %166, align 8, !tbaa !300
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds nuw [32 x i8], ptr %184, i64 %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i108, i64 32, i1 false)
  %188 = load i32, ptr %166, align 8, !tbaa !300
  %189 = add i32 %188, 1
  store i32 %189, ptr %166, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %308

.critedge7:                                       ; preds = %150, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i99, %.critedge5
  br i1 %74, label %.critedge7.thread, label %.critedge9

.critedge7.thread:                                ; preds = %75, %.critedge7
  %190 = phi i1 [ %132, %.critedge7 ], [ false, %75 ]
  %191 = getelementptr inbounds nuw i8, ptr %73, i64 415
  %192 = load i8, ptr %191, align 1, !tbaa !322, !range !278, !noundef !279
  %193 = trunc nuw i8 %192 to i1
  br i1 %193, label %.lr.ph.i.i111, label %.critedge9

.lr.ph.i.i111:                                    ; preds = %.critedge7.thread
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !280
  br label %196

196:                                              ; preds = %207, %.lr.ph.i.i111
  %indvars.iv202 = phi i64 [ %indvars.iv.next203, %207 ], [ 0, %.lr.ph.i.i111 ]
  %197 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List, i64 %indvars.iv202
  %198 = load i16, ptr %197, align 2, !tbaa !305
  %199 = zext i16 %198 to i32
  %200 = lshr i32 %199, 5
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %195, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !281
  %204 = and i32 %199, 31
  %205 = shl nuw i32 1, %204
  %206 = and i32 %205, %203
  %.not.i.i113 = icmp eq i32 %206, 0
  br i1 %.not.i.i113, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115, label %207

207:                                              ; preds = %196
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next203, 11
  br i1 %exitcond205.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %196, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115: ; preds = %196
  %208 = icmp eq i64 %indvars.iv202, 11
  br i1 %208, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread: ; preds = %207, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115
  br i1 %190, label %.critedge9.thread, label %.critedge11

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115
  %209 = and i64 %indvars.iv202, 4294967295
  %210 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %211) #10
  %212 = zext i16 %211 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %213, align 8, !tbaa !282, !alias.scope !439
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %214, align 8, !tbaa !287, !alias.scope !439
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %216 = trunc i32 %3 to i8
  %217 = shl i8 %216, 1
  %218 = and i8 %217, 126
  store i8 %218, ptr %215, align 4, !alias.scope !439
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %219, align 2, !tbaa !298, !alias.scope !439
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %220, align 8, !tbaa !298, !alias.scope !439
  store i32 %212, ptr %11, align 8, !tbaa !281, !alias.scope !439
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !299
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !300
  %225 = zext i32 %224 to i64
  %226 = add nuw nsw i64 %225, 1
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 12
  %228 = load i32, ptr %227, align 4, !tbaa !301
  %.not.i.i.not.i.i119 = icmp ult i32 %224, %228
  %.pre3.i.i120 = load ptr, ptr %222, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i119, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125, label %229, !prof !302

229:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118
  %230 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i120, i64 %225
  %231 = icmp uge ptr %11, %.pre3.i.i120
  %232 = icmp ult ptr %11, %230
  %spec.select.i.i.i.i.i.i121 = and i1 %231, %232
  br i1 %spec.select.i.i.i.i.i.i121, label %233, label %.critedge.i.i.i.i122, !prof !303

233:                                              ; preds = %229
  %234 = ptrtoint ptr %11 to i64
  %235 = ptrtoint ptr %.pre3.i.i120 to i64
  %236 = sub i64 %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %222, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %237, i64 noundef %226, i64 noundef 32) #10
  %238 = load ptr, ptr %222, align 8, !tbaa !280
  %239 = getelementptr inbounds i8, ptr %238, i64 %236
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125

.critedge.i.i.i.i122:                             ; preds = %229
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %222, ptr noundef nonnull %240, i64 noundef %226, i64 noundef 32) #10
  %.pre.i.i123 = load ptr, ptr %222, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118, %233, %.critedge.i.i.i.i122
  %241 = phi ptr [ %.pre3.i.i120, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118 ], [ %238, %233 ], [ %.pre.i.i123, %.critedge.i.i.i.i122 ]
  %.016.i.i.i.i124 = phi ptr [ %11, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118 ], [ %239, %233 ], [ %11, %.critedge.i.i.i.i122 ]
  %242 = load i32, ptr %223, align 8, !tbaa !300
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw [32 x i8], ptr %241, i64 %243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %244, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i124, i64 32, i1 false)
  %245 = load i32, ptr %223, align 8, !tbaa !300
  %246 = add i32 %245, 1
  store i32 %246, ptr %223, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %308

.critedge9:                                       ; preds = %.critedge7, %.critedge7.thread
  %247 = phi i1 [ %132, %.critedge7 ], [ %190, %.critedge7.thread ]
  br i1 %247, label %.critedge9.thread, label %.critedge11

.critedge9.thread:                                ; preds = %133, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %.critedge9
  %248 = getelementptr inbounds nuw i8, ptr %73, i64 410
  %249 = load i8, ptr %248, align 2, !tbaa !326, !range !278, !noundef !279
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %.critedge11

251:                                              ; preds = %.critedge9.thread
  %252 = getelementptr inbounds nuw i8, ptr %73, i64 519
  %253 = load i8, ptr %252, align 1, !tbaa !153, !range !278, !noundef !279
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %.lr.ph.i.i127, label %.critedge11

.lr.ph.i.i127:                                    ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %256 = load ptr, ptr %255, align 8, !tbaa !280
  br label %257

257:                                              ; preds = %268, %.lr.ph.i.i127
  %indvars.iv206 = phi i64 [ %indvars.iv.next207, %268 ], [ 0, %.lr.ph.i.i127 ]
  %258 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %indvars.iv206
  %259 = load i16, ptr %258, align 2, !tbaa !305
  %260 = zext i16 %259 to i32
  %261 = lshr i32 %260, 5
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !281
  %265 = and i32 %260, 31
  %266 = shl nuw i32 1, %265
  %267 = and i32 %266, %264
  %.not.i.i129 = icmp eq i32 %267, 0
  br i1 %.not.i.i129, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i131, label %268

268:                                              ; preds = %257
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond209.not = icmp eq i64 %indvars.iv.next207, 11
  br i1 %exitcond209.not, label %.critedge11, label %257, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i131: ; preds = %257
  %269 = icmp eq i64 %indvars.iv206, 11
  br i1 %269, label %.critedge11, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i131
  %270 = and i64 %indvars.iv206, 4294967295
  %271 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %272) #10
  %273 = zext i16 %272 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %274 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %274, align 8, !tbaa !282, !alias.scope !442
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %275, align 8, !tbaa !287, !alias.scope !442
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %277 = trunc i32 %3 to i8
  %278 = shl i8 %277, 1
  %279 = and i8 %278, 126
  store i8 %279, ptr %276, align 4, !alias.scope !442
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %280, align 2, !tbaa !298, !alias.scope !442
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %2, ptr %281, align 8, !tbaa !298, !alias.scope !442
  store i32 %273, ptr %12, align 8, !tbaa !281, !alias.scope !442
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !299
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !300
  %286 = zext i32 %285 to i64
  %287 = add nuw nsw i64 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !301
  %.not.i.i.not.i.i135 = icmp ult i32 %285, %289
  %.pre3.i.i136 = load ptr, ptr %283, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i135, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141, label %290, !prof !302

290:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134
  %291 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i136, i64 %286
  %292 = icmp uge ptr %12, %.pre3.i.i136
  %293 = icmp ult ptr %12, %291
  %spec.select.i.i.i.i.i.i137 = and i1 %292, %293
  br i1 %spec.select.i.i.i.i.i.i137, label %294, label %.critedge.i.i.i.i138, !prof !303

294:                                              ; preds = %290
  %295 = ptrtoint ptr %12 to i64
  %296 = ptrtoint ptr %.pre3.i.i136 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %298, i64 noundef %287, i64 noundef 32) #10
  %299 = load ptr, ptr %283, align 8, !tbaa !280
  %300 = getelementptr inbounds i8, ptr %299, i64 %297
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141

.critedge.i.i.i.i138:                             ; preds = %290
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %301, i64 noundef %287, i64 noundef 32) #10
  %.pre.i.i139 = load ptr, ptr %283, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141: ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134, %294, %.critedge.i.i.i.i138
  %302 = phi ptr [ %.pre3.i.i136, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134 ], [ %299, %294 ], [ %.pre.i.i139, %.critedge.i.i.i.i138 ]
  %.016.i.i.i.i140 = phi ptr [ %12, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134 ], [ %300, %294 ], [ %12, %.critedge.i.i.i.i138 ]
  %303 = load i32, ptr %284, align 8, !tbaa !300
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [32 x i8], ptr %302, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i140, i64 32, i1 false)
  %306 = load i32, ptr %284, align 8, !tbaa !300
  %307 = add i32 %306, 1
  store i32 %307, ptr %284, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %308

.critedge11:                                      ; preds = %268, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i131, %.critedge9.thread, %.critedge9, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %251
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #11
  unreachable

308:                                              ; preds = %63, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %trunc = trunc i32 %4 to i8
  switch i8 %trunc, label %57 [
    i8 8, label %5
    i8 14, label %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit
    i8 16, label %15
    i8 15, label %32
    i8 12, label %35
    i8 0, label %58
    i8 1, label %58
    i8 2, label %38
    i8 3, label %39
    i8 6, label %40
    i8 5, label %40
    i8 10, label %41
    i8 4, label %42
    i8 17, label %43
    i8 18, label %43
    i8 20, label %54
  ]

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef 0) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !445
  %9 = zext i32 %8 to i64
  br label %58

_ZNK4llvm4Type22getPointerAddressSpaceEv.exit:    ; preds = %2
  %10 = lshr i32 %4, 8
  %11 = tail call noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496) %0, i32 noundef %10) #10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !445
  %14 = zext i32 %13 to i64
  br label %58

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !447
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !453
  %20 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19)
  %.fca.0.extract.i13.i = extractvalue { i64, i8 } %20, 0
  %.fca.1.extract.i14.i = extractvalue { i64, i8 } %20, 1
  %21 = add i64 %.fca.0.extract.i13.i, 7
  %22 = and i8 %.fca.1.extract.i14.i, 1
  %23 = lshr i64 %21, 3
  %24 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %19) #10
  %25 = zext nneg i8 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = add nuw nsw i64 %23, 2305843009213693951
  %28 = add nuw i64 %27, %26
  %.not = sub i64 0, %26
  %29 = and i64 %28, %.not
  %30 = shl i64 %17, 3
  %31 = mul i64 %30, %29
  br label %58

32:                                               ; preds = %2
  %33 = tail call noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull %1) #10
  %.sroa.0.0.copyload1.i.i.i.i = load i64, ptr %33, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.6.0.copyload.i.i.i.i = load i8, ptr %.sroa.6.0..sroa_idx.i.i.i.i, align 8
  %34 = shl i64 %.sroa.0.0.copyload1.i.i.i.i, 3
  br label %58

35:                                               ; preds = %2
  %36 = lshr i32 %4, 8
  %37 = zext nneg i32 %36 to i64
  br label %58

38:                                               ; preds = %2
  br label %58

39:                                               ; preds = %2
  br label %58

40:                                               ; preds = %2, %2
  br label %58

41:                                               ; preds = %2
  br label %58

42:                                               ; preds = %2
  br label %58

43:                                               ; preds = %2, %2
  %44 = and i32 %4, 255
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 8, !tbaa !454
  %47 = icmp eq i32 %44, 18
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !456
  %51 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %50)
  %.fca.0.extract1 = extractvalue { i64, i8 } %51, 0
  %52 = mul i64 %.fca.0.extract1, %48
  %53 = zext i1 %47 to i8
  br label %58

54:                                               ; preds = %2
  %55 = tail call noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #10
  %56 = tail call { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %55)
  %.fca.0.extract = extractvalue { i64, i8 } %56, 0
  %.fca.1.extract = extractvalue { i64, i8 } %56, 1
  br label %58

57:                                               ; preds = %2
  unreachable

58:                                               ; preds = %2, %2, %54, %43, %42, %41, %40, %39, %38, %35, %32, %15, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit, %5
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ %.fca.0.extract, %54 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ %.fca.1.extract, %54 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420), i8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm7CCStateE", !5, i64 0, !8, i64 4, !8, i64 5, !9, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !8, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !22, i64 144, !27, i64 288, !32, i64 368, !5, i64 416}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !10, i64 0}
!12 = !{!"p1 _ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !10, i64 0}
!13 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !17, i64 0, !21, i64 16}
!17 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !5, i64 8, !5, i64 12}
!21 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !6, i64 0}
!22 = !{!"_ZTSN4llvm11SmallVectorINS_11CCValAssignELj4EEE", !23, i64 0, !26, i64 16}
!23 = !{!"_ZTSN4llvm15SmallVectorImplINS_11CCValAssignEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11CCValAssignEvEE", !20, i64 0}
!26 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11CCValAssignELj4EEE", !6, i64 0}
!27 = !{!"_ZTSN4llvm11SmallVectorINS_3ISD10ArgFlagsTyELj4EEE", !28, i64 0, !31, i64 16}
!28 = !{!"_ZTSN4llvm15SmallVectorImplINS_3ISD10ArgFlagsTyEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_3ISD10ArgFlagsTyEvEE", !20, i64 0}
!31 = !{!"_ZTSN4llvm18SmallVectorStorageINS_3ISD10ArgFlagsTyELj4EEE", !6, i64 0}
!32 = !{!"_ZTSN4llvm11SmallVectorINS_7CCState9ByValInfoELj4EEE", !33, i64 0, !36, i64 16}
!33 = !{!"_ZTSN4llvm15SmallVectorImplINS_7CCState9ByValInfoEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7CCState9ByValInfoELb1EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7CCState9ByValInfoEvEE", !20, i64 0}
!36 = !{!"_ZTSN4llvm18SmallVectorStorageINS_7CCState9ByValInfoELj4EEE", !6, i64 0}
!37 = !{!38, !41, i64 16}
!38 = !{!"_ZTSN4llvm15MachineFunctionE", !39, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !5, i64 120, !56, i64 128, !67, i64 224, !69, i64 232, !75, i64 312, !77, i64 320, !5, i64 336, !15, i64 340, !8, i64 341, !8, i64 342, !8, i64 343, !85, i64 344, !88, i64 352, !95, i64 360, !100, i64 384, !100, i64 408, !105, i64 432, !110, i64 456, !112, i64 480, !114, i64 504, !116, i64 528, !8, i64 552, !8, i64 553, !8, i64 554, !8, i64 555, !8, i64 556, !8, i64 557, !8, i64 558, !5, i64 560, !121, i64 564, !122, i64 568, !127, i64 592, !127, i64 616, !132, i64 640, !133, i64 648, !134, i64 656, !135, i64 664, !137, i64 688, !139, i64 712, !5, i64 856, !144, i64 864, !149, i64 1040, !8, i64 1064}
!39 = !{!"p1 _ZTSN4llvm8FunctionE", !10, i64 0}
!40 = !{!"p1 _ZTSN4llvm13TargetMachineE", !10, i64 0}
!41 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !10, i64 0}
!42 = !{!"p1 _ZTSN4llvm9MCContextE", !10, i64 0}
!43 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !10, i64 0}
!44 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !10, i64 0}
!45 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !10, i64 0}
!46 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !10, i64 0}
!47 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !10, i64 0}
!48 = !{!"p1 _ZTSN4llvm9MCSectionE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !10, i64 0}
!50 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !10, i64 0}
!51 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !10, i64 0}
!56 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !57, i64 0, !57, i64 8, !58, i64 16, !63, i64 64, !14, i64 80, !14, i64 88}
!57 = !{!"p1 omnipotent char", !10, i64 0}
!58 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !59, i64 0, !62, i64 16}
!59 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !20, i64 0}
!62 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!63 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !64, i64 0}
!64 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !20, i64 0}
!67 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !10, i64 0}
!69 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !71, i64 0, !74, i64 16}
!71 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !20, i64 0}
!74 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !6, i64 0}
!75 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !76, i64 0}
!76 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !10, i64 0}
!77 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!85 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !86, i64 0}
!86 = !{!"_ZTSSt6bitsetILm12EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
!88 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !10, i64 0}
!95 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !10, i64 0}
!100 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p2 _ZTSN4llvm8MCSymbolE", !10, i64 0}
!105 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !10, i64 0}
!110 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !111, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!111 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !10, i64 0}
!112 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !113, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!113 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !10, i64 0}
!114 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !115, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!115 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !10, i64 0}
!116 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !10, i64 0}
!121 = !{!"_ZTSN4llvm17BasicBlockSectionE", !6, i64 0}
!122 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p2 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!127 = !{!"_ZTSSt6vectorIjSaIjEE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 int", !10, i64 0}
!132 = !{!"_ZTSN4llvm13EHPersonalityE", !6, i64 0}
!133 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !10, i64 0}
!134 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !10, i64 0}
!135 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !136, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!136 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !10, i64 0}
!137 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !138, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!138 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !10, i64 0}
!139 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !140, i64 0, !143, i64 16}
!140 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !20, i64 0}
!143 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !6, i64 0}
!144 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !20, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !6, i64 0}
!149 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !150, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!150 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"vtable pointer", !7, i64 0}
!153 = !{!154, !8, i64 519}
!154 = !{!"_ZTSN4llvm14RISCVSubtargetE", !155, i64 0, !180, i64 304, !8, i64 305, !8, i64 306, !8, i64 307, !8, i64 308, !8, i64 309, !8, i64 310, !8, i64 311, !8, i64 312, !8, i64 313, !8, i64 314, !8, i64 315, !8, i64 316, !8, i64 317, !8, i64 318, !8, i64 319, !8, i64 320, !8, i64 321, !8, i64 322, !8, i64 323, !8, i64 324, !8, i64 325, !8, i64 326, !8, i64 327, !8, i64 328, !8, i64 329, !8, i64 330, !8, i64 331, !8, i64 332, !8, i64 333, !8, i64 334, !8, i64 335, !8, i64 336, !8, i64 337, !8, i64 338, !8, i64 339, !8, i64 340, !8, i64 341, !8, i64 342, !8, i64 343, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !8, i64 348, !8, i64 349, !8, i64 350, !8, i64 351, !8, i64 352, !8, i64 353, !8, i64 354, !8, i64 355, !8, i64 356, !8, i64 357, !8, i64 358, !8, i64 359, !8, i64 360, !8, i64 361, !8, i64 362, !8, i64 363, !8, i64 364, !8, i64 365, !8, i64 366, !8, i64 367, !8, i64 368, !8, i64 369, !8, i64 370, !8, i64 371, !8, i64 372, !8, i64 373, !8, i64 374, !8, i64 375, !8, i64 376, !8, i64 377, !8, i64 378, !8, i64 379, !8, i64 380, !8, i64 381, !8, i64 382, !8, i64 383, !8, i64 384, !8, i64 385, !8, i64 386, !8, i64 387, !8, i64 388, !8, i64 389, !8, i64 390, !8, i64 391, !8, i64 392, !8, i64 393, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 397, !8, i64 398, !8, i64 399, !8, i64 400, !8, i64 401, !8, i64 402, !8, i64 403, !8, i64 404, !8, i64 405, !8, i64 406, !8, i64 407, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 414, !8, i64 415, !8, i64 416, !8, i64 417, !8, i64 418, !8, i64 419, !8, i64 420, !8, i64 421, !8, i64 422, !8, i64 423, !8, i64 424, !8, i64 425, !8, i64 426, !8, i64 427, !8, i64 428, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !8, i64 434, !8, i64 435, !8, i64 436, !8, i64 437, !8, i64 438, !8, i64 439, !8, i64 440, !8, i64 441, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !8, i64 448, !8, i64 449, !8, i64 450, !8, i64 451, !8, i64 452, !8, i64 453, !8, i64 454, !8, i64 455, !8, i64 456, !8, i64 457, !8, i64 458, !8, i64 459, !8, i64 460, !8, i64 461, !8, i64 462, !8, i64 463, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485, !8, i64 486, !8, i64 487, !8, i64 488, !8, i64 489, !8, i64 490, !8, i64 491, !8, i64 492, !8, i64 493, !8, i64 494, !8, i64 495, !8, i64 496, !8, i64 497, !8, i64 498, !8, i64 499, !8, i64 500, !8, i64 501, !8, i64 502, !8, i64 503, !8, i64 504, !8, i64 505, !8, i64 506, !8, i64 507, !8, i64 508, !8, i64 509, !8, i64 510, !8, i64 511, !8, i64 512, !8, i64 513, !8, i64 514, !8, i64 515, !8, i64 516, !8, i64 517, !8, i64 518, !8, i64 519, !8, i64 520, !8, i64 521, !8, i64 522, !8, i64 523, !8, i64 524, !8, i64 525, !8, i64 526, !8, i64 527, !8, i64 528, !8, i64 529, !8, i64 530, !8, i64 531, !8, i64 532, !8, i64 533, !8, i64 534, !5, i64 536, !5, i64 540, !5, i64 544, !6, i64 548, !181, i64 552, !182, i64 560, !184, i64 632, !185, i64 640, !189, i64 672, !201, i64 760, !224, i64 1072, !243, i64 413504, !250, i64 413512, !257, i64 413520, !264, i64 413528, !271, i64 413536}
!155 = !{!"_ZTSN4llvm21RISCVGenSubtargetInfoE", !156, i64 0}
!156 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !158, i64 8, !159, i64 64, !159, i64 96, !167, i64 128, !169, i64 144, !171, i64 160, !173, i64 176, !174, i64 184, !175, i64 192, !176, i64 200, !177, i64 208, !131, i64 216, !131, i64 224, !178, i64 232, !159, i64 272}
!158 = !{!"_ZTSN4llvm6TripleE", !159, i64 0, !161, i64 32, !162, i64 36, !163, i64 40, !164, i64 44, !165, i64 48, !166, i64 52}
!159 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !160, i64 0, !14, i64 8, !6, i64 16}
!160 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!161 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!162 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!163 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!164 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!165 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!166 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!167 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !168, i64 0, !14, i64 8}
!168 = !{!"p1 _ZTSN4llvm9StringRefE", !10, i64 0}
!169 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !170, i64 0, !14, i64 8}
!170 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !10, i64 0}
!171 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !172, i64 0, !14, i64 8}
!172 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !10, i64 0}
!173 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !10, i64 0}
!174 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !10, i64 0}
!175 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !10, i64 0}
!176 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !10, i64 0}
!177 = !{!"p1 _ZTSN4llvm10InstrStageE", !10, i64 0}
!178 = !{!"_ZTSN4llvm13FeatureBitsetE", !179, i64 0}
!179 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!180 = !{!"_ZTSN4llvm14RISCVSubtarget19RISCVProcFamilyEnumE", !6, i64 0}
!181 = !{!"_ZTSN4llvm8RISCVABI3ABIE", !6, i64 0}
!182 = !{!"_ZTSSt6bitsetILm524EE", !183, i64 0}
!183 = !{!"_ZTSSt12_Base_bitsetILm9EE", !6, i64 0}
!184 = !{!"p1 _ZTSN4llvm18RISCVTuneInfoTable13RISCVTuneInfoE", !10, i64 0}
!185 = !{!"_ZTSN4llvm18RISCVFrameLoweringE", !186, i64 0, !188, i64 24}
!186 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !187, i64 8, !15, i64 12, !15, i64 13, !5, i64 16, !8, i64 20}
!187 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !6, i64 0}
!188 = !{!"p1 _ZTSN4llvm14RISCVSubtargetE", !10, i64 0}
!189 = !{!"_ZTSN4llvm14RISCVInstrInfoE", !190, i64 0, !188, i64 80}
!190 = !{!"_ZTSN4llvm17RISCVGenInstrInfoE", !191, i64 0}
!191 = !{!"_ZTSN4llvm15TargetInstrInfoE", !192, i64 8, !194, i64 56, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76}
!192 = !{!"_ZTSN4llvm11MCInstrInfoE", !193, i64 0, !131, i64 8, !57, i64 16, !57, i64 24, !10, i64 32, !5, i64 40}
!193 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !10, i64 0}
!194 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !196, i64 0}
!196 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !198, i64 0}
!198 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !199, i64 0}
!199 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !200, i64 0}
!200 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !10, i64 0}
!201 = !{!"_ZTSN4llvm17RISCVRegisterInfoE", !202, i64 0}
!202 = !{!"_ZTSN4llvm20RISCVGenRegisterInfoE", !203, i64 0}
!203 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !204, i64 0, !218, i64 232, !219, i64 240, !220, i64 248, !209, i64 256, !221, i64 264, !221, i64 272, !222, i64 280, !223, i64 288, !10, i64 296, !5, i64 304}
!204 = !{!"_ZTSN4llvm14MCRegisterInfoE", !205, i64 8, !5, i64 16, !206, i64 20, !206, i64 24, !207, i64 32, !5, i64 40, !5, i64 44, !208, i64 48, !208, i64 56, !209, i64 64, !57, i64 72, !57, i64 80, !208, i64 88, !5, i64 96, !208, i64 104, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !210, i64 128, !210, i64 136, !210, i64 144, !210, i64 152, !211, i64 160, !211, i64 184, !213, i64 208}
!205 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !10, i64 0}
!206 = !{!"_ZTSN4llvm10MCRegisterE", !5, i64 0}
!207 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !10, i64 0}
!208 = !{!"p1 short", !10, i64 0}
!209 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !10, i64 0}
!210 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !10, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !212, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !10, i64 0}
!213 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !215, i64 0}
!215 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !216, i64 0}
!216 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !217, i64 0, !217, i64 8, !217, i64 16}
!217 = !{!"p1 _ZTSSt6vectorItSaItEE", !10, i64 0}
!218 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !10, i64 0}
!219 = !{!"p2 omnipotent char", !10, i64 0}
!220 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !10, i64 0}
!221 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !10, i64 0}
!222 = !{!"_ZTSN4llvm11LaneBitmaskE", !14, i64 0}
!223 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !10, i64 0}
!224 = !{!"_ZTSN4llvm19RISCVTargetLoweringE", !225, i64 0, !188, i64 412424}
!225 = !{!"_ZTSN4llvm14TargetLoweringE", !226, i64 0}
!226 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !40, i64 8, !8, i64 16, !8, i64 17, !227, i64 24, !8, i64 48, !229, i64 52, !229, i64 56, !229, i64 60, !230, i64 64, !15, i64 65, !15, i64 66, !15, i64 67, !15, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !5, i64 88, !8, i64 92, !231, i64 96, !6, i64 104, !6, i64 1976, !6, i64 2444, !6, i64 2912, !6, i64 4784, !6, i64 5018, !6, i64 5486, !6, i64 121550, !6, i64 231062, !6, i64 340574, !6, i64 395330, !6, i64 397672, !232, i64 400552, !6, i64 400786, !233, i64 400848, !242, i64 400896, !6, i64 409512, !5, i64 412380, !5, i64 412384, !5, i64 412388, !5, i64 412392, !5, i64 412396, !5, i64 412400, !5, i64 412404, !5, i64 412408, !5, i64 412412, !5, i64 412416, !8, i64 412420, !8, i64 412421, !8, i64 412422}
!227 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !228, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!228 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !10, i64 0}
!229 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !6, i64 0}
!230 = !{!"_ZTSN4llvm5Sched10PreferenceE", !6, i64 0}
!231 = !{!"_ZTSN4llvm8RegisterE", !5, i64 0}
!232 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !6, i64 0}
!233 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !234, i64 0}
!234 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !235, i64 0}
!235 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !236, i64 0, !238, i64 8}
!236 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !237, i64 0}
!237 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!238 = !{!"_ZTSSt15_Rb_tree_header", !239, i64 0, !14, i64 32}
!239 = !{!"_ZTSSt18_Rb_tree_node_base", !240, i64 0, !241, i64 8, !241, i64 16, !241, i64 24}
!240 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!241 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!242 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !6, i64 0, !6, i64 5744}
!243 = !{!"_ZTSSt10unique_ptrIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_dataIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_ELb1ELb1EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_implIKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EE", !246, i64 0}
!246 = !{!"_ZTSSt5tupleIJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !247, i64 0}
!247 = !{!"_ZTSSt11_Tuple_implILm0EJPKN4llvm22SelectionDAGTargetInfoESt14default_deleteIS2_EEE", !248, i64 0}
!248 = !{!"_ZTSSt10_Head_baseILm0EPKN4llvm22SelectionDAGTargetInfoELb0EE", !249, i64 0}
!249 = !{!"p1 _ZTSN4llvm22SelectionDAGTargetInfoE", !10, i64 0}
!250 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !254, i64 0}
!254 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !255, i64 0}
!255 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !256, i64 0}
!256 = !{!"p1 _ZTSN4llvm12CallLoweringE", !10, i64 0}
!257 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !261, i64 0}
!261 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !262, i64 0}
!262 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !10, i64 0}
!264 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !270, i64 0}
!270 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !10, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm21RISCVRegisterBankInfoESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm21RISCVRegisterBankInfoELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN4llvm21RISCVRegisterBankInfoE", !10, i64 0}
!278 = !{i8 0, i8 2}
!279 = !{}
!280 = !{!20, !10, i64 0}
!281 = !{!5, !5, i64 0}
!282 = !{!283, !6, i64 8}
!283 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN4llvm8RegisterEljEEE", !6, i64 0, !6, i64 8}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!286 = distinct !{!286, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!287 = !{!288, !5, i64 16}
!288 = !{!"_ZTSN4llvm11CCValAssignE", !289, i64 0, !5, i64 16, !5, i64 20, !295, i64 20, !296, i64 22, !296, i64 24}
!289 = !{!"_ZTSSt7variantIJN4llvm8RegisterEljEE", !290, i64 0}
!290 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN4llvm8RegisterEljEEE", !291, i64 0}
!291 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJN4llvm8RegisterEljEEE", !292, i64 0}
!292 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJN4llvm8RegisterEljEEE", !293, i64 0}
!293 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN4llvm8RegisterEljEEE", !294, i64 0}
!294 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN4llvm8RegisterEljEEE", !283, i64 0}
!295 = !{!"_ZTSN4llvm11CCValAssign7LocInfoE", !6, i64 0}
!296 = !{!"_ZTSN4llvm3MVTE", !297, i64 0}
!297 = !{!"_ZTSN4llvm3MVT15SimpleValueTypeE", !6, i64 0}
!298 = !{!297, !297, i64 0}
!299 = !{!4, !12, i64 24}
!300 = !{!20, !5, i64 8}
!301 = !{!20, !5, i64 12}
!302 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!303 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!304 = !{!154, !181, i64 552}
!305 = !{!306, !306, i64 0}
!306 = !{!"short", !6, i64 0}
!307 = distinct !{!307, !308}
!308 = !{!"llvm.loop.mustprogress"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!311 = distinct !{!311, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!314 = distinct !{!314, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!317 = distinct !{!317, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!318 = !{!154, !8, i64 417}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!321 = distinct !{!321, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!322 = !{!154, !8, i64 415}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!325 = distinct !{!325, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!326 = !{!154, !8, i64 410}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!329 = distinct !{!329, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!330 = !{!331, !333}
!331 = distinct !{!331, !332, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!332 = distinct !{!332, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!333 = distinct !{!333, !334, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE: argument 0"}
!334 = distinct !{!334, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!337 = distinct !{!337, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!340 = distinct !{!340, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!341 = !{!14, !14, i64 0}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!344 = distinct !{!344, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!345 = distinct !{!345, !346, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE: argument 0"}
!346 = distinct !{!346, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!349 = distinct !{!349, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!350 = distinct !{!350, !351, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE: argument 0"}
!351 = distinct !{!351, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE"}
!352 = !{!353, !355}
!353 = distinct !{!353, !354, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!354 = distinct !{!354, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!355 = distinct !{!355, !356, !"_ZN4llvm11CCValAssign12getCustomMemEjNS_3MVTElS1_NS0_7LocInfoE: argument 0"}
!356 = distinct !{!356, !"_ZN4llvm11CCValAssign12getCustomMemEjNS_3MVTElS1_NS0_7LocInfoE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj: argument 0"}
!359 = distinct !{!359, !"_ZN4llvm11CCValAssign10getPendingEjNS_3MVTES1_NS0_7LocInfoEj"}
!360 = !{!6, !6, i64 0}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!363 = distinct !{!363, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!364 = distinct !{!364, !365, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE: argument 0"}
!365 = distinct !{!365, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE"}
!366 = !{!367}
!367 = distinct !{!367, !368, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!368 = distinct !{!368, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!371 = distinct !{!371, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!372 = !{!4, !8, i64 40}
!373 = !{!4, !14, i64 48}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!376 = distinct !{!376, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!379 = distinct !{!379, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!382 = distinct !{!382, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!385 = distinct !{!385, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!388 = distinct !{!388, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!389 = !{!154, !8, i64 414}
!390 = !{!154, !8, i64 412}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!393 = distinct !{!393, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!394 = !{!154, !8, i64 336}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!397 = distinct !{!397, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!398 = !{!154, !8, i64 334}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!401 = distinct !{!401, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!404 = distinct !{!404, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!407 = distinct !{!407, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!408 = !{!409, !411}
!409 = distinct !{!409, !410, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!410 = distinct !{!410, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!411 = distinct !{!411, !412, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE: argument 0"}
!412 = distinct !{!412, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!415 = distinct !{!415, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!418 = distinct !{!418, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!419 = distinct !{!419, !420, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE: argument 0"}
!420 = distinct !{!420, !"_ZN4llvm11CCValAssign12getCustomRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoE"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!423 = distinct !{!423, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!426 = distinct !{!426, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb: argument 0"}
!429 = distinct !{!429, !"_ZN4llvm11CCValAssign6getMemEjNS_3MVTElS1_NS0_7LocInfoEb"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!432 = distinct !{!432, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!435 = distinct !{!435, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!438 = distinct !{!438, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!441 = distinct !{!441, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb: argument 0"}
!444 = distinct !{!444, !"_ZN4llvm11CCValAssign6getRegEjNS_3MVTENS_10MCRegisterES1_NS0_7LocInfoEb"}
!445 = !{!446, !5, i64 4}
!446 = !{!"_ZTSN4llvm10DataLayout11PointerSpecE", !5, i64 0, !5, i64 4, !15, i64 8, !15, i64 9, !5, i64 12, !8, i64 16}
!447 = !{!448, !14, i64 32}
!448 = !{!"_ZTSN4llvm9ArrayTypeE", !449, i64 0, !452, i64 24, !14, i64 32}
!449 = !{!"_ZTSN4llvm4TypeE", !13, i64 0, !450, i64 8, !5, i64 9, !5, i64 12, !451, i64 16}
!450 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!451 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!452 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!453 = !{!448, !452, i64 24}
!454 = !{!455, !5, i64 32}
!455 = !{!"_ZTSN4llvm10VectorTypeE", !449, i64 0, !452, i64 24, !5, i64 32}
!456 = !{!455, !452, i64 24}
