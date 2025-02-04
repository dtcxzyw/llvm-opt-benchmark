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
%"struct.llvm::ISD::ArgFlagsTy" = type { i64, i32, i32 }

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
  %.not649 = icmp eq i64 %45, 0
  br i1 %.not649, label %.critedge314, label %46

46:                                               ; preds = %10
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !280
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !281
  %51 = and i32 %50, 262144
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %52, label %.critedge314

52:                                               ; preds = %46
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext 50) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
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
  %70 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %65
  %71 = icmp uge ptr %11, %.pre3.i.i
  %72 = icmp ult ptr %11, %70
  %spec.select.i.i.i.i.i.i = and i1 %71, %72
  br i1 %spec.select.i.i.i.i.i.i, label %75, label %73, !prof !303

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %74, i64 noundef %66, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %62, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

75:                                               ; preds = %69
  %76 = ptrtoint ptr %11 to i64
  %77 = ptrtoint ptr %.pre3.i.i to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull %79, i64 noundef %66, i64 noundef 32) #10
  %80 = load ptr, ptr %62, align 8, !tbaa !280
  %81 = getelementptr inbounds i8, ptr %80, i64 %78
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %52, %73, %75
  %82 = phi ptr [ %.pre3.i.i, %52 ], [ %80, %75 ], [ %.pre.i.i, %73 ]
  %.016.i.i.i.i = phi ptr [ %11, %52 ], [ %81, %75 ], [ %11, %73 ]
  %83 = load i32, ptr %63, align 8, !tbaa !300
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %82, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %86 = load i32, ptr %63, align 8, !tbaa !300
  %87 = add i32 %86, 1
  store i32 %87, ptr %63, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %666

.critedge314:                                     ; preds = %46, %10
  %88 = add i16 %2, -191
  %spec.select.i = icmp ult i16 %88, -174
  %89 = icmp ugt i32 %0, 1
  %90 = and i1 %89, %spec.select.i
  %or.cond316 = and i1 %90, %8
  br i1 %or.cond316, label %666, label %91

91:                                               ; preds = %.critedge314
  %92 = getelementptr inbounds nuw i8, ptr %35, i64 552
  %93 = load i32, ptr %92, align 8, !tbaa !304
  switch i32 %93, label %94 [
    i32 0, label %97
    i32 3, label %97
    i32 4, label %97
    i32 7, label %97
    i32 1, label %95
    i32 5, label %95
    i32 2, label %96
    i32 6, label %96
  ]

94:                                               ; preds = %91
  unreachable

95:                                               ; preds = %91, %91
  br label %97

96:                                               ; preds = %91, %91
  br label %97

97:                                               ; preds = %91, %91, %91, %91, %96, %95
  %98 = phi i1 [ %7, %96 ], [ false, %95 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ]
  %.0290 = phi i1 [ %7, %96 ], [ %7, %95 ], [ false, %91 ], [ false, %91 ], [ false, %91 ], [ false, %91 ]
  %99 = and i16 %2, -2
  %switch = icmp eq i16 %99, 10
  br i1 %switch, label %100, label %.critedge

100:                                              ; preds = %97
  br i1 %.0290, label %.lr.ph.i.i, label %.critedge322

.lr.ph.i.i:                                       ; preds = %100
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !280
  br label %103

103:                                              ; preds = %114, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %114 ], [ 0, %.lr.ph.i.i ]
  %104 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR16s, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2, !tbaa !305
  %106 = zext i16 %105 to i32
  %107 = lshr i32 %106, 5
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i32, ptr %102, i64 %108
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
  %117 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR16s, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %118) #10
  %.not294 = icmp eq i16 %118, 0
  br i1 %.not294, label %.critedge, label %119

119:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %120 = zext i16 %118 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %121, align 8, !tbaa !282, !alias.scope !309
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %122, align 8, !tbaa !287, !alias.scope !309
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %124 = trunc i32 %3 to i8
  %125 = shl i8 %124, 1
  %126 = and i8 %125, 126
  store i8 %126, ptr %123, align 4, !alias.scope !309
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %127, align 2, !tbaa !298, !alias.scope !309
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %2, ptr %128, align 8, !tbaa !298, !alias.scope !309
  store i32 %120, ptr %12, align 8, !tbaa !281, !alias.scope !309
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !299
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load i32, ptr %131, align 8, !tbaa !300
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !301
  %.not.i.i.not.i.i332 = icmp ult i32 %132, %136
  %.pre3.i.i333 = load ptr, ptr %130, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i332, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit337, label %137, !prof !302

137:                                              ; preds = %119
  %138 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i333, i64 %133
  %139 = icmp uge ptr %12, %.pre3.i.i333
  %140 = icmp ult ptr %12, %138
  %spec.select.i.i.i.i.i.i334 = and i1 %139, %140
  br i1 %spec.select.i.i.i.i.i.i334, label %143, label %141, !prof !303

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull %142, i64 noundef %134, i64 noundef 32) #10
  %.pre.i.i335 = load ptr, ptr %130, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit337

143:                                              ; preds = %137
  %144 = ptrtoint ptr %12 to i64
  %145 = ptrtoint ptr %.pre3.i.i333 to i64
  %146 = sub i64 %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull %147, i64 noundef %134, i64 noundef 32) #10
  %148 = load ptr, ptr %130, align 8, !tbaa !280
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit337

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit337: ; preds = %119, %141, %143
  %150 = phi ptr [ %.pre3.i.i333, %119 ], [ %148, %143 ], [ %.pre.i.i335, %141 ]
  %.016.i.i.i.i336 = phi ptr [ %12, %119 ], [ %149, %143 ], [ %12, %141 ]
  %151 = load i32, ptr %131, align 8, !tbaa !300
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %150, i64 %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i336, i64 32, i1 false)
  %154 = load i32, ptr %131, align 8, !tbaa !300
  %155 = add i32 %154, 1
  store i32 %155, ptr %131, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %666

.critedge:                                        ; preds = %114, %97, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %156 = icmp eq i16 %2, 12
  %157 = and i1 %156, %.0290
  br i1 %157, label %.lr.ph.i.i339, label %.critedge320

.lr.ph.i.i339:                                    ; preds = %.critedge
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !280
  br label %160

160:                                              ; preds = %171, %.lr.ph.i.i339
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %171 ], [ 0, %.lr.ph.i.i339 ]
  %161 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR32s, i64 %indvars.iv667
  %162 = load i16, ptr %161, align 2, !tbaa !305
  %163 = zext i16 %162 to i32
  %164 = lshr i32 %163, 5
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw i32, ptr %159, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !281
  %168 = and i32 %163, 31
  %169 = shl nuw i32 1, %168
  %170 = and i32 %169, %167
  %.not.i.i341 = icmp eq i32 %170, 0
  br i1 %.not.i.i341, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i343, label %171

171:                                              ; preds = %160
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond670.not = icmp eq i64 %indvars.iv.next668, 8
  br i1 %exitcond670.not, label %.critedge320, label %160, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i343: ; preds = %160
  %172 = icmp eq i64 %indvars.iv667, 8
  br i1 %172, label %.critedge320, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit346

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit346: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i343
  %173 = and i64 %indvars.iv667, 4294967295
  %174 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR32s, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %175) #10
  %.not295 = icmp eq i16 %175, 0
  br i1 %.not295, label %.critedge320, label %176

176:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit346
  %177 = zext i16 %175 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %178, align 8, !tbaa !282, !alias.scope !312
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %179, align 8, !tbaa !287, !alias.scope !312
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %181 = trunc i32 %3 to i8
  %182 = shl i8 %181, 1
  %183 = and i8 %182, 126
  store i8 %183, ptr %180, align 4, !alias.scope !312
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %184, align 2, !tbaa !298, !alias.scope !312
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 12, ptr %185, align 8, !tbaa !298, !alias.scope !312
  store i32 %177, ptr %13, align 8, !tbaa !281, !alias.scope !312
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !299
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !300
  %190 = zext i32 %189 to i64
  %191 = add nuw nsw i64 %190, 1
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !301
  %.not.i.i.not.i.i347 = icmp ult i32 %189, %193
  %.pre3.i.i348 = load ptr, ptr %187, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i347, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit352, label %194, !prof !302

194:                                              ; preds = %176
  %195 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i348, i64 %190
  %196 = icmp uge ptr %13, %.pre3.i.i348
  %197 = icmp ult ptr %13, %195
  %spec.select.i.i.i.i.i.i349 = and i1 %196, %197
  br i1 %spec.select.i.i.i.i.i.i349, label %200, label %198, !prof !303

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %199, i64 noundef %191, i64 noundef 32) #10
  %.pre.i.i350 = load ptr, ptr %187, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit352

200:                                              ; preds = %194
  %201 = ptrtoint ptr %13 to i64
  %202 = ptrtoint ptr %.pre3.i.i348 to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull %204, i64 noundef %191, i64 noundef 32) #10
  %205 = load ptr, ptr %187, align 8, !tbaa !280
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit352

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit352: ; preds = %176, %198, %200
  %207 = phi ptr [ %.pre3.i.i348, %176 ], [ %205, %200 ], [ %.pre.i.i350, %198 ]
  %.016.i.i.i.i351 = phi ptr [ %13, %176 ], [ %206, %200 ], [ %13, %198 ]
  %208 = load i32, ptr %188, align 8, !tbaa !300
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %207, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i351, i64 32, i1 false)
  %211 = load i32, ptr %188, align 8, !tbaa !300
  %212 = add i32 %211, 1
  store i32 %212, ptr %188, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %666

.critedge320:                                     ; preds = %171, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i343, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit346, %.critedge
  %213 = icmp eq i16 %2, 13
  %214 = and i1 %213, %98
  br i1 %214, label %.lr.ph.i.i354, label %.critedge322

.lr.ph.i.i354:                                    ; preds = %.critedge320
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !280
  br label %217

217:                                              ; preds = %228, %.lr.ph.i.i354
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %228 ], [ 0, %.lr.ph.i.i354 ]
  %218 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR64s, i64 %indvars.iv671
  %219 = load i16, ptr %218, align 2, !tbaa !305
  %220 = zext i16 %219 to i32
  %221 = lshr i32 %220, 5
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i32, ptr %216, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !281
  %225 = and i32 %220, 31
  %226 = shl nuw i32 1, %225
  %227 = and i32 %226, %224
  %.not.i.i356 = icmp eq i32 %227, 0
  br i1 %.not.i.i356, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i358, label %228

228:                                              ; preds = %217
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond674.not = icmp eq i64 %indvars.iv.next672, 8
  br i1 %exitcond674.not, label %.critedge322, label %217, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i358: ; preds = %217
  %229 = icmp eq i64 %indvars.iv671, 8
  br i1 %229, label %.critedge322, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit361

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit361: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i358
  %230 = and i64 %indvars.iv671, 4294967295
  %231 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR64s, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %232) #10
  %.not296 = icmp eq i16 %232, 0
  br i1 %.not296, label %.critedge322, label %233

233:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit361
  %234 = zext i16 %232 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %235, align 8, !tbaa !282, !alias.scope !315
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %236, align 8, !tbaa !287, !alias.scope !315
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %238 = trunc i32 %3 to i8
  %239 = shl i8 %238, 1
  %240 = and i8 %239, 126
  store i8 %240, ptr %237, align 4, !alias.scope !315
  %241 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %241, align 2, !tbaa !298, !alias.scope !315
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 13, ptr %242, align 8, !tbaa !298, !alias.scope !315
  store i32 %234, ptr %14, align 8, !tbaa !281, !alias.scope !315
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !299
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %246 = load i32, ptr %245, align 8, !tbaa !300
  %247 = zext i32 %246 to i64
  %248 = add nuw nsw i64 %247, 1
  %249 = getelementptr inbounds nuw i8, ptr %244, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !301
  %.not.i.i.not.i.i362 = icmp ult i32 %246, %250
  %.pre3.i.i363 = load ptr, ptr %244, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i362, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit367, label %251, !prof !302

251:                                              ; preds = %233
  %252 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i363, i64 %247
  %253 = icmp uge ptr %14, %.pre3.i.i363
  %254 = icmp ult ptr %14, %252
  %spec.select.i.i.i.i.i.i364 = and i1 %253, %254
  br i1 %spec.select.i.i.i.i.i.i364, label %257, label %255, !prof !303

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull %256, i64 noundef %248, i64 noundef 32) #10
  %.pre.i.i365 = load ptr, ptr %244, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit367

257:                                              ; preds = %251
  %258 = ptrtoint ptr %14 to i64
  %259 = ptrtoint ptr %.pre3.i.i363 to i64
  %260 = sub i64 %258, %259
  %261 = getelementptr inbounds nuw i8, ptr %244, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %244, ptr noundef nonnull %261, i64 noundef %248, i64 noundef 32) #10
  %262 = load ptr, ptr %244, align 8, !tbaa !280
  %263 = getelementptr inbounds i8, ptr %262, i64 %260
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit367

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit367: ; preds = %233, %255, %257
  %264 = phi ptr [ %.pre3.i.i363, %233 ], [ %262, %257 ], [ %.pre.i.i365, %255 ]
  %.016.i.i.i.i366 = phi ptr [ %14, %233 ], [ %263, %257 ], [ %14, %255 ]
  %265 = load i32, ptr %245, align 8, !tbaa !300
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %264, i64 %266
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i366, i64 32, i1 false)
  %268 = load i32, ptr %245, align 8, !tbaa !300
  %269 = add i32 %268, 1
  store i32 %269, ptr %245, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  br label %666

.critedge322:                                     ; preds = %228, %100, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i358, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit361, %.critedge320
  %270 = phi i1 [ %213, %.critedge320 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit361 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i358 ], [ false, %100 ], [ true, %228 ]
  %271 = phi i1 [ %156, %.critedge320 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit361 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i358 ], [ false, %100 ], [ false, %228 ]
  switch i16 %1, label %.critedge13 [
    i16 11, label %272
    i16 12, label %310
  ]

272:                                              ; preds = %.critedge322
  %273 = getelementptr inbounds nuw i8, ptr %35, i64 417
  %274 = load i8, ptr %273, align 1, !tbaa !318, !range !278, !noundef !279
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %.lr.ph.i.i370, label %.critedge13

.lr.ph.i.i370:                                    ; preds = %272
  %276 = and i32 %93, -5
  %or.cond.i = icmp eq i32 %276, 3
  %spec.select.i368 = select i1 %or.cond.i, i64 6, i64 8
  %spec.select3.i = select i1 %or.cond.i, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL12getArgGPR16sN4llvm8RISCVABI3ABIEE8ArgIGPRs
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !280
  %279 = trunc nuw nsw i64 %spec.select.i368 to i32
  br label %280

280:                                              ; preds = %292, %.lr.ph.i.i370
  %281 = phi i64 [ 0, %.lr.ph.i.i370 ], [ %294, %292 ]
  %.0615.i.i371 = phi i32 [ 0, %.lr.ph.i.i370 ], [ %293, %292 ]
  %282 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !305
  %284 = zext i16 %283 to i32
  %285 = lshr i32 %284, 5
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i32, ptr %278, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !281
  %289 = and i32 %284, 31
  %290 = shl nuw i32 1, %289
  %291 = and i32 %290, %288
  %.not.i.i372 = icmp eq i32 %291, 0
  br i1 %.not.i.i372, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i374, label %292

292:                                              ; preds = %280
  %293 = add nuw nsw i32 %.0615.i.i371, 1
  %294 = zext nneg i32 %293 to i64
  %295 = icmp samesign ult i32 %293, %279
  br i1 %295, label %280, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i374, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i374: ; preds = %280, %292
  %.1.i.i375 = phi i32 [ %279, %292 ], [ %.0615.i.i371, %280 ]
  %296 = zext i32 %.1.i.i375 to i64
  %297 = icmp eq i64 %spec.select.i368, %296
  br i1 %297, label %.critedge13, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit377

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit377: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i374
  %298 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %296
  %299 = load i16, ptr %298, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %299) #10
  %.not297 = icmp eq i16 %299, 0
  br i1 %.not297, label %.critedge13, label %300

300:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit377
  %301 = zext i16 %299 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  %302 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %302, align 8, !tbaa !282, !alias.scope !319
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %303, align 8, !tbaa !287, !alias.scope !319
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %305 = trunc i32 %3 to i8
  %306 = shl i8 %305, 1
  %307 = and i8 %306, 126
  store i8 %307, ptr %304, align 4, !alias.scope !319
  %308 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 11, ptr %308, align 2, !tbaa !298, !alias.scope !319
  %309 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %309, align 8, !tbaa !298, !alias.scope !319
  store i32 %301, ptr %15, align 8, !tbaa !281, !alias.scope !319
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  br label %666

310:                                              ; preds = %.critedge322
  %311 = getelementptr inbounds nuw i8, ptr %35, i64 415
  %312 = load i8, ptr %311, align 1, !tbaa !322, !range !278, !noundef !279
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %.lr.ph.i.i384, label %.critedge13

.lr.ph.i.i384:                                    ; preds = %310
  %314 = and i32 %93, -5
  %or.cond.i378 = icmp eq i32 %314, 3
  %spec.select.i379 = select i1 %or.cond.i378, i64 6, i64 8
  %spec.select3.i380 = select i1 %or.cond.i378, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL12getArgGPR32sN4llvm8RISCVABI3ABIEE8ArgIGPRs
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !280
  %317 = trunc nuw nsw i64 %spec.select.i379 to i32
  br label %318

318:                                              ; preds = %330, %.lr.ph.i.i384
  %319 = phi i64 [ 0, %.lr.ph.i.i384 ], [ %332, %330 ]
  %.0615.i.i385 = phi i32 [ 0, %.lr.ph.i.i384 ], [ %331, %330 ]
  %320 = getelementptr inbounds nuw i16, ptr %spec.select3.i380, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !305
  %322 = zext i16 %321 to i32
  %323 = lshr i32 %322, 5
  %324 = zext nneg i32 %323 to i64
  %325 = getelementptr inbounds nuw i32, ptr %316, i64 %324
  %326 = load i32, ptr %325, align 4, !tbaa !281
  %327 = and i32 %322, 31
  %328 = shl nuw i32 1, %327
  %329 = and i32 %328, %326
  %.not.i.i386 = icmp eq i32 %329, 0
  br i1 %.not.i.i386, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i388, label %330

330:                                              ; preds = %318
  %331 = add nuw nsw i32 %.0615.i.i385, 1
  %332 = zext nneg i32 %331 to i64
  %333 = icmp samesign ult i32 %331, %317
  br i1 %333, label %318, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i388, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i388: ; preds = %318, %330
  %.1.i.i389 = phi i32 [ %317, %330 ], [ %.0615.i.i385, %318 ]
  %334 = zext i32 %.1.i.i389 to i64
  %335 = icmp eq i64 %spec.select.i379, %334
  br i1 %335, label %.critedge13, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit391

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit391: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i388
  %336 = getelementptr inbounds nuw i16, ptr %spec.select3.i380, i64 %334
  %337 = load i16, ptr %336, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %337) #10
  %.not298 = icmp eq i16 %337, 0
  br i1 %.not298, label %.critedge13, label %338

338:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit391
  %339 = zext i16 %337 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  %340 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %340, align 8, !tbaa !282, !alias.scope !323
  %341 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %341, align 8, !tbaa !287, !alias.scope !323
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %343 = trunc i32 %3 to i8
  %344 = shl i8 %343, 1
  %345 = and i8 %344, 126
  store i8 %345, ptr %342, align 4, !alias.scope !323
  %346 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 12, ptr %346, align 2, !tbaa !298, !alias.scope !323
  %347 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %2, ptr %347, align 8, !tbaa !298, !alias.scope !323
  store i32 %339, ptr %16, align 8, !tbaa !281, !alias.scope !323
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  br label %666

.critedge13:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit377, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i374, %.critedge322, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i388, %272, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit391, %310
  %348 = and i32 %93, -5
  %or.cond.i392 = icmp eq i32 %348, 3
  %spec.select.i393 = select i1 %or.cond.i392, i64 6, i64 8
  %spec.select3.i394 = select i1 %or.cond.i392, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgIGPRs
  %or.cond15 = and i1 %270, %42
  br i1 %or.cond15, label %349, label %.critedge17

349:                                              ; preds = %.critedge13
  %350 = getelementptr inbounds nuw i8, ptr %35, i64 410
  %351 = load i8, ptr %350, align 2, !tbaa !326, !range !278, !noundef !279
  %352 = trunc nuw i8 %351 to i1
  br i1 %352, label %.lr.ph.i.i398, label %.critedge17

.lr.ph.i.i398:                                    ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %354 = load ptr, ptr %353, align 8, !tbaa !280
  %355 = trunc nuw nsw i64 %spec.select.i393 to i32
  br label %356

356:                                              ; preds = %368, %.lr.ph.i.i398
  %357 = phi i64 [ 0, %.lr.ph.i.i398 ], [ %370, %368 ]
  %.0615.i.i399 = phi i32 [ 0, %.lr.ph.i.i398 ], [ %369, %368 ]
  %358 = getelementptr inbounds nuw i16, ptr %spec.select3.i394, i64 %357
  %359 = load i16, ptr %358, align 2, !tbaa !305
  %360 = zext i16 %359 to i32
  %361 = lshr i32 %360, 5
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i32, ptr %354, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !281
  %365 = and i32 %360, 31
  %366 = shl nuw i32 1, %365
  %367 = and i32 %366, %364
  %.not.i.i400 = icmp eq i32 %367, 0
  br i1 %.not.i.i400, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i402, label %368

368:                                              ; preds = %356
  %369 = add nuw nsw i32 %.0615.i.i399, 1
  %370 = zext nneg i32 %369 to i64
  %371 = icmp samesign ult i32 %369, %355
  br i1 %371, label %356, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i402, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i402: ; preds = %356, %368
  %.1.i.i403 = phi i32 [ %355, %368 ], [ %.0615.i.i399, %356 ]
  %372 = zext i32 %.1.i.i403 to i64
  %373 = icmp eq i64 %spec.select.i393, %372
  br i1 %373, label %.critedge17, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit405

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit405: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i402
  %374 = getelementptr inbounds nuw i16, ptr %spec.select3.i394, i64 %372
  %375 = load i16, ptr %374, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %375) #10
  %.not299 = icmp eq i16 %375, 0
  br i1 %.not299, label %.critedge17, label %376

376:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit405
  %377 = zext i16 %375 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %378, align 8, !tbaa !282, !alias.scope !327
  %379 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %379, align 8, !tbaa !287, !alias.scope !327
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %381 = trunc i32 %3 to i8
  %382 = shl i8 %381, 1
  %383 = and i8 %382, 126
  store i8 %383, ptr %380, align 4, !alias.scope !327
  %384 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %384, align 2, !tbaa !298, !alias.scope !327
  %385 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %2, ptr %385, align 8, !tbaa !298, !alias.scope !327
  store i32 %377, ptr %17, align 8, !tbaa !281, !alias.scope !327
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  br label %666

.critedge17:                                      ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i402, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit405, %.critedge13, %349
  %386 = and i1 %271, %42
  %387 = freeze i1 %386
  %or.cond648 = or i1 %387, %switch
  br i1 %or.cond648, label %.lr.ph.i.i407, label %.critedge330

.lr.ph.i.i407:                                    ; preds = %.critedge17
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %389 = load ptr, ptr %388, align 8, !tbaa !280
  %390 = trunc nuw nsw i64 %spec.select.i393 to i32
  br label %391

391:                                              ; preds = %403, %.lr.ph.i.i407
  %392 = phi i64 [ 0, %.lr.ph.i.i407 ], [ %405, %403 ]
  %.0615.i.i408 = phi i32 [ 0, %.lr.ph.i.i407 ], [ %404, %403 ]
  %393 = getelementptr inbounds nuw i16, ptr %spec.select3.i394, i64 %392
  %394 = load i16, ptr %393, align 2, !tbaa !305
  %395 = zext i16 %394 to i32
  %396 = lshr i32 %395, 5
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i32, ptr %389, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !281
  %400 = and i32 %395, 31
  %401 = shl nuw i32 1, %400
  %402 = and i32 %401, %399
  %.not.i.i409 = icmp eq i32 %402, 0
  br i1 %.not.i.i409, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i411, label %403

403:                                              ; preds = %391
  %404 = add nuw nsw i32 %.0615.i.i408, 1
  %405 = zext nneg i32 %404 to i64
  %406 = icmp samesign ult i32 %404, %390
  br i1 %406, label %391, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i411, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i411: ; preds = %391, %403
  %.1.i.i412 = phi i32 [ %390, %403 ], [ %.0615.i.i408, %391 ]
  %407 = zext i32 %.1.i.i412 to i64
  %408 = icmp eq i64 %spec.select.i393, %407
  br i1 %408, label %.critedge330, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit414

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit414: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i411
  %409 = getelementptr inbounds nuw i16, ptr %spec.select3.i394, i64 %407
  %410 = load i16, ptr %409, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %410) #10
  %.not300 = icmp eq i16 %410, 0
  br i1 %.not300, label %.critedge330, label %411

411:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit414
  %412 = zext i16 %410 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  %413 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %413, align 8, !tbaa !282, !alias.scope !330
  %414 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %414, align 8, !tbaa !287, !alias.scope !330
  %415 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %416 = trunc i32 %3 to i8
  %417 = shl i8 %416, 1
  %418 = and i8 %417, 126
  %419 = or disjoint i8 %418, 1
  store i8 %419, ptr %415, align 4, !alias.scope !330
  %420 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %420, align 2, !tbaa !298, !alias.scope !330
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %44, ptr %421, align 8, !tbaa !298, !alias.scope !330
  store i32 %412, ptr %18, align 8, !tbaa !281, !alias.scope !330
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !299
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  %425 = load i32, ptr %424, align 8, !tbaa !300
  %426 = zext i32 %425 to i64
  %427 = add nuw nsw i64 %426, 1
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !301
  %.not.i.i.not.i.i415 = icmp ult i32 %425, %429
  %.pre3.i.i416 = load ptr, ptr %423, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i415, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit420, label %430, !prof !302

430:                                              ; preds = %411
  %431 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i416, i64 %426
  %432 = icmp uge ptr %18, %.pre3.i.i416
  %433 = icmp ult ptr %18, %431
  %spec.select.i.i.i.i.i.i417 = and i1 %432, %433
  br i1 %spec.select.i.i.i.i.i.i417, label %436, label %434, !prof !303

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %423, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull %435, i64 noundef %427, i64 noundef 32) #10
  %.pre.i.i418 = load ptr, ptr %423, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit420

436:                                              ; preds = %430
  %437 = ptrtoint ptr %18 to i64
  %438 = ptrtoint ptr %.pre3.i.i416 to i64
  %439 = sub i64 %437, %438
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %423, ptr noundef nonnull %440, i64 noundef %427, i64 noundef 32) #10
  %441 = load ptr, ptr %423, align 8, !tbaa !280
  %442 = getelementptr inbounds i8, ptr %441, i64 %439
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit420

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit420: ; preds = %411, %434, %436
  %443 = phi ptr [ %.pre3.i.i416, %411 ], [ %441, %436 ], [ %.pre.i.i418, %434 ]
  %.016.i.i.i.i419 = phi ptr [ %18, %411 ], [ %442, %436 ], [ %18, %434 ]
  %444 = load i32, ptr %424, align 8, !tbaa !300
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %443, i64 %445
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %446, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i419, i64 32, i1 false)
  %447 = load i32, ptr %424, align 8, !tbaa !300
  %448 = add i32 %447, 1
  store i32 %448, ptr %424, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  br label %666

.critedge330:                                     ; preds = %.critedge17, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i411, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit414
  %or.cond = select i1 %42, i1 %270, i1 %271
  br i1 %or.cond, label %.critedge21, label %.critedge23

.critedge21:                                      ; preds = %.critedge330
  %449 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i394, i64 %spec.select.i393)
  %.not301 = icmp eq i32 %449, 0
  br i1 %.not301, label %.critedge23, label %450

450:                                              ; preds = %.critedge21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  %451 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %451, align 8, !tbaa !282, !alias.scope !335
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %452, align 8, !tbaa !287, !alias.scope !335
  %453 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 14, ptr %453, align 4, !alias.scope !335
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %454, align 2, !tbaa !298, !alias.scope !335
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %44, ptr %455, align 8, !tbaa !298, !alias.scope !335
  store i32 %449, ptr %19, align 8, !tbaa !281, !alias.scope !335
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br label %666

.critedge23:                                      ; preds = %.critedge330, %.critedge21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #10
  br i1 %7, label %.critedge25, label %456

456:                                              ; preds = %.critedge23
  %457 = lshr exact i32 %43, 2
  %458 = trunc i64 %4 to i32
  %459 = lshr i32 %458, 26
  %460 = and i32 %459, 31
  %.not.i.i421 = icmp eq i32 %460, 0
  %narrow = add nuw nsw i32 %460, 255
  %461 = zext nneg i32 %457 to i64
  %462 = and i32 %narrow, 255
  %narrow650 = select i1 %.not.i.i421, i32 0, i32 %462
  %463 = zext nneg i32 %narrow650 to i64
  %464 = shl nuw i64 1, %463
  %465 = icmp eq i64 %464, %461
  br i1 %465, label %466, label %.critedge25

466:                                              ; preds = %456
  %467 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %9)
  %.fca.0.extract103 = extractvalue { i64, i8 } %467, 0
  %.fca.1.extract104 = extractvalue { i64, i8 } %467, 1
  store i64 %.fca.0.extract103, ptr %20, align 8
  %.sroa.2106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract104, ptr %.sroa.2106.0..sroa_idx, align 8
  %468 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #10
  %469 = icmp eq i64 %468, %461
  br i1 %469, label %470, label %.critedge25

470:                                              ; preds = %466
  %.not302 = icmp eq i32 %93, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #10
  br i1 %.not302, label %494, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %470
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %472 = load ptr, ptr %471, align 8, !tbaa !280
  %473 = trunc nuw nsw i64 %spec.select.i393 to i32
  br label %474

474:                                              ; preds = %486, %.lr.ph.i
  %475 = phi i64 [ 0, %.lr.ph.i ], [ %488, %486 ]
  %.0615.i = phi i32 [ 0, %.lr.ph.i ], [ %487, %486 ]
  %476 = getelementptr inbounds nuw i16, ptr %spec.select3.i394, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !305
  %478 = zext i16 %477 to i32
  %479 = lshr i32 %478, 5
  %480 = zext nneg i32 %479 to i64
  %481 = getelementptr inbounds nuw i32, ptr %472, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !281
  %483 = and i32 %478, 31
  %484 = shl nuw i32 1, %483
  %485 = and i32 %484, %482
  %.not.i422 = icmp eq i32 %485, 0
  br i1 %.not.i422, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %486

486:                                              ; preds = %474
  %487 = add nuw nsw i32 %.0615.i, 1
  %488 = zext nneg i32 %487 to i64
  %489 = icmp samesign ult i32 %487, %473
  br i1 %489, label %474, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %474, %486
  %.1.i = phi i32 [ %473, %486 ], [ %.0615.i, %474 ]
  %490 = zext i32 %.1.i to i64
  %.not303 = icmp eq i64 %spec.select.i393, %490
  %491 = and i32 %.1.i, 1
  %.not304 = icmp eq i32 %491, 0
  %or.cond331 = or i1 %.not303, %.not304
  br i1 %or.cond331, label %494, label %492

492:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %493 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i394, i64 %spec.select.i393)
  br label %494

.critedge25:                                      ; preds = %.critedge23, %456, %466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #10
  br label %494

494:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %492, %.critedge25, %470
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %497 = icmp ne i16 %2, 13
  %or.cond643.not = select i1 %42, i1 true, i1 %497
  br i1 %or.cond643.not, label %.critedge27, label %498

498:                                              ; preds = %494
  %499 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i394, i64 %spec.select.i393)
  %.not311 = icmp eq i32 %499, 0
  %500 = trunc i32 %3 to i8
  %501 = shl i8 %500, 1
  %502 = and i8 %501, 126
  br i1 %.not311, label %503, label %510

503:                                              ; preds = %498
  %504 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  %505 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %506, align 8, !tbaa !287, !alias.scope !338
  %507 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %502, ptr %507, align 4, !alias.scope !338
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %508, align 2, !tbaa !298, !alias.scope !338
  %509 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 13, ptr %509, align 8, !tbaa !298, !alias.scope !338
  store i8 1, ptr %505, align 8, !tbaa !282, !alias.scope !338
  store i64 %504, ptr %21, align 8, !tbaa !341, !alias.scope !338
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br label %666

510:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #10
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %511, align 8, !tbaa !282, !alias.scope !342
  %512 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %512, align 8, !tbaa !287, !alias.scope !342
  %513 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %514 = or disjoint i8 %502, 1
  store i8 %514, ptr %513, align 4, !alias.scope !342
  %515 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %515, align 2, !tbaa !298, !alias.scope !342
  %516 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 7, ptr %516, align 8, !tbaa !298, !alias.scope !342
  store i32 %499, ptr %22, align 8, !tbaa !281, !alias.scope !342
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  %517 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i394, i64 %spec.select.i393)
  %.not312 = icmp eq i32 %517, 0
  br i1 %.not312, label %524, label %518

518:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  %519 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %519, align 8, !tbaa !282, !alias.scope !347
  %520 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %520, align 8, !tbaa !287, !alias.scope !347
  %521 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 %514, ptr %521, align 4, !alias.scope !347
  %522 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %522, align 2, !tbaa !298, !alias.scope !347
  %523 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 7, ptr %523, align 8, !tbaa !298, !alias.scope !347
  store i32 %517, ptr %23, align 8, !tbaa !281, !alias.scope !347
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  br label %666

524:                                              ; preds = %510
  %525 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  %526 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %527, align 8, !tbaa !287, !alias.scope !352
  %528 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 %514, ptr %528, align 4, !alias.scope !352
  %529 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %529, align 2, !tbaa !298, !alias.scope !352
  %530 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 7, ptr %530, align 8, !tbaa !298, !alias.scope !352
  store i8 1, ptr %526, align 8, !tbaa !282, !alias.scope !352
  store i64 %525, ptr %24, align 8, !tbaa !341, !alias.scope !352
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  br label %666

.critedge27:                                      ; preds = %494
  %531 = add i16 %1, -2
  %spec.select.i423 = icmp ult i16 %531, 8
  br i1 %spec.select.i423, label %532, label %554

532:                                              ; preds = %.critedge27
  %533 = and i64 %4, 512
  %534 = icmp eq i64 %533, 0
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %536 = load i32, ptr %535, align 8
  %.not.i424 = icmp eq i32 %536, 0
  %or.cond645 = select i1 %534, i1 %.not.i424, i1 false
  br i1 %or.cond645, label %544, label %537

537:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #10
  %538 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %539 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %539, align 8, !tbaa !287, !alias.scope !357
  %540 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 22, ptr %540, align 4, !alias.scope !357
  %541 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %541, align 2, !tbaa !298, !alias.scope !357
  %542 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %44, ptr %542, align 8, !tbaa !298, !alias.scope !357
  store i8 2, ptr %538, align 8, !tbaa !282, !alias.scope !357
  store i32 0, ptr %25, align 8, !tbaa !281, !alias.scope !357
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %495, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %496, i64 %4, i64 %5)
  %543 = and i64 %4, 4096
  %.not = icmp eq i64 %543, 0
  br i1 %.not, label %666, label %.thread

544:                                              ; preds = %532
  %.pre678 = and i64 %4, 4096
  %545 = icmp eq i64 %.pre678, 0
  br i1 %545, label %.thread601, label %.thread

.thread:                                          ; preds = %537, %544
  %.2279.ph688 = phi i32 [ %3, %544 ], [ 11, %537 ]
  %.sroa.0510.2.ph686 = phi i16 [ %2, %544 ], [ %44, %537 ]
  %546 = load i32, ptr %535, align 8, !tbaa !300
  %547 = icmp ult i32 %546, 3
  br i1 %547, label %548, label %.thread601

548:                                              ; preds = %.thread
  %549 = load ptr, ptr %495, align 8, !tbaa !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %549, i64 32, i1 false)
  %550 = load ptr, ptr %496, align 8, !tbaa !280
  %.sroa.063.0.copyload = load i64, ptr %550, align 4, !tbaa !360
  store i32 0, ptr %535, align 8, !tbaa !300
  %551 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %551, align 8, !tbaa !300
  call fastcc void @_ZL19CC_RISCVAssign2XLenjRN4llvm7CCStateENS_11CCValAssignENS_3ISD10ArgFlagsTyEjNS_3MVTES5_S4_b(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull byval(%"class.llvm::CCValAssign") align 8 %26, i64 %.sroa.063.0.copyload, i32 noundef %0, i16 %1, i16 %.sroa.0510.2.ph686, i1 noundef zeroext %or.cond.i392)
  br label %666

.thread601:                                       ; preds = %544, %.thread
  %.2279.ph689 = phi i32 [ %3, %544 ], [ %.2279.ph688, %.thread ]
  %.sroa.0510.2.ph687 = phi i16 [ %2, %544 ], [ %.sroa.0510.2.ph686, %.thread ]
  %552 = lshr exact i32 %43, 3
  %553 = select i1 %42, i8 3, i8 2
  br label %594

554:                                              ; preds = %.critedge27
  %555 = lshr exact i32 %43, 3
  %556 = select i1 %42, i8 3, i8 2
  %557 = add i16 %1, -17
  %spec.select.i426 = icmp ult i16 %557, 174
  %or.cond652 = icmp ult i16 %557, 206
  br i1 %or.cond652, label %558, label %594

558:                                              ; preds = %554
  %559 = call fastcc i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %1, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(412432) %39)
  %.not305 = icmp eq i32 %559, 0
  br i1 %.not305, label %572, label %560

560:                                              ; preds = %558
  %spec.select.i428 = icmp samesign ult i16 %557, 121
  br i1 %spec.select.i428, label %561, label %.thread629

561:                                              ; preds = %560
  %562 = call i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432) %39, i16 %2) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #10
  %563 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %563, align 8, !tbaa !282, !alias.scope !361
  %564 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %564, align 8, !tbaa !287, !alias.scope !361
  %565 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %566 = trunc i32 %3 to i8
  %567 = shl i8 %566, 1
  %568 = and i8 %567, 126
  %569 = or disjoint i8 %568, 1
  store i8 %569, ptr %565, align 4, !alias.scope !361
  %570 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %570, align 2, !tbaa !298, !alias.scope !361
  %571 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %562, ptr %571, align 8, !tbaa !298, !alias.scope !361
  store i32 %559, ptr %27, align 8, !tbaa !281, !alias.scope !361
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #10
  br label %666

572:                                              ; preds = %558
  br i1 %8, label %666, label %573

573:                                              ; preds = %572
  %574 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i394, i64 %spec.select.i393)
  %.not306 = icmp eq i32 %574, 0
  br i1 %.not306, label %575, label %.thread629

575:                                              ; preds = %573
  %576 = add nsw i16 %1, -138
  %spec.select.i429 = icmp ult i16 %576, 53
  br i1 %spec.select.i429, label %.thread629.thread, label %577

577:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #10
  %578 = zext nneg i16 %1 to i64
  %579 = add nsw i64 %578, -1
  %580 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %579
  %.sroa.0.0.copyload.i.i = load i64, ptr %580, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %580, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %581 = add i64 %.sroa.0.0.copyload.i.i, 7
  %582 = lshr i64 %581, 3
  %583 = and i8 %.sroa.2.0.copyload.i.i, 1
  store i64 %582, ptr %28, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %583, ptr %.sroa.247.0..sroa_idx, align 8
  %584 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #10
  %585 = trunc i64 %584 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #10
  br i1 %spec.select.i426, label %586, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

586:                                              ; preds = %577
  %587 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %579
  %588 = load i16, ptr %587, align 2, !tbaa !298
  %.pre = zext i16 %588 to i64
  %.pre675 = add nsw i64 %.pre, -1
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %577, %586
  %.pre-phi676 = phi i64 [ %579, %577 ], [ %.pre675, %586 ]
  %589 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %.pre-phi676
  %.sroa.0.0.copyload.i.i432 = load i64, ptr %589, align 16
  %590 = lshr i64 %.sroa.0.0.copyload.i.i432, 3
  %.not.i433 = icmp ugt i64 %.sroa.0.0.copyload.i.i432, 7
  %591 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %590, i1 true)
  %592 = trunc nuw nsw i64 %591 to i8
  %593 = xor i8 %592, 63
  %.sroa.0.0.i.i434 = select i1 %.not.i433, i8 %593, i8 0
  br label %.thread629.thread

594:                                              ; preds = %554, %.thread601
  %.2279588595607 = phi i32 [ %.2279.ph689, %.thread601 ], [ %3, %554 ]
  %.sroa.0510.2587597606 = phi i16 [ %.sroa.0510.2.ph687, %.thread601 ], [ %2, %554 ]
  %595 = phi i32 [ %552, %.thread601 ], [ %555, %554 ]
  %596 = phi i8 [ %553, %.thread601 ], [ %556, %554 ]
  %597 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i394, i64 %spec.select.i393)
  %.not307 = icmp eq i32 %597, 0
  br i1 %.not307, label %.thread629.thread, label %.thread629

.thread629:                                       ; preds = %573, %560, %594
  %.3280622 = phi i32 [ %.2279588595607, %594 ], [ %3, %560 ], [ 11, %573 ]
  %.sroa.0443.0618 = phi i32 [ %597, %594 ], [ %559, %560 ], [ %574, %573 ]
  %.sroa.0510.3616 = phi i16 [ %.sroa.0510.2587597606, %594 ], [ %2, %560 ], [ %44, %573 ]
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %599 = load i32, ptr %598, align 8, !tbaa !300
  %.not.i435 = icmp eq i32 %599, 0
  br i1 %.not.i435, label %648, label %.lr.ph

.thread629.thread:                                ; preds = %594, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %575
  %.3280623 = phi i32 [ %.2279588595607, %594 ], [ 11, %575 ], [ %3, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.0292621 = phi i32 [ %595, %594 ], [ %555, %575 ], [ %585, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.sroa.0442.0620 = phi i8 [ %596, %594 ], [ %556, %575 ], [ %.sroa.0.0.i.i434, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.sroa.0510.3617 = phi i16 [ %.sroa.0510.2587597606, %594 ], [ %44, %575 ], [ %2, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %600 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %.0292621, i8 %.sroa.0442.0620)
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %602 = load i32, ptr %601, align 8, !tbaa !300
  %.not.i435694 = icmp eq i32 %602, 0
  br i1 %.not.i435694, label %657, label %.lr.ph

.lr.ph:                                           ; preds = %.thread629.thread, %.thread629
  %603 = phi i32 [ %602, %.thread629.thread ], [ %599, %.thread629 ]
  %604 = phi ptr [ %601, %.thread629.thread ], [ %598, %.thread629 ]
  %605 = phi i64 [ %600, %.thread629.thread ], [ 0, %.thread629 ]
  %.sroa.0443.0618699 = phi i32 [ 0, %.thread629.thread ], [ %.sroa.0443.0618, %.thread629 ]
  %.not307624696 = phi i1 [ true, %.thread629.thread ], [ false, %.thread629 ]
  %606 = load ptr, ptr %495, align 8, !tbaa !280
  %607 = zext i32 %603 to i64
  %608 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %606, i64 %607
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %611

._crit_edge:                                      ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit441
  store i32 0, ptr %604, align 8, !tbaa !300
  %610 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %610, align 8, !tbaa !300
  br label %666

611:                                              ; preds = %.lr.ph, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit441
  %.0293659 = phi ptr [ %606, %.lr.ph ], [ %647, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit441 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0293659, i64 8
  %613 = load i8, ptr %612, align 8, !tbaa !282
  br i1 %.not307624696, label %617, label %614

614:                                              ; preds = %611
  %615 = icmp eq i8 %613, 0
  br i1 %615, label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, label %616

616:                                              ; preds = %614
  store i8 0, ptr %612, align 8, !tbaa !282
  br label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit

_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit: ; preds = %614, %616
  store i32 %.sroa.0443.0618699, ptr %.0293659, align 4, !tbaa !281
  br label %620

617:                                              ; preds = %611
  %618 = icmp eq i8 %613, 1
  br i1 %618, label %_ZN4llvm11CCValAssign12convertToMemEl.exit, label %619

619:                                              ; preds = %617
  store i8 1, ptr %612, align 8, !tbaa !282
  br label %_ZN4llvm11CCValAssign12convertToMemEl.exit

_ZN4llvm11CCValAssign12convertToMemEl.exit:       ; preds = %617, %619
  store i64 %605, ptr %.0293659, align 8, !tbaa !341
  br label %620

620:                                              ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit
  %621 = load ptr, ptr %609, align 8, !tbaa !299
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !300
  %624 = zext i32 %623 to i64
  %625 = add nuw nsw i64 %624, 1
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 12
  %627 = load i32, ptr %626, align 4, !tbaa !301
  %.not.i.i.not.i.i436 = icmp ult i32 %623, %627
  %.pre3.i.i437 = load ptr, ptr %621, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i436, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit441, label %628, !prof !302

628:                                              ; preds = %620
  %629 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i437, i64 %624
  %630 = icmp uge ptr %.0293659, %.pre3.i.i437
  %631 = icmp ult ptr %.0293659, %629
  %spec.select.i.i.i.i.i.i438 = and i1 %630, %631
  br i1 %spec.select.i.i.i.i.i.i438, label %634, label %632, !prof !303

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %621, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull %633, i64 noundef %625, i64 noundef 32) #10
  %.pre.i.i439 = load ptr, ptr %621, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit441

634:                                              ; preds = %628
  %635 = ptrtoint ptr %.0293659 to i64
  %636 = ptrtoint ptr %.pre3.i.i437 to i64
  %637 = sub i64 %635, %636
  %638 = getelementptr inbounds nuw i8, ptr %621, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %621, ptr noundef nonnull %638, i64 noundef %625, i64 noundef 32) #10
  %639 = load ptr, ptr %621, align 8, !tbaa !280
  %640 = getelementptr inbounds i8, ptr %639, i64 %637
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit441

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit441: ; preds = %620, %632, %634
  %641 = phi ptr [ %.pre3.i.i437, %620 ], [ %639, %634 ], [ %.pre.i.i439, %632 ]
  %.016.i.i.i.i440 = phi ptr [ %.0293659, %620 ], [ %640, %634 ], [ %.0293659, %632 ]
  %642 = load i32, ptr %622, align 8, !tbaa !300
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %641, i64 %643
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i440, i64 32, i1 false)
  %645 = load i32, ptr %622, align 8, !tbaa !300
  %646 = add i32 %645, 1
  store i32 %646, ptr %622, align 8, !tbaa !300
  %647 = getelementptr inbounds nuw i8, ptr %.0293659, i64 32
  %.not308 = icmp eq ptr %647, %608
  br i1 %.not308, label %._crit_edge, label %611

648:                                              ; preds = %.thread629
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #10
  %649 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %649, align 8, !tbaa !282, !alias.scope !366
  %650 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %650, align 8, !tbaa !287, !alias.scope !366
  %651 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %652 = trunc i32 %.3280622 to i8
  %653 = shl i8 %652, 1
  %654 = and i8 %653, 126
  store i8 %654, ptr %651, align 4, !alias.scope !366
  %655 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %655, align 2, !tbaa !298, !alias.scope !366
  %656 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0510.3616, ptr %656, align 8, !tbaa !298, !alias.scope !366
  store i32 %.sroa.0443.0618, ptr %29, align 8, !tbaa !281, !alias.scope !366
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #10
  br label %666

657:                                              ; preds = %.thread629.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #10
  %658 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %659, align 8, !tbaa !287, !alias.scope !369
  %660 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %661 = trunc i32 %.3280623 to i8
  %662 = shl i8 %661, 1
  %663 = and i8 %662, 126
  store i8 %663, ptr %660, align 4, !alias.scope !369
  %664 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %664, align 2, !tbaa !298, !alias.scope !369
  %665 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0510.3617, ptr %665, align 8, !tbaa !298, !alias.scope !369
  store i8 1, ptr %658, align 8, !tbaa !282, !alias.scope !369
  store i64 %600, ptr %30, align 8, !tbaa !341, !alias.scope !369
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #10
  br label %666

666:                                              ; preds = %537, %548, %376, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit420, %450, %518, %524, %503, %._crit_edge, %648, %657, %572, %561, %338, %300, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit367, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit352, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit337, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, %.critedge314
  %.2 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ true, %.critedge314 ], [ false, %338 ], [ false, %300 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit367 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit352 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit337 ], [ false, %450 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit420 ], [ false, %376 ], [ false, %548 ], [ false, %537 ], [ false, %518 ], [ false, %524 ], [ false, %503 ], [ false, %561 ], [ true, %572 ], [ false, %657 ], [ false, %648 ], [ false, %._crit_edge ]
  ret i1 %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm15MachineFunction13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #3

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
  %12 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i, i64 %7
  %13 = icmp uge ptr %1, %.pre3.i
  %14 = icmp ult ptr %1, %12
  %spec.select.i.i.i.i.i = and i1 %13, %14
  br i1 %spec.select.i.i.i.i.i, label %17, label %15, !prof !303

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %16, i64 noundef %8, i64 noundef 32) #10
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !280
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

17:                                               ; preds = %11
  %18 = ptrtoint ptr %1 to i64
  %19 = ptrtoint ptr %.pre3.i to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %21, i64 noundef %8, i64 noundef 32) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !280
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_.exit: ; preds = %2, %15, %17
  %24 = phi ptr [ %.pre3.i, %2 ], [ %22, %17 ], [ %.pre.i, %15 ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %23, %17 ], [ %1, %15 ]
  %25 = load i32, ptr %5, align 8, !tbaa !300
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %24, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %28 = load i32, ptr %5, align 8, !tbaa !300
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %0, ptr %1, i64 %2) local_unnamed_addr #1 comdat align 2 {
  %.not16.i = icmp eq i64 %2, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !280
  br label %6

6:                                                ; preds = %18, %.lr.ph.i
  %7 = phi i64 [ 0, %.lr.ph.i ], [ %20, %18 ]
  %.0615.i = phi i32 [ 0, %.lr.ph.i ], [ %19, %18 ]
  %8 = getelementptr inbounds nuw i16, ptr %1, i64 %7
  %9 = load i16, ptr %8, align 2, !tbaa !305
  %10 = zext i16 %9 to i32
  %11 = lshr i32 %10, 5
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i32, ptr %5, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !281
  %15 = and i32 %10, 31
  %16 = shl nuw i32 1, %15
  %17 = and i32 %16, %14
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %18

18:                                               ; preds = %6
  %19 = add i32 %.0615.i, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %2, %20
  br i1 %21, label %6, label %._crit_edge.i, !llvm.loop !307

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

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #3

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
  %10 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3, i64 %5
  %11 = icmp uge ptr %1, %.pre3
  %12 = icmp ult ptr %1, %10
  %spec.select.i.i.i.i = and i1 %11, %12
  br i1 %spec.select.i.i.i.i, label %15, label %13, !prof !303

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %6, i64 noundef 32) #10
  %.pre = load ptr, ptr %0, align 8, !tbaa !280
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

15:                                               ; preds = %9
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19, i64 noundef %6, i64 noundef 32) #10
  %20 = load ptr, ptr %0, align 8, !tbaa !280
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE28reserveForParamAndGetAddressERKS1_m.exit: ; preds = %2, %13, %15
  %22 = phi ptr [ %.pre3, %2 ], [ %20, %15 ], [ %.pre, %13 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %21, %15 ], [ %1, %13 ]
  %23 = load i32, ptr %3, align 8, !tbaa !300
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %22, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i, i64 32, i1 false)
  %26 = load i32, ptr %3, align 8, !tbaa !300
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 8, !tbaa !300
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
  %15 = getelementptr inbounds nuw %"struct.llvm::ISD::ArgFlagsTy", ptr %13, i64 %14
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
  %.0615.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %37, %36 ]
  %26 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !305
  %28 = zext i16 %27 to i32
  %29 = lshr i32 %28, 5
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %22, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !281
  %33 = and i32 %28, 31
  %34 = shl nuw i32 1, %33
  %35 = and i32 %34, %32
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %36

36:                                               ; preds = %24
  %37 = add nuw nsw i32 %.0615.i.i, 1
  %38 = zext nneg i32 %37 to i64
  %39 = icmp samesign ult i32 %37, %23
  br i1 %39, label %24, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %24, %36
  %.1.i.i = phi i32 [ %23, %36 ], [ %.0615.i.i, %24 ]
  %40 = zext i32 %.1.i.i to i64
  %41 = icmp eq i64 %spec.select.i, %40
  br i1 %41, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %42 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %40
  %43 = load i16, ptr %42, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %43) #10
  %.not50.not = icmp eq i16 %43, 0
  br i1 %.not50.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, label %44

44:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %45 = zext i16 %43 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
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
  br i1 %.not.i.i.not.i.i, label %.lr.ph.i.i74, label %63, !prof !302

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %59
  %65 = icmp uge ptr %8, %.pre3.i.i
  %66 = icmp ult ptr %8, %64
  %spec.select.i.i.i.i.i.i = and i1 %65, %66
  br i1 %spec.select.i.i.i.i.i.i, label %69, label %67, !prof !303

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %68, i64 noundef %60, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !280
  br label %.lr.ph.i.i74

69:                                               ; preds = %63
  %70 = ptrtoint ptr %8 to i64
  %71 = ptrtoint ptr %.pre3.i.i to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %73, i64 noundef %60, i64 noundef 32) #10
  %74 = load ptr, ptr %56, align 8, !tbaa !280
  %75 = getelementptr inbounds i8, ptr %74, i64 %72
  br label %.lr.ph.i.i74

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %76 = zext nneg i32 %13 to i64
  %77 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %76, i1 false)
  %78 = trunc nuw nsw i64 %77 to i8
  %79 = sub nsw i8 63, %78
  %80 = icmp eq i32 %0, 32
  %or.cond.not = and i1 %80, %7
  br i1 %or.cond.not, label %88, label %81

81:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread
  %82 = trunc i64 %3 to i32
  %83 = lshr i32 %82, 26
  %84 = and i32 %83, 31
  %.not.i.i53 = icmp eq i32 %84, 0
  %85 = trunc nuw nsw i32 %84 to i8
  %86 = add nsw i8 %85, -1
  %87 = tail call i8 @llvm.umax.i8(i8 %79, i8 %86)
  %.sroa.speculated = select i1 %.not.i.i53, i8 %79, i8 %87
  br label %88

88:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread, %81
  %.sroa.06.0 = phi i8 [ %79, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit.thread ], [ %.sroa.speculated, %81 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !287
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 22
  %.sroa.0.0.copyload.i55 = load i16, ptr %91, align 2, !tbaa !298
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %93 = load i8, ptr %92, align 8, !tbaa !372, !range !278, !noundef !279
  %94 = trunc nuw i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %96 = load i64, ptr %95, align 8, !tbaa !373
  %97 = zext nneg i8 %.sroa.06.0 to i64
  %98 = shl nuw i64 1, %97
  br i1 %94, label %99, label %106

99:                                               ; preds = %88
  %100 = add nsw i64 %76, -1
  %101 = add i64 %100, %98
  %102 = add i64 %101, %96
  %103 = sub i64 0, %98
  %104 = and i64 %102, %103
  %105 = sub i64 0, %104
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

106:                                              ; preds = %88
  %107 = add i64 %98, -1
  %108 = add i64 %107, %96
  %109 = sub i64 0, %98
  %110 = and i64 %108, %109
  %111 = add nsw i64 %110, %76
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %99, %106
  %.sink = phi i64 [ %104, %99 ], [ %111, %106 ]
  %.0.i = phi i64 [ %105, %99 ], [ %110, %106 ]
  store i64 %.sink, ptr %95, align 8, !tbaa !373
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i = load i8, ptr %112, align 8, !tbaa !360
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %.sroa.06.0, i8 %.sroa.0.0.copyload.i.i)
  store i8 %.sroa.speculated.i, ptr %112, align 8, !tbaa !360
  tail call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %1, i8 %.sroa.06.0) #10
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.0.0.copyload.i56 = load i16, ptr %113, align 8, !tbaa !298
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %90, ptr %115, align 8, !tbaa !287, !alias.scope !377
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i8 0, ptr %116, align 4, !alias.scope !377
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %.sroa.0.0.copyload.i55, ptr %117, align 2, !tbaa !298, !alias.scope !377
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 %.sroa.0.0.copyload.i56, ptr %118, align 8, !tbaa !298, !alias.scope !377
  store i8 1, ptr %114, align 8, !tbaa !282, !alias.scope !377
  store i64 %.0.i, ptr %9, align 8, !tbaa !341, !alias.scope !377
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !299
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !300
  %123 = zext i32 %122 to i64
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !301
  %.not.i.i.not.i.i57 = icmp ult i32 %122, %126
  %.pre3.i.i58 = load ptr, ptr %120, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i57, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62, label %127, !prof !302

127:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %128 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i58, i64 %123
  %129 = icmp uge ptr %9, %.pre3.i.i58
  %130 = icmp ult ptr %9, %128
  %spec.select.i.i.i.i.i.i59 = and i1 %129, %130
  br i1 %spec.select.i.i.i.i.i.i59, label %133, label %131, !prof !303

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull %132, i64 noundef %124, i64 noundef 32) #10
  %.pre.i.i60 = load ptr, ptr %120, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62

133:                                              ; preds = %127
  %134 = ptrtoint ptr %9 to i64
  %135 = ptrtoint ptr %.pre3.i.i58 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull %137, i64 noundef %124, i64 noundef 32) #10
  %138 = load ptr, ptr %120, align 8, !tbaa !280
  %139 = getelementptr inbounds i8, ptr %138, i64 %136
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %131, %133
  %140 = phi ptr [ %.pre3.i.i58, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %138, %133 ], [ %.pre.i.i60, %131 ]
  %.016.i.i.i.i61 = phi ptr [ %9, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %139, %133 ], [ %9, %131 ]
  %141 = load i32, ptr %121, align 8, !tbaa !300
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %140, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %143, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i61, i64 32, i1 false)
  %144 = load i32, ptr %121, align 8, !tbaa !300
  %145 = add i32 %144, 1
  store i32 %145, ptr %121, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %146 = load i8, ptr %92, align 8, !tbaa !372, !range !278, !noundef !279
  %147 = trunc nuw i8 %146 to i1
  %148 = load i64, ptr %95, align 8, !tbaa !373
  %149 = zext nneg i8 %79 to i64
  %150 = shl nuw i64 1, %149
  br i1 %147, label %151, label %158

151:                                              ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62
  %152 = add nsw i64 %76, -1
  %153 = add i64 %152, %150
  %154 = add i64 %153, %148
  %155 = sub i64 0, %150
  %156 = and i64 %154, %155
  %157 = sub i64 0, %156
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit66

158:                                              ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit62
  %159 = add i64 %150, -1
  %160 = add i64 %159, %148
  %161 = sub i64 0, %150
  %162 = and i64 %160, %161
  %163 = add nsw i64 %162, %76
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit66

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit66: ; preds = %151, %158
  %.sink23 = phi i64 [ %156, %151 ], [ %163, %158 ]
  %.0.i63 = phi i64 [ %157, %151 ], [ %162, %158 ]
  store i64 %.sink23, ptr %95, align 8, !tbaa !373
  %.sroa.0.0.copyload.i.i64 = load i8, ptr %112, align 8, !tbaa !360
  %.sroa.speculated.i65 = call i8 @llvm.umax.i8(i8 %79, i8 %.sroa.0.0.copyload.i.i64)
  store i8 %.sroa.speculated.i65, ptr %112, align 8, !tbaa !360
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %1, i8 %79) #10
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %4, ptr %165, align 8, !tbaa !287, !alias.scope !380
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i8 0, ptr %166, align 4, !alias.scope !380
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %5, ptr %167, align 2, !tbaa !298, !alias.scope !380
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 %6, ptr %168, align 8, !tbaa !298, !alias.scope !380
  store i8 1, ptr %164, align 8, !tbaa !282, !alias.scope !380
  store i64 %.0.i63, ptr %10, align 8, !tbaa !341, !alias.scope !380
  %169 = load ptr, ptr %119, align 8, !tbaa !299
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !300
  %172 = zext i32 %171 to i64
  %173 = add nuw nsw i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !301
  %.not.i.i.not.i.i67 = icmp ult i32 %171, %175
  %.pre3.i.i68 = load ptr, ptr %169, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i67, label %.thread, label %176, !prof !302

176:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit66
  %177 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i68, i64 %172
  %178 = icmp uge ptr %10, %.pre3.i.i68
  %179 = icmp ult ptr %10, %177
  %spec.select.i.i.i.i.i.i69 = and i1 %178, %179
  br i1 %spec.select.i.i.i.i.i.i69, label %182, label %180, !prof !303

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %181, i64 noundef %173, i64 noundef 32) #10
  %.pre.i.i70 = load ptr, ptr %169, align 8, !tbaa !280
  br label %.thread

182:                                              ; preds = %176
  %183 = ptrtoint ptr %10 to i64
  %184 = ptrtoint ptr %.pre3.i.i68 to i64
  %185 = sub i64 %183, %184
  %186 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %169, ptr noundef nonnull %186, i64 noundef %173, i64 noundef 32) #10
  %187 = load ptr, ptr %169, align 8, !tbaa !280
  %188 = getelementptr inbounds i8, ptr %187, i64 %185
  br label %.thread

.thread:                                          ; preds = %182, %180, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit66
  %189 = phi ptr [ %.pre3.i.i68, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit66 ], [ %187, %182 ], [ %.pre.i.i70, %180 ]
  %.016.i.i.i.i71 = phi ptr [ %10, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit66 ], [ %188, %182 ], [ %10, %180 ]
  %190 = load i32, ptr %170, align 8, !tbaa !300
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %189, i64 %191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %192, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i71, i64 32, i1 false)
  %193 = load i32, ptr %170, align 8, !tbaa !300
  %194 = add i32 %193, 1
  store i32 %194, ptr %170, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %311

.lr.ph.i.i74:                                     ; preds = %69, %67, %44
  %195 = phi ptr [ %.pre3.i.i, %44 ], [ %74, %69 ], [ %.pre.i.i, %67 ]
  %.016.i.i.i.i = phi ptr [ %8, %44 ], [ %75, %69 ], [ %8, %67 ]
  %196 = load i32, ptr %57, align 8, !tbaa !300
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %195, i64 %197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %199 = load i32, ptr %57, align 8, !tbaa !300
  %200 = add i32 %199, 1
  store i32 %200, ptr %57, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  %201 = load ptr, ptr %21, align 8, !tbaa !280
  br label %202

202:                                              ; preds = %214, %.lr.ph.i.i74
  %203 = phi i64 [ 0, %.lr.ph.i.i74 ], [ %216, %214 ]
  %.0615.i.i75 = phi i32 [ 0, %.lr.ph.i.i74 ], [ %215, %214 ]
  %204 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !305
  %206 = zext i16 %205 to i32
  %207 = lshr i32 %206, 5
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i32, ptr %201, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !281
  %211 = and i32 %206, 31
  %212 = shl nuw i32 1, %211
  %213 = and i32 %212, %210
  %.not.i.i76 = icmp eq i32 %213, 0
  br i1 %.not.i.i76, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78, label %214

214:                                              ; preds = %202
  %215 = add nuw nsw i32 %.0615.i.i75, 1
  %216 = zext nneg i32 %215 to i64
  %217 = icmp samesign ult i32 %215, %23
  br i1 %217, label %202, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78: ; preds = %202, %214
  %.1.i.i79 = phi i32 [ %23, %214 ], [ %.0615.i.i75, %202 ]
  %218 = zext i32 %.1.i.i79 to i64
  %219 = icmp eq i64 %spec.select.i, %218
  br i1 %219, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78
  %220 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %218
  %221 = load i16, ptr %220, align 2, !tbaa !305
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %221) #10
  %.not = icmp eq i16 %221, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread, label %222

222:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81
  %223 = zext i16 %221 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %224, align 8, !tbaa !282, !alias.scope !383
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %4, ptr %225, align 8, !tbaa !287, !alias.scope !383
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %226, align 4, !alias.scope !383
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %5, ptr %227, align 2, !tbaa !298, !alias.scope !383
  %228 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %6, ptr %228, align 8, !tbaa !298, !alias.scope !383
  store i32 %223, ptr %11, align 8, !tbaa !281, !alias.scope !383
  %229 = load ptr, ptr %55, align 8, !tbaa !299
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !300
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !301
  %.not.i.i.not.i.i82 = icmp ult i32 %231, %235
  %.pre3.i.i83 = load ptr, ptr %229, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i82, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit87, label %236, !prof !302

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i83, i64 %232
  %238 = icmp uge ptr %11, %.pre3.i.i83
  %239 = icmp ult ptr %11, %237
  %spec.select.i.i.i.i.i.i84 = and i1 %238, %239
  br i1 %spec.select.i.i.i.i.i.i84, label %242, label %240, !prof !303

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %241, i64 noundef %233, i64 noundef 32) #10
  %.pre.i.i85 = load ptr, ptr %229, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit87

242:                                              ; preds = %236
  %243 = ptrtoint ptr %11 to i64
  %244 = ptrtoint ptr %.pre3.i.i83 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %246, i64 noundef %233, i64 noundef 32) #10
  %247 = load ptr, ptr %229, align 8, !tbaa !280
  %248 = getelementptr inbounds i8, ptr %247, i64 %245
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit87

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit87: ; preds = %222, %240, %242
  %249 = phi ptr [ %.pre3.i.i83, %222 ], [ %247, %242 ], [ %.pre.i.i85, %240 ]
  %.016.i.i.i.i86 = phi ptr [ %11, %222 ], [ %248, %242 ], [ %11, %240 ]
  %250 = load i32, ptr %230, align 8, !tbaa !300
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %249, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i86, i64 32, i1 false)
  %253 = load i32, ptr %230, align 8, !tbaa !300
  %254 = add i32 %253, 1
  store i32 %254, ptr %230, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %311

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i78, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %255 = zext nneg i32 %13 to i64
  %256 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %255, i1 false)
  %257 = trunc nuw nsw i64 %256 to i8
  %258 = sub nsw i8 63, %257
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %260 = load i8, ptr %259, align 8, !tbaa !372, !range !278, !noundef !279
  %261 = trunc nuw i8 %260 to i1
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %263 = load i64, ptr %262, align 8, !tbaa !373
  %264 = zext nneg i8 %258 to i64
  %265 = shl nuw i64 1, %264
  br i1 %261, label %266, label %273

266:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread
  %267 = add nsw i64 %255, -1
  %268 = add i64 %267, %265
  %269 = add i64 %268, %263
  %270 = sub i64 0, %265
  %271 = and i64 %269, %270
  %272 = sub i64 0, %271
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit91

273:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit81.thread
  %274 = add i64 %265, -1
  %275 = add i64 %274, %263
  %276 = sub i64 0, %265
  %277 = and i64 %275, %276
  %278 = add nsw i64 %277, %255
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit91

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit91: ; preds = %266, %273
  %.sink24 = phi i64 [ %271, %266 ], [ %278, %273 ]
  %.0.i88 = phi i64 [ %272, %266 ], [ %277, %273 ]
  store i64 %.sink24, ptr %262, align 8, !tbaa !373
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.0.copyload.i.i89 = load i8, ptr %279, align 8, !tbaa !360
  %.sroa.speculated.i90 = call i8 @llvm.umax.i8(i8 %258, i8 %.sroa.0.0.copyload.i.i89)
  store i8 %.sroa.speculated.i90, ptr %279, align 8, !tbaa !360
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %1, i8 %258) #10
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %4, ptr %281, align 8, !tbaa !287, !alias.scope !386
  %282 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i8 0, ptr %282, align 4, !alias.scope !386
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %5, ptr %283, align 2, !tbaa !298, !alias.scope !386
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %6, ptr %284, align 8, !tbaa !298, !alias.scope !386
  store i8 1, ptr %280, align 8, !tbaa !282, !alias.scope !386
  store i64 %.0.i88, ptr %12, align 8, !tbaa !341, !alias.scope !386
  %285 = load ptr, ptr %55, align 8, !tbaa !299
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load i32, ptr %286, align 8, !tbaa !300
  %288 = zext i32 %287 to i64
  %289 = add nuw nsw i64 %288, 1
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 12
  %291 = load i32, ptr %290, align 4, !tbaa !301
  %.not.i.i.not.i.i92 = icmp ult i32 %287, %291
  %.pre3.i.i93 = load ptr, ptr %285, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i92, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit97, label %292, !prof !302

292:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit91
  %293 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i93, i64 %288
  %294 = icmp uge ptr %12, %.pre3.i.i93
  %295 = icmp ult ptr %12, %293
  %spec.select.i.i.i.i.i.i94 = and i1 %294, %295
  br i1 %spec.select.i.i.i.i.i.i94, label %298, label %296, !prof !303

296:                                              ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull %297, i64 noundef %289, i64 noundef 32) #10
  %.pre.i.i95 = load ptr, ptr %285, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit97

298:                                              ; preds = %292
  %299 = ptrtoint ptr %12 to i64
  %300 = ptrtoint ptr %.pre3.i.i93 to i64
  %301 = sub i64 %299, %300
  %302 = getelementptr inbounds nuw i8, ptr %285, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull %302, i64 noundef %289, i64 noundef 32) #10
  %303 = load ptr, ptr %285, align 8, !tbaa !280
  %304 = getelementptr inbounds i8, ptr %303, i64 %301
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit97

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit97: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit91, %296, %298
  %305 = phi ptr [ %.pre3.i.i93, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit91 ], [ %303, %298 ], [ %.pre.i.i95, %296 ]
  %.016.i.i.i.i96 = phi ptr [ %12, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit91 ], [ %304, %298 ], [ %12, %296 ]
  %306 = load i32, ptr %286, align 8, !tbaa !300
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %305, i64 %307
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %308, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i96, i64 32, i1 false)
  %309 = load i32, ptr %286, align 8, !tbaa !300
  %310 = add i32 %309, 1
  store i32 %310, ptr %286, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %311

311:                                              ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit87, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit97, %.thread
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
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %11
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
  %20 = getelementptr inbounds nuw i16, ptr @_ZL6ArgVRs, i64 %indvars.iv141
  %21 = load i16, ptr %20, align 2, !tbaa !305
  %22 = zext i16 %21 to i32
  %23 = lshr i32 %22, 5
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i32, ptr %16, i64 %24
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
  %34 = getelementptr inbounds nuw i16, ptr @_ZL6ArgVRs, i64 %33
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
  %42 = getelementptr inbounds nuw i16, ptr @_ZL8ArgVRM2s, i64 %indvars.iv137
  %43 = load i16, ptr %42, align 2, !tbaa !305
  %44 = zext i16 %43 to i32
  %45 = lshr i32 %44, 5
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i32, ptr %40, i64 %46
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
  %56 = getelementptr inbounds nuw i16, ptr @_ZL8ArgVRM2s, i64 %55
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
  %64 = getelementptr inbounds nuw i16, ptr @_ZL8ArgVRM4s, i64 %indvars.iv133
  %65 = load i16, ptr %64, align 2, !tbaa !305
  %66 = zext i16 %65 to i32
  %67 = lshr i32 %66, 5
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %62, i64 %68
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
  %78 = getelementptr inbounds nuw i16, ptr @_ZL8ArgVRM4s, i64 %77
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
  %87 = getelementptr inbounds nuw i16, ptr @_ZL8ArgVRM8s, i64 %indvars.iv130
  %88 = load i16, ptr %87, align 2, !tbaa !305
  %89 = zext i16 %88 to i32
  %90 = lshr i32 %89, 5
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i32, ptr %84, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !281
  %94 = and i32 %89, 31
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %93
  %.not.i.i53 = icmp eq i32 %96, 0
  br i1 %.not.i.i53, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i55, label %97

97:                                               ; preds = %85
  br i1 %86, label %85, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i55: ; preds = %85
  %98 = getelementptr inbounds nuw i16, ptr @_ZL8ArgVRM8s, i64 %indvars.iv130
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
  %106 = getelementptr inbounds nuw i16, ptr @_ZL10ArgVRN2M1s, i64 %indvars.iv126
  %107 = load i16, ptr %106, align 2, !tbaa !305
  %108 = zext i16 %107 to i32
  %109 = lshr i32 %108, 5
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i32, ptr %104, i64 %110
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
  %120 = getelementptr inbounds nuw i16, ptr @_ZL10ArgVRN2M1s, i64 %119
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
  %128 = getelementptr inbounds nuw i16, ptr @_ZL10ArgVRN3M1s, i64 %indvars.iv122
  %129 = load i16, ptr %128, align 2, !tbaa !305
  %130 = zext i16 %129 to i32
  %131 = lshr i32 %130, 5
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %126, i64 %132
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
  %142 = getelementptr inbounds nuw i16, ptr @_ZL10ArgVRN3M1s, i64 %141
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
  %150 = getelementptr inbounds nuw i16, ptr @_ZL10ArgVRN4M1s, i64 %indvars.iv
  %151 = load i16, ptr %150, align 2, !tbaa !305
  %152 = zext i16 %151 to i32
  %153 = lshr i32 %152, 5
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i32, ptr %148, i64 %154
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
  %164 = getelementptr inbounds nuw i16, ptr @_ZL10ArgVRN4M1s, i64 %163
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
  %.sroa.0117.0 = phi i32 [ 11, %_ZN4llvm7CCState11AllocateRegEt.exit ], [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %190, %189 ], [ %194, %193 ], [ %197, %195 ], [ %36, %32 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i ], [ %58, %54 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i37 ], [ %80, %76 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i46 ], [ %100, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i55 ], [ %122, %118 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i64 ], [ %144, %140 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i73 ], [ %166, %162 ], [ 0, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i82 ], [ 0, %30 ], [ 0, %52 ], [ 0, %74 ], [ 0, %97 ], [ 0, %116 ], [ 0, %138 ], [ 0, %160 ]
  ret i32 %.sroa.0117.0
}

declare i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432), i16) local_unnamed_addr #3

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
  br i1 %38, label %.lr.ph.i.i, label %.critedge13.thread452

.critedge13.thread452:                            ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %40 = load i8, ptr %39, align 1, !tbaa !153, !range !278, !noundef !279
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, i16 8, i16 7
  br label %243

43:                                               ; preds = %10
  %44 = icmp eq i16 %2, 10
  br i1 %44, label %45, label %.critedge9

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 412
  %47 = load i8, ptr %46, align 4, !tbaa !390, !range !278, !noundef !279
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.lr.ph.i.i, label %.critedge19.thread

.lr.ph.i.i:                                       ; preds = %45, %35
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !280
  br label %51

51:                                               ; preds = %62, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ 0, %.lr.ph.i.i ]
  %52 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR16List, i64 %indvars.iv
  %53 = load i16, ptr %52, align 2, !tbaa !305
  %54 = zext i16 %53 to i32
  %55 = lshr i32 %54, 5
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i32, ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !281
  %59 = and i32 %54, 31
  %60 = shl nuw i32 1, %59
  %61 = and i32 %60, %58
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %62

62:                                               ; preds = %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.critedge9, label %51, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %51
  %63 = icmp eq i64 %indvars.iv, 20
  br i1 %63, label %.critedge9, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %64 = and i64 %indvars.iv, 4294967295
  %65 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR16List, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %66) #10
  %.not = icmp eq i16 %66, 0
  br i1 %.not, label %.critedge9, label %67

67:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %68 = zext i16 %66 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %69, align 8, !tbaa !282, !alias.scope !391
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %70, align 8, !tbaa !287, !alias.scope !391
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %72 = trunc i32 %3 to i8
  %73 = shl i8 %72, 1
  %74 = and i8 %73, 126
  store i8 %74, ptr %71, align 4, !alias.scope !391
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %75, align 2, !tbaa !298, !alias.scope !391
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %76, align 8, !tbaa !298, !alias.scope !391
  store i32 %68, ptr %11, align 8, !tbaa !281, !alias.scope !391
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !299
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !300
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %84 = load i32, ptr %83, align 4, !tbaa !301
  %.not.i.i.not.i.i = icmp ult i32 %80, %84
  %.pre3.i.i = load ptr, ptr %78, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, label %85, !prof !302

85:                                               ; preds = %67
  %86 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %81
  %87 = icmp uge ptr %11, %.pre3.i.i
  %88 = icmp ult ptr %11, %86
  %spec.select.i.i.i.i.i.i = and i1 %87, %88
  br i1 %spec.select.i.i.i.i.i.i, label %91, label %89, !prof !303

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %90, i64 noundef %82, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

91:                                               ; preds = %85
  %92 = ptrtoint ptr %11 to i64
  %93 = ptrtoint ptr %.pre3.i.i to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %95, i64 noundef %82, i64 noundef 32) #10
  %96 = load ptr, ptr %78, align 8, !tbaa !280
  %97 = getelementptr inbounds i8, ptr %96, i64 %94
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %67, %89, %91
  %98 = phi ptr [ %.pre3.i.i, %67 ], [ %96, %91 ], [ %.pre.i.i, %89 ]
  %.016.i.i.i.i = phi ptr [ %11, %67 ], [ %97, %91 ], [ %11, %89 ]
  %99 = load i32, ptr %79, align 8, !tbaa !300
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %98, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %102 = load i32, ptr %79, align 8, !tbaa !300
  %103 = add i32 %102, 1
  store i32 %103, ptr %79, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %689

.critedge9:                                       ; preds = %62, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %43
  %104 = icmp eq i16 %2, 12
  br i1 %104, label %105, label %.critedge11

105:                                              ; preds = %.critedge9
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %107 = load i8, ptr %106, align 8, !tbaa !394, !range !278, !noundef !279
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %.lr.ph.i.i182, label %.critedge13.thread451.thread

.critedge13.thread451.thread:                     ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %110 = load i8, ptr %109, align 1, !tbaa !153, !range !278, !noundef !279
  %111 = trunc nuw i8 %110 to i1
  %112 = select i1 %111, i16 8, i16 7
  br label %316

.lr.ph.i.i182:                                    ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %114 = load ptr, ptr %113, align 8, !tbaa !280
  br label %115

115:                                              ; preds = %126, %.lr.ph.i.i182
  %indvars.iv440 = phi i64 [ %indvars.iv.next441, %126 ], [ 0, %.lr.ph.i.i182 ]
  %116 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List, i64 %indvars.iv440
  %117 = load i16, ptr %116, align 2, !tbaa !305
  %118 = zext i16 %117 to i32
  %119 = lshr i32 %118, 5
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i32, ptr %114, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !281
  %123 = and i32 %118, 31
  %124 = shl nuw i32 1, %123
  %125 = and i32 %124, %122
  %.not.i.i184 = icmp eq i32 %125, 0
  br i1 %.not.i.i184, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186, label %126

126:                                              ; preds = %115
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %exitcond443.not = icmp eq i64 %indvars.iv.next441, 20
  br i1 %exitcond443.not, label %.critedge11, label %115, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186: ; preds = %115
  %127 = icmp eq i64 %indvars.iv440, 20
  br i1 %127, label %.critedge11, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186
  %128 = and i64 %indvars.iv440, 4294967295
  %129 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %130) #10
  %.not156 = icmp eq i16 %130, 0
  br i1 %.not156, label %.critedge11, label %131

131:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189
  %132 = zext i16 %130 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %133, align 8, !tbaa !282, !alias.scope !395
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %134, align 8, !tbaa !287, !alias.scope !395
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %136 = trunc i32 %3 to i8
  %137 = shl i8 %136, 1
  %138 = and i8 %137, 126
  store i8 %138, ptr %135, align 4, !alias.scope !395
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %139, align 2, !tbaa !298, !alias.scope !395
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 12, ptr %140, align 8, !tbaa !298, !alias.scope !395
  store i32 %132, ptr %12, align 8, !tbaa !281, !alias.scope !395
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !299
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load i32, ptr %143, align 8, !tbaa !300
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !301
  %.not.i.i.not.i.i190 = icmp ult i32 %144, %148
  %.pre3.i.i191 = load ptr, ptr %142, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i190, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit195, label %149, !prof !302

149:                                              ; preds = %131
  %150 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i191, i64 %145
  %151 = icmp uge ptr %12, %.pre3.i.i191
  %152 = icmp ult ptr %12, %150
  %spec.select.i.i.i.i.i.i192 = and i1 %151, %152
  br i1 %spec.select.i.i.i.i.i.i192, label %155, label %153, !prof !303

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %154, i64 noundef %146, i64 noundef 32) #10
  %.pre.i.i193 = load ptr, ptr %142, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit195

155:                                              ; preds = %149
  %156 = ptrtoint ptr %12 to i64
  %157 = ptrtoint ptr %.pre3.i.i191 to i64
  %158 = sub i64 %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %142, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull %159, i64 noundef %146, i64 noundef 32) #10
  %160 = load ptr, ptr %142, align 8, !tbaa !280
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit195

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit195: ; preds = %131, %153, %155
  %162 = phi ptr [ %.pre3.i.i191, %131 ], [ %160, %155 ], [ %.pre.i.i193, %153 ]
  %.016.i.i.i.i194 = phi ptr [ %12, %131 ], [ %161, %155 ], [ %12, %153 ]
  %163 = load i32, ptr %143, align 8, !tbaa !300
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %162, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i194, i64 32, i1 false)
  %166 = load i32, ptr %143, align 8, !tbaa !300
  %167 = add i32 %166, 1
  store i32 %167, ptr %143, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %689

.critedge11:                                      ; preds = %126, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189, %.critedge9
  %168 = icmp eq i16 %2, 13
  br i1 %168, label %169, label %.critedge13

169:                                              ; preds = %.critedge11
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 334
  %171 = load i8, ptr %170, align 2, !tbaa !398, !range !278, !noundef !279
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %.lr.ph.i.i197, label %.critedge13.thread

.critedge13.thread:                               ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %174 = load i8, ptr %173, align 1, !tbaa !153, !range !278, !noundef !279
  %175 = trunc nuw i8 %174 to i1
  %176 = select i1 %175, i16 8, i16 7
  br label %.critedge17.thread

.lr.ph.i.i197:                                    ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %178 = load ptr, ptr %177, align 8, !tbaa !280
  br label %179

179:                                              ; preds = %190, %.lr.ph.i.i197
  %indvars.iv444 = phi i64 [ %indvars.iv.next445, %190 ], [ 0, %.lr.ph.i.i197 ]
  %180 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List, i64 %indvars.iv444
  %181 = load i16, ptr %180, align 2, !tbaa !305
  %182 = zext i16 %181 to i32
  %183 = lshr i32 %182, 5
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i32, ptr %178, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !281
  %187 = and i32 %182, 31
  %188 = shl nuw i32 1, %187
  %189 = and i32 %188, %186
  %.not.i.i199 = icmp eq i32 %189, 0
  br i1 %.not.i.i199, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i201, label %190

190:                                              ; preds = %179
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next445, 20
  br i1 %exitcond447.not, label %.critedge13, label %179, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i201: ; preds = %179
  %191 = icmp eq i64 %indvars.iv444, 20
  br i1 %191, label %.critedge13, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit204

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit204: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i201
  %192 = and i64 %indvars.iv444, 4294967295
  %193 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %194) #10
  %.not157 = icmp eq i16 %194, 0
  br i1 %.not157, label %.critedge13, label %195

195:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit204
  %196 = zext i16 %194 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %197, align 8, !tbaa !282, !alias.scope !399
  %198 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %198, align 8, !tbaa !287, !alias.scope !399
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %200 = trunc i32 %3 to i8
  %201 = shl i8 %200, 1
  %202 = and i8 %201, 126
  store i8 %202, ptr %199, align 4, !alias.scope !399
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %203, align 2, !tbaa !298, !alias.scope !399
  %204 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 13, ptr %204, align 8, !tbaa !298, !alias.scope !399
  store i32 %196, ptr %13, align 8, !tbaa !281, !alias.scope !399
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !299
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !300
  %209 = zext i32 %208 to i64
  %210 = add nuw nsw i64 %209, 1
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %212 = load i32, ptr %211, align 4, !tbaa !301
  %.not.i.i.not.i.i205 = icmp ult i32 %208, %212
  %.pre3.i.i206 = load ptr, ptr %206, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i205, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit210, label %213, !prof !302

213:                                              ; preds = %195
  %214 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i206, i64 %209
  %215 = icmp uge ptr %13, %.pre3.i.i206
  %216 = icmp ult ptr %13, %214
  %spec.select.i.i.i.i.i.i207 = and i1 %215, %216
  br i1 %spec.select.i.i.i.i.i.i207, label %219, label %217, !prof !303

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull %218, i64 noundef %210, i64 noundef 32) #10
  %.pre.i.i208 = load ptr, ptr %206, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit210

219:                                              ; preds = %213
  %220 = ptrtoint ptr %13 to i64
  %221 = ptrtoint ptr %.pre3.i.i206 to i64
  %222 = sub i64 %220, %221
  %223 = getelementptr inbounds nuw i8, ptr %206, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %206, ptr noundef nonnull %223, i64 noundef %210, i64 noundef 32) #10
  %224 = load ptr, ptr %206, align 8, !tbaa !280
  %225 = getelementptr inbounds i8, ptr %224, i64 %222
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit210

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit210: ; preds = %195, %217, %219
  %226 = phi ptr [ %.pre3.i.i206, %195 ], [ %224, %219 ], [ %.pre.i.i208, %217 ]
  %.016.i.i.i.i209 = phi ptr [ %13, %195 ], [ %225, %219 ], [ %13, %217 ]
  %227 = load i32, ptr %207, align 8, !tbaa !300
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %226, i64 %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %229, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i209, i64 32, i1 false)
  %230 = load i32, ptr %207, align 8, !tbaa !300
  %231 = add i32 %230, 1
  store i32 %231, ptr %207, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %689

.critedge19.thread:                               ; preds = %45
  %232 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %233 = load i8, ptr %232, align 1, !tbaa !153, !range !278, !noundef !279
  %234 = trunc nuw i8 %233 to i1
  %235 = select i1 %234, i16 8, i16 7
  %236 = and i32 %33, -5
  %or.cond.i262454 = icmp eq i32 %236, 3
  %spec.select.i263455 = select i1 %or.cond.i262454, i64 6, i64 12
  %spec.select3.i264456 = select i1 %or.cond.i262454, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %237 = add nuw nsw i16 %2, -17
  br label %545

.critedge13:                                      ; preds = %190, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i201, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit204, %.critedge11
  %238 = phi i1 [ %104, %.critedge11 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit204 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i201 ], [ false, %190 ]
  %239 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %240 = load i8, ptr %239, align 1, !tbaa !153, !range !278, !noundef !279
  %241 = trunc nuw i8 %240 to i1
  %242 = select i1 %241, i16 8, i16 7
  br i1 %34, label %243, label %.critedge15

243:                                              ; preds = %.critedge13.thread452, %.critedge13
  %244 = phi i16 [ %42, %.critedge13.thread452 ], [ %242, %.critedge13 ]
  %245 = phi ptr [ %39, %.critedge13.thread452 ], [ %239, %.critedge13 ]
  %246 = phi i1 [ false, %.critedge13.thread452 ], [ %238, %.critedge13 ]
  %247 = phi i1 [ false, %.critedge13.thread452 ], [ %168, %.critedge13 ]
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 417
  %249 = load i8, ptr %248, align 1, !tbaa !318, !range !278, !noundef !279
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %.lr.ph.i.i212, label %.critedge15

.lr.ph.i.i212:                                    ; preds = %243
  %251 = and i32 %33, -5
  %or.cond.i = icmp eq i32 %251, 3
  %spec.select.i = select i1 %or.cond.i, i64 6, i64 12
  %spec.select3.i = select i1 %or.cond.i, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %253 = load ptr, ptr %252, align 8, !tbaa !280
  %254 = trunc nuw nsw i64 %spec.select.i to i32
  br label %255

255:                                              ; preds = %267, %.lr.ph.i.i212
  %256 = phi i64 [ 0, %.lr.ph.i.i212 ], [ %269, %267 ]
  %.0615.i.i213 = phi i32 [ 0, %.lr.ph.i.i212 ], [ %268, %267 ]
  %257 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !305
  %259 = zext i16 %258 to i32
  %260 = lshr i32 %259, 5
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i32, ptr %253, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !281
  %264 = and i32 %259, 31
  %265 = shl nuw i32 1, %264
  %266 = and i32 %265, %263
  %.not.i.i214 = icmp eq i32 %266, 0
  br i1 %.not.i.i214, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i216, label %267

267:                                              ; preds = %255
  %268 = add nuw nsw i32 %.0615.i.i213, 1
  %269 = zext nneg i32 %268 to i64
  %270 = icmp samesign ult i32 %268, %254
  br i1 %270, label %255, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i216, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i216: ; preds = %255, %267
  %.1.i.i217 = phi i32 [ %254, %267 ], [ %.0615.i.i213, %255 ]
  %271 = zext i32 %.1.i.i217 to i64
  %272 = icmp eq i64 %spec.select.i, %271
  br i1 %272, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i216
  br i1 %246, label %316, label %.critedge17

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i216
  %273 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %271
  %274 = load i16, ptr %273, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %274) #10
  %.not158 = icmp eq i16 %274, 0
  br i1 %.not158, label %.critedge15, label %275

275:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219
  %276 = zext i16 %274 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %277, align 8, !tbaa !282, !alias.scope !402
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %278, align 8, !tbaa !287, !alias.scope !402
  %279 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %280 = trunc i32 %3 to i8
  %281 = shl i8 %280, 1
  %282 = and i8 %281, 126
  store i8 %282, ptr %279, align 4, !alias.scope !402
  %283 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %283, align 2, !tbaa !298, !alias.scope !402
  %284 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 11, ptr %284, align 8, !tbaa !298, !alias.scope !402
  store i32 %276, ptr %14, align 8, !tbaa !281, !alias.scope !402
  %285 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !299
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !300
  %289 = zext i32 %288 to i64
  %290 = add nuw nsw i64 %289, 1
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 12
  %292 = load i32, ptr %291, align 4, !tbaa !301
  %.not.i.i.not.i.i220 = icmp ult i32 %288, %292
  %.pre3.i.i221 = load ptr, ptr %286, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i220, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit225, label %293, !prof !302

293:                                              ; preds = %275
  %294 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i221, i64 %289
  %295 = icmp uge ptr %14, %.pre3.i.i221
  %296 = icmp ult ptr %14, %294
  %spec.select.i.i.i.i.i.i222 = and i1 %295, %296
  br i1 %spec.select.i.i.i.i.i.i222, label %299, label %297, !prof !303

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %286, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull %298, i64 noundef %290, i64 noundef 32) #10
  %.pre.i.i223 = load ptr, ptr %286, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit225

299:                                              ; preds = %293
  %300 = ptrtoint ptr %14 to i64
  %301 = ptrtoint ptr %.pre3.i.i221 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull %303, i64 noundef %290, i64 noundef 32) #10
  %304 = load ptr, ptr %286, align 8, !tbaa !280
  %305 = getelementptr inbounds i8, ptr %304, i64 %302
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit225

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit225: ; preds = %275, %297, %299
  %306 = phi ptr [ %.pre3.i.i221, %275 ], [ %304, %299 ], [ %.pre.i.i223, %297 ]
  %.016.i.i.i.i224 = phi ptr [ %14, %275 ], [ %305, %299 ], [ %14, %297 ]
  %307 = load i32, ptr %287, align 8, !tbaa !300
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %306, i64 %308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i224, i64 32, i1 false)
  %310 = load i32, ptr %287, align 8, !tbaa !300
  %311 = add i32 %310, 1
  store i32 %311, ptr %287, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  br label %689

.critedge15:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219, %.critedge13, %243
  %312 = phi i16 [ %244, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219 ], [ %242, %.critedge13 ], [ %244, %243 ]
  %313 = phi ptr [ %245, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219 ], [ %239, %.critedge13 ], [ %245, %243 ]
  %314 = phi i1 [ %246, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219 ], [ %238, %.critedge13 ], [ %246, %243 ]
  %315 = phi i1 [ %247, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219 ], [ %168, %.critedge13 ], [ %247, %243 ]
  br i1 %314, label %316, label %.critedge17

316:                                              ; preds = %.critedge13.thread451.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread, %.critedge15
  %317 = phi i16 [ %244, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread ], [ %312, %.critedge15 ], [ %112, %.critedge13.thread451.thread ]
  %318 = phi ptr [ %245, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread ], [ %313, %.critedge15 ], [ %109, %.critedge13.thread451.thread ]
  %319 = phi i1 [ %247, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread ], [ %315, %.critedge15 ], [ false, %.critedge13.thread451.thread ]
  %320 = getelementptr inbounds nuw i8, ptr %27, i64 415
  %321 = load i8, ptr %320, align 1, !tbaa !322, !range !278, !noundef !279
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %.lr.ph.i.i232, label %.critedge17

.lr.ph.i.i232:                                    ; preds = %316
  %323 = and i32 %33, -5
  %or.cond.i226 = icmp eq i32 %323, 3
  %spec.select.i227 = select i1 %or.cond.i226, i64 6, i64 12
  %spec.select3.i228 = select i1 %or.cond.i226, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %324 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %325 = load ptr, ptr %324, align 8, !tbaa !280
  %326 = trunc nuw nsw i64 %spec.select.i227 to i32
  br label %327

327:                                              ; preds = %339, %.lr.ph.i.i232
  %328 = phi i64 [ 0, %.lr.ph.i.i232 ], [ %341, %339 ]
  %.0615.i.i233 = phi i32 [ 0, %.lr.ph.i.i232 ], [ %340, %339 ]
  %329 = getelementptr inbounds nuw i16, ptr %spec.select3.i228, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !305
  %331 = zext i16 %330 to i32
  %332 = lshr i32 %331, 5
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i32, ptr %325, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !281
  %336 = and i32 %331, 31
  %337 = shl nuw i32 1, %336
  %338 = and i32 %337, %335
  %.not.i.i234 = icmp eq i32 %338, 0
  br i1 %.not.i.i234, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236, label %339

339:                                              ; preds = %327
  %340 = add nuw nsw i32 %.0615.i.i233, 1
  %341 = zext nneg i32 %340 to i64
  %342 = icmp samesign ult i32 %340, %326
  br i1 %342, label %327, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236: ; preds = %327, %339
  %.1.i.i237 = phi i32 [ %326, %339 ], [ %.0615.i.i233, %327 ]
  %343 = zext i32 %.1.i.i237 to i64
  %344 = icmp eq i64 %spec.select.i227, %343
  br i1 %344, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236
  br i1 %319, label %.critedge17.thread, label %.critedge19

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i236
  %345 = getelementptr inbounds nuw i16, ptr %spec.select3.i228, i64 %343
  %346 = load i16, ptr %345, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %346) #10
  %.not159 = icmp eq i16 %346, 0
  br i1 %.not159, label %.critedge17, label %347

347:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239
  %348 = zext i16 %346 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  %349 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %349, align 8, !tbaa !282, !alias.scope !405
  %350 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %350, align 8, !tbaa !287, !alias.scope !405
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %352 = trunc i32 %3 to i8
  %353 = shl i8 %352, 1
  %354 = and i8 %353, 126
  store i8 %354, ptr %351, align 4, !alias.scope !405
  %355 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %355, align 2, !tbaa !298, !alias.scope !405
  %356 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %356, align 8, !tbaa !298, !alias.scope !405
  store i32 %348, ptr %15, align 8, !tbaa !281, !alias.scope !405
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !299
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !300
  %361 = zext i32 %360 to i64
  %362 = add nuw nsw i64 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 12
  %364 = load i32, ptr %363, align 4, !tbaa !301
  %.not.i.i.not.i.i240 = icmp ult i32 %360, %364
  %.pre3.i.i241 = load ptr, ptr %358, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i240, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit245, label %365, !prof !302

365:                                              ; preds = %347
  %366 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i241, i64 %361
  %367 = icmp uge ptr %15, %.pre3.i.i241
  %368 = icmp ult ptr %15, %366
  %spec.select.i.i.i.i.i.i242 = and i1 %367, %368
  br i1 %spec.select.i.i.i.i.i.i242, label %371, label %369, !prof !303

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %358, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %370, i64 noundef %362, i64 noundef 32) #10
  %.pre.i.i243 = load ptr, ptr %358, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit245

371:                                              ; preds = %365
  %372 = ptrtoint ptr %15 to i64
  %373 = ptrtoint ptr %.pre3.i.i241 to i64
  %374 = sub i64 %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %358, ptr noundef nonnull %375, i64 noundef %362, i64 noundef 32) #10
  %376 = load ptr, ptr %358, align 8, !tbaa !280
  %377 = getelementptr inbounds i8, ptr %376, i64 %374
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit245

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit245: ; preds = %347, %369, %371
  %378 = phi ptr [ %.pre3.i.i241, %347 ], [ %376, %371 ], [ %.pre.i.i243, %369 ]
  %.016.i.i.i.i244 = phi ptr [ %15, %347 ], [ %377, %371 ], [ %15, %369 ]
  %379 = load i32, ptr %359, align 8, !tbaa !300
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %378, i64 %380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i244, i64 32, i1 false)
  %382 = load i32, ptr %359, align 8, !tbaa !300
  %383 = add i32 %382, 1
  store i32 %383, ptr %359, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  br label %689

.critedge17:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239, %.critedge15, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread, %316
  %384 = phi i16 [ %317, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239 ], [ %312, %.critedge15 ], [ %244, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread ], [ %317, %316 ]
  %385 = phi ptr [ %318, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239 ], [ %313, %.critedge15 ], [ %245, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread ], [ %318, %316 ]
  %386 = phi i1 [ %319, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239 ], [ %315, %.critedge15 ], [ %247, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit219.thread ], [ %319, %316 ]
  br i1 %386, label %.critedge17.thread, label %.critedge19

.critedge17.thread:                               ; preds = %.critedge13.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread, %.critedge17
  %387 = phi i16 [ %384, %.critedge17 ], [ %317, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread ], [ %176, %.critedge13.thread ]
  %388 = phi ptr [ %385, %.critedge17 ], [ %318, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread ], [ %173, %.critedge13.thread ]
  %389 = load i8, ptr %388, align 1, !tbaa !153, !range !278, !noundef !279
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %.critedge19

391:                                              ; preds = %.critedge17.thread
  %392 = getelementptr inbounds nuw i8, ptr %27, i64 410
  %393 = load i8, ptr %392, align 2, !tbaa !326, !range !278, !noundef !279
  %394 = trunc nuw i8 %393 to i1
  br i1 %394, label %.lr.ph.i.i252, label %.critedge19

.lr.ph.i.i252:                                    ; preds = %391
  %395 = and i32 %33, -5
  %or.cond.i246 = icmp eq i32 %395, 3
  %spec.select.i247 = select i1 %or.cond.i246, i64 6, i64 12
  %spec.select3.i248 = select i1 %or.cond.i246, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %396 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %397 = load ptr, ptr %396, align 8, !tbaa !280
  %398 = trunc nuw nsw i64 %spec.select.i247 to i32
  br label %399

399:                                              ; preds = %411, %.lr.ph.i.i252
  %400 = phi i64 [ 0, %.lr.ph.i.i252 ], [ %413, %411 ]
  %.0615.i.i253 = phi i32 [ 0, %.lr.ph.i.i252 ], [ %412, %411 ]
  %401 = getelementptr inbounds nuw i16, ptr %spec.select3.i248, i64 %400
  %402 = load i16, ptr %401, align 2, !tbaa !305
  %403 = zext i16 %402 to i32
  %404 = lshr i32 %403, 5
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i32, ptr %397, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !281
  %408 = and i32 %403, 31
  %409 = shl nuw i32 1, %408
  %410 = and i32 %409, %407
  %.not.i.i254 = icmp eq i32 %410, 0
  br i1 %.not.i.i254, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256, label %411

411:                                              ; preds = %399
  %412 = add nuw nsw i32 %.0615.i.i253, 1
  %413 = zext nneg i32 %412 to i64
  %414 = icmp samesign ult i32 %412, %398
  br i1 %414, label %399, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256: ; preds = %399, %411
  %.1.i.i257 = phi i32 [ %398, %411 ], [ %.0615.i.i253, %399 ]
  %415 = zext i32 %.1.i.i257 to i64
  %416 = icmp eq i64 %spec.select.i247, %415
  br i1 %416, label %.critedge19, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256
  %417 = getelementptr inbounds nuw i16, ptr %spec.select3.i248, i64 %415
  %418 = load i16, ptr %417, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %418) #10
  %419 = zext i16 %418 to i32
  %.not160 = icmp eq i16 %418, 0
  br i1 %.not160, label %.critedge19, label %420

420:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  %421 = zext i16 %2 to i64
  %422 = add nsw i64 %421, -1
  %423 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %422
  %.sroa.0.0.copyload.i = load i64, ptr %423, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %423, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.251.0..sroa_idx, align 8
  %424 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #10
  %425 = load i8, ptr %388, align 1, !tbaa !153, !range !278, !noundef !279
  %426 = trunc nuw i8 %425 to i1
  %427 = select i1 %426, i64 64, i64 32
  %.not161 = icmp eq i64 %424, %427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  %428 = trunc i32 %3 to i8
  %429 = shl i8 %428, 1
  %430 = and i8 %429, 126
  br i1 %.not161, label %438, label %431

431:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %432, align 8, !tbaa !282, !alias.scope !408
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %433, align 8, !tbaa !287, !alias.scope !408
  %434 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %435 = or disjoint i8 %430, 1
  store i8 %435, ptr %434, align 4, !alias.scope !408
  %436 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %436, align 2, !tbaa !298, !alias.scope !408
  %437 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %387, ptr %437, align 8, !tbaa !298, !alias.scope !408
  store i32 %419, ptr %17, align 8, !tbaa !281, !alias.scope !408
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  br label %689

438:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  %439 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %439, align 8, !tbaa !282, !alias.scope !413
  %440 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %440, align 8, !tbaa !287, !alias.scope !413
  %441 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %430, ptr %441, align 4, !alias.scope !413
  %442 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %442, align 2, !tbaa !298, !alias.scope !413
  %443 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %2, ptr %443, align 8, !tbaa !298, !alias.scope !413
  store i32 %419, ptr %18, align 8, !tbaa !281, !alias.scope !413
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  br label %689

.critedge19:                                      ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259, %.critedge17.thread, %.critedge17, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread, %391
  %444 = phi i16 [ %387, %391 ], [ %384, %.critedge17 ], [ %387, %.critedge17.thread ], [ %317, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit239.thread ], [ %387, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit259 ], [ %387, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i256 ]
  %445 = and i32 %33, -5
  %or.cond.i262 = icmp eq i32 %445, 3
  %spec.select.i263 = select i1 %or.cond.i262, i64 6, i64 12
  %spec.select3.i264 = select i1 %or.cond.i262, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %446 = add i16 %2, -17
  %spec.select.i267 = icmp ult i16 %446, 174
  br i1 %spec.select.i267, label %447, label %545

447:                                              ; preds = %.critedge19
  %448 = tail call fastcc i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %1, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(412432) %31)
  %.not162 = icmp eq i32 %448, 0
  br i1 %.not162, label %.critedge178, label %449

449:                                              ; preds = %447
  %spec.select.i268 = icmp samesign ult i16 %446, 121
  br i1 %spec.select.i268, label %450, label %488

450:                                              ; preds = %449
  %451 = tail call i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432) %31, i16 %2) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  %452 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %452, align 8, !tbaa !282, !alias.scope !416
  %453 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %453, align 8, !tbaa !287, !alias.scope !416
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %455 = trunc i32 %3 to i8
  %456 = shl i8 %455, 1
  %457 = and i8 %456, 126
  %458 = or disjoint i8 %457, 1
  store i8 %458, ptr %454, align 4, !alias.scope !416
  %459 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %459, align 2, !tbaa !298, !alias.scope !416
  %460 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %451, ptr %460, align 8, !tbaa !298, !alias.scope !416
  store i32 %448, ptr %19, align 8, !tbaa !281, !alias.scope !416
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %462 = load ptr, ptr %461, align 8, !tbaa !299
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !300
  %465 = zext i32 %464 to i64
  %466 = add nuw nsw i64 %465, 1
  %467 = getelementptr inbounds nuw i8, ptr %462, i64 12
  %468 = load i32, ptr %467, align 4, !tbaa !301
  %.not.i.i.not.i.i269 = icmp ult i32 %464, %468
  %.pre3.i.i270 = load ptr, ptr %462, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i269, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit274, label %469, !prof !302

469:                                              ; preds = %450
  %470 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i270, i64 %465
  %471 = icmp uge ptr %19, %.pre3.i.i270
  %472 = icmp ult ptr %19, %470
  %spec.select.i.i.i.i.i.i271 = and i1 %471, %472
  br i1 %spec.select.i.i.i.i.i.i271, label %475, label %473, !prof !303

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %462, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull %474, i64 noundef %466, i64 noundef 32) #10
  %.pre.i.i272 = load ptr, ptr %462, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit274

475:                                              ; preds = %469
  %476 = ptrtoint ptr %19 to i64
  %477 = ptrtoint ptr %.pre3.i.i270 to i64
  %478 = sub i64 %476, %477
  %479 = getelementptr inbounds nuw i8, ptr %462, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %462, ptr noundef nonnull %479, i64 noundef %466, i64 noundef 32) #10
  %480 = load ptr, ptr %462, align 8, !tbaa !280
  %481 = getelementptr inbounds i8, ptr %480, i64 %478
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit274

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit274: ; preds = %450, %473, %475
  %482 = phi ptr [ %.pre3.i.i270, %450 ], [ %480, %475 ], [ %.pre.i.i272, %473 ]
  %.016.i.i.i.i273 = phi ptr [ %19, %450 ], [ %481, %475 ], [ %19, %473 ]
  %483 = load i32, ptr %463, align 8, !tbaa !300
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %482, i64 %484
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %485, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i273, i64 32, i1 false)
  %486 = load i32, ptr %463, align 8, !tbaa !300
  %487 = add i32 %486, 1
  store i32 %487, ptr %463, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br label %689

488:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #10
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %489, align 8, !tbaa !282, !alias.scope !421
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %490, align 8, !tbaa !287, !alias.scope !421
  %491 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %492 = trunc i32 %3 to i8
  %493 = shl i8 %492, 1
  %494 = and i8 %493, 126
  store i8 %494, ptr %491, align 4, !alias.scope !421
  %495 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %495, align 2, !tbaa !298, !alias.scope !421
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %2, ptr %496, align 8, !tbaa !298, !alias.scope !421
  store i32 %448, ptr %20, align 8, !tbaa !281, !alias.scope !421
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %498 = load ptr, ptr %497, align 8, !tbaa !299
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !300
  %501 = zext i32 %500 to i64
  %502 = add nuw nsw i64 %501, 1
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 12
  %504 = load i32, ptr %503, align 4, !tbaa !301
  %.not.i.i.not.i.i275 = icmp ult i32 %500, %504
  %.pre3.i.i276 = load ptr, ptr %498, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i275, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit280, label %505, !prof !302

505:                                              ; preds = %488
  %506 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i276, i64 %501
  %507 = icmp uge ptr %20, %.pre3.i.i276
  %508 = icmp ult ptr %20, %506
  %spec.select.i.i.i.i.i.i277 = and i1 %507, %508
  br i1 %spec.select.i.i.i.i.i.i277, label %511, label %509, !prof !303

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull %510, i64 noundef %502, i64 noundef 32) #10
  %.pre.i.i278 = load ptr, ptr %498, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit280

511:                                              ; preds = %505
  %512 = ptrtoint ptr %20 to i64
  %513 = ptrtoint ptr %.pre3.i.i276 to i64
  %514 = sub i64 %512, %513
  %515 = getelementptr inbounds nuw i8, ptr %498, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull %515, i64 noundef %502, i64 noundef 32) #10
  %516 = load ptr, ptr %498, align 8, !tbaa !280
  %517 = getelementptr inbounds i8, ptr %516, i64 %514
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit280

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit280: ; preds = %488, %509, %511
  %518 = phi ptr [ %.pre3.i.i276, %488 ], [ %516, %511 ], [ %.pre.i.i278, %509 ]
  %.016.i.i.i.i279 = phi ptr [ %20, %488 ], [ %517, %511 ], [ %20, %509 ]
  %519 = load i32, ptr %499, align 8, !tbaa !300
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %518, i64 %520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %521, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i279, i64 32, i1 false)
  %522 = load i32, ptr %499, align 8, !tbaa !300
  %523 = add i32 %522, 1
  store i32 %523, ptr %499, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  br label %689

.critedge178:                                     ; preds = %447
  %524 = add nsw i16 %2, -138
  %spec.select.i281 = icmp ult i16 %524, 53
  br i1 %spec.select.i281, label %.lr.ph.i.i288, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge178
  %525 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %526 = load ptr, ptr %525, align 8, !tbaa !280
  %527 = trunc nuw nsw i64 %spec.select.i263 to i32
  br label %528

528:                                              ; preds = %540, %.lr.ph.i
  %529 = phi i64 [ 0, %.lr.ph.i ], [ %542, %540 ]
  %.0615.i = phi i32 [ 0, %.lr.ph.i ], [ %541, %540 ]
  %530 = getelementptr inbounds nuw i16, ptr %spec.select3.i264, i64 %529
  %531 = load i16, ptr %530, align 2, !tbaa !305
  %532 = zext i16 %531 to i32
  %533 = lshr i32 %532, 5
  %534 = zext nneg i32 %533 to i64
  %535 = getelementptr inbounds nuw i32, ptr %526, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !281
  %537 = and i32 %532, 31
  %538 = shl nuw i32 1, %537
  %539 = and i32 %538, %536
  %.not.i = icmp eq i32 %539, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %540

540:                                              ; preds = %528
  %541 = add nuw nsw i32 %.0615.i, 1
  %542 = zext nneg i32 %541 to i64
  %543 = icmp samesign ult i32 %541, %527
  br i1 %543, label %528, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %528, %540
  %.1.i = phi i32 [ %527, %540 ], [ %.0615.i, %528 ]
  %544 = zext i32 %.1.i to i64
  %.not163 = icmp eq i64 %spec.select.i263, %544
  br i1 %.not163, label %545, label %.lr.ph.i.i288

545:                                              ; preds = %.critedge19.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %.critedge19
  %546 = phi i16 [ %237, %.critedge19.thread ], [ %446, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %446, %.critedge19 ]
  %spec.select3.i264461 = phi ptr [ %spec.select3.i264456, %.critedge19.thread ], [ %spec.select3.i264, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %spec.select3.i264, %.critedge19 ]
  %spec.select.i263459 = phi i64 [ %spec.select.i263455, %.critedge19.thread ], [ %spec.select.i263, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %spec.select.i263, %.critedge19 ]
  %547 = phi i16 [ %235, %.critedge19.thread ], [ %444, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %444, %.critedge19 ]
  %548 = icmp eq i16 %2, %547
  br i1 %548, label %.lr.ph.i.i288, label %.critedge180.thread

.lr.ph.i.i288:                                    ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %.critedge178, %545
  %spec.select3.i264460 = phi ptr [ %spec.select3.i264461, %545 ], [ %spec.select3.i264, %.critedge178 ], [ %spec.select3.i264, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %spec.select.i263458 = phi i64 [ %spec.select.i263459, %545 ], [ %spec.select.i263, %.critedge178 ], [ %spec.select.i263, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %.0147415 = phi i32 [ %3, %545 ], [ 11, %.critedge178 ], [ 11, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %.sroa.0356.2414 = phi i16 [ %2, %545 ], [ %444, %.critedge178 ], [ %444, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %549 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %550 = load ptr, ptr %549, align 8, !tbaa !280
  %551 = trunc nuw nsw i64 %spec.select.i263458 to i32
  br label %552

552:                                              ; preds = %564, %.lr.ph.i.i288
  %553 = phi i64 [ 0, %.lr.ph.i.i288 ], [ %566, %564 ]
  %.0615.i.i289 = phi i32 [ 0, %.lr.ph.i.i288 ], [ %565, %564 ]
  %554 = getelementptr inbounds nuw i16, ptr %spec.select3.i264460, i64 %553
  %555 = load i16, ptr %554, align 2, !tbaa !305
  %556 = zext i16 %555 to i32
  %557 = lshr i32 %556, 5
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i32, ptr %550, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !281
  %561 = and i32 %556, 31
  %562 = shl nuw i32 1, %561
  %563 = and i32 %562, %560
  %.not.i.i290 = icmp eq i32 %563, 0
  br i1 %.not.i.i290, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i292, label %564

564:                                              ; preds = %552
  %565 = add nuw nsw i32 %.0615.i.i289, 1
  %566 = zext nneg i32 %565 to i64
  %567 = icmp samesign ult i32 %565, %551
  br i1 %567, label %552, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i292, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i292: ; preds = %552, %564
  %.1.i.i293 = phi i32 [ %551, %564 ], [ %.0615.i.i289, %552 ]
  %568 = zext i32 %.1.i.i293 to i64
  %569 = icmp eq i64 %spec.select.i263458, %568
  br i1 %569, label %.critedge21, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit295

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit295: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i292
  %570 = getelementptr inbounds nuw i16, ptr %spec.select3.i264460, i64 %568
  %571 = load i16, ptr %570, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %571) #10
  %.not164 = icmp eq i16 %571, 0
  br i1 %.not164, label %.critedge21, label %572

572:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit295
  %573 = zext i16 %571 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %574, align 8, !tbaa !282, !alias.scope !424
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %575, align 8, !tbaa !287, !alias.scope !424
  %576 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %577 = trunc i32 %.0147415 to i8
  %578 = shl i8 %577, 1
  %579 = and i8 %578, 126
  store i8 %579, ptr %576, align 4, !alias.scope !424
  %580 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %580, align 2, !tbaa !298, !alias.scope !424
  %581 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %.sroa.0356.2414, ptr %581, align 8, !tbaa !298, !alias.scope !424
  store i32 %573, ptr %21, align 8, !tbaa !281, !alias.scope !424
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !299
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !300
  %586 = zext i32 %585 to i64
  %587 = add nuw nsw i64 %586, 1
  %588 = getelementptr inbounds nuw i8, ptr %583, i64 12
  %589 = load i32, ptr %588, align 4, !tbaa !301
  %.not.i.i.not.i.i296 = icmp ult i32 %585, %589
  %.pre3.i.i297 = load ptr, ptr %583, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i296, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit301, label %590, !prof !302

590:                                              ; preds = %572
  %591 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i297, i64 %586
  %592 = icmp uge ptr %21, %.pre3.i.i297
  %593 = icmp ult ptr %21, %591
  %spec.select.i.i.i.i.i.i298 = and i1 %592, %593
  br i1 %spec.select.i.i.i.i.i.i298, label %596, label %594, !prof !303

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %583, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull %595, i64 noundef %587, i64 noundef 32) #10
  %.pre.i.i299 = load ptr, ptr %583, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit301

596:                                              ; preds = %590
  %597 = ptrtoint ptr %21 to i64
  %598 = ptrtoint ptr %.pre3.i.i297 to i64
  %599 = sub i64 %597, %598
  %600 = getelementptr inbounds nuw i8, ptr %583, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %583, ptr noundef nonnull %600, i64 noundef %587, i64 noundef 32) #10
  %601 = load ptr, ptr %583, align 8, !tbaa !280
  %602 = getelementptr inbounds i8, ptr %601, i64 %599
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit301

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit301: ; preds = %572, %594, %596
  %603 = phi ptr [ %.pre3.i.i297, %572 ], [ %601, %596 ], [ %.pre.i.i299, %594 ]
  %.016.i.i.i.i300 = phi ptr [ %21, %572 ], [ %602, %596 ], [ %21, %594 ]
  %604 = load i32, ptr %584, align 8, !tbaa !300
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %603, i64 %605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %606, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i300, i64 32, i1 false)
  %607 = load i32, ptr %584, align 8, !tbaa !300
  %608 = add i32 %607, 1
  store i32 %608, ptr %584, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br label %689

.critedge180.thread:                              ; preds = %545
  %.off = add i16 %2, -10
  %switch = icmp ult i16 %.off, 4
  %spec.select.i302 = icmp ult i16 %546, 121
  %or.cond = select i1 %switch, i1 true, i1 %spec.select.i302
  br i1 %or.cond, label %.critedge21, label %689

.critedge21:                                      ; preds = %.critedge180.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit295, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i292
  %.sroa.0356.2413424 = phi i16 [ %.sroa.0356.2414, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i292 ], [ %.sroa.0356.2414, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit295 ], [ %2, %.critedge180.thread ]
  %.0147416421 = phi i32 [ %.0147415, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i292 ], [ %.0147415, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit295 ], [ %3, %.critedge180.thread ]
  %609 = add i16 %1, -17
  %spec.select.i.i.i = icmp ult i16 %609, 174
  br i1 %spec.select.i.i.i, label %610, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

610:                                              ; preds = %.critedge21
  %611 = zext nneg i16 %1 to i64
  %612 = add nsw i64 %611, -1
  %613 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %612
  %614 = load i16, ptr %613, align 2, !tbaa !298
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %.critedge21, %610
  %.sroa.0.0.i.i = phi i16 [ %614, %610 ], [ %1, %.critedge21 ]
  %615 = zext i16 %.sroa.0.0.i.i to i64
  %616 = add nsw i64 %615, -1
  %617 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %616
  %.sroa.0.0.copyload.i.i = load i64, ptr %617, align 16
  %618 = lshr i64 %.sroa.0.0.copyload.i.i, 3
  %.not.i303 = icmp ugt i64 %.sroa.0.0.copyload.i.i, 7
  %619 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %618, i1 true)
  %620 = trunc nuw nsw i64 %619 to i8
  %621 = xor i8 %620, 63
  %.sroa.0.0.i.i304 = select i1 %.not.i303, i8 %621, i8 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  %622 = zext i16 %.sroa.0356.2413424 to i64
  %623 = add nsw i64 %622, -1
  %624 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %623
  %.sroa.0.0.copyload.i.i305 = load i64, ptr %624, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %624, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %625 = add i64 %.sroa.0.0.copyload.i.i305, 7
  %626 = lshr i64 %625, 3
  %627 = and i8 %.sroa.2.0.copyload.i.i, 1
  store i64 %626, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %627, ptr %.sroa.2.0..sroa_idx, align 8
  %628 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #10
  %629 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %630 = load i8, ptr %629, align 8, !tbaa !372, !range !278, !noundef !279
  %631 = trunc nuw i8 %630 to i1
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %633 = load i64, ptr %632, align 8, !tbaa !373
  br i1 %631, label %634, label %644

634:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %635 = and i64 %628, 4294967295
  %636 = zext nneg i8 %.sroa.0.0.i.i304 to i64
  %637 = shl nuw nsw i64 1, %636
  %638 = add nsw i64 %635, -1
  %639 = add nsw i64 %638, %637
  %640 = add i64 %639, %633
  %641 = sub nsw i64 0, %637
  %642 = and i64 %640, %641
  %643 = sub i64 0, %642
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

644:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %645 = zext nneg i8 %.sroa.0.0.i.i304 to i64
  %646 = shl nuw nsw i64 1, %645
  %647 = add nsw i64 %646, -1
  %648 = add i64 %647, %633
  %649 = sub nsw i64 0, %646
  %650 = and i64 %648, %649
  %651 = and i64 %628, 4294967295
  %652 = add nsw i64 %650, %651
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %634, %644
  %.sink = phi i64 [ %642, %634 ], [ %652, %644 ]
  %.0.i = phi i64 [ %643, %634 ], [ %650, %644 ]
  store i64 %.sink, ptr %632, align 8, !tbaa !373
  %653 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i308 = load i8, ptr %653, align 8, !tbaa !360
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i304, i8 %.sroa.0.0.copyload.i.i308)
  store i8 %.sroa.speculated.i, ptr %653, align 8, !tbaa !360
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 %.sroa.0.0.i.i304) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  %654 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %655 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %655, align 8, !tbaa !287, !alias.scope !427
  %656 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %657 = trunc i32 %.0147416421 to i8
  %658 = shl i8 %657, 1
  %659 = and i8 %658, 126
  store i8 %659, ptr %656, align 4, !alias.scope !427
  %660 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %660, align 2, !tbaa !298, !alias.scope !427
  %661 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 %.sroa.0356.2413424, ptr %661, align 8, !tbaa !298, !alias.scope !427
  store i8 1, ptr %654, align 8, !tbaa !282, !alias.scope !427
  store i64 %.0.i, ptr %23, align 8, !tbaa !341, !alias.scope !427
  %662 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !299
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load i32, ptr %664, align 8, !tbaa !300
  %666 = zext i32 %665 to i64
  %667 = add nuw nsw i64 %666, 1
  %668 = getelementptr inbounds nuw i8, ptr %663, i64 12
  %669 = load i32, ptr %668, align 4, !tbaa !301
  %.not.i.i.not.i.i309 = icmp ult i32 %665, %669
  %.pre3.i.i310 = load ptr, ptr %663, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i309, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit314, label %670, !prof !302

670:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %671 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i310, i64 %666
  %672 = icmp uge ptr %23, %.pre3.i.i310
  %673 = icmp ult ptr %23, %671
  %spec.select.i.i.i.i.i.i311 = and i1 %672, %673
  br i1 %spec.select.i.i.i.i.i.i311, label %676, label %674, !prof !303

674:                                              ; preds = %670
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %663, ptr noundef nonnull %675, i64 noundef %667, i64 noundef 32) #10
  %.pre.i.i312 = load ptr, ptr %663, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit314

676:                                              ; preds = %670
  %677 = ptrtoint ptr %23 to i64
  %678 = ptrtoint ptr %.pre3.i.i310 to i64
  %679 = sub i64 %677, %678
  %680 = getelementptr inbounds nuw i8, ptr %663, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %663, ptr noundef nonnull %680, i64 noundef %667, i64 noundef 32) #10
  %681 = load ptr, ptr %663, align 8, !tbaa !280
  %682 = getelementptr inbounds i8, ptr %681, i64 %679
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit314

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit314: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %674, %676
  %683 = phi ptr [ %.pre3.i.i310, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %681, %676 ], [ %.pre.i.i312, %674 ]
  %.016.i.i.i.i313 = phi ptr [ %23, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %682, %676 ], [ %23, %674 ]
  %684 = load i32, ptr %664, align 8, !tbaa !300
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %683, i64 %685
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %686, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i313, i64 32, i1 false)
  %687 = load i32, ptr %664, align 8, !tbaa !300
  %688 = add i32 %687, 1
  store i32 %688, ptr %664, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  br label %689

689:                                              ; preds = %.critedge180.thread, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit225, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit245, %438, %431, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit274, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit280, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit301, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit314, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit210, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit195, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.2 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit210 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit195 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit245 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit225 ], [ false, %438 ], [ false, %431 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit314 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit301 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit280 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit274 ], [ true, %.critedge180.thread ]
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
  %.not189 = icmp eq i64 %13, 0
  br i1 %.not189, label %15, label %14

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
  %19 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !305
  %21 = zext i16 %20 to i32
  %22 = lshr i32 %21, 5
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i32, ptr %17, i64 %23
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
  %32 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %33) #10
  %.not.not = icmp eq i16 %33, 0
  br i1 %.not.not, label %.thread, label %34

34:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %35 = zext i16 %33 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %36, align 8, !tbaa !282, !alias.scope !430
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %0, ptr %37, align 8, !tbaa !287, !alias.scope !430
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %39 = trunc i32 %3 to i8
  %40 = shl i8 %39, 1
  %41 = and i8 %40, 126
  store i8 %41, ptr %38, align 4, !alias.scope !430
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 22
  store i16 %1, ptr %42, align 2, !tbaa !298, !alias.scope !430
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i16 %2, ptr %43, align 8, !tbaa !298, !alias.scope !430
  store i32 %35, ptr %8, align 8, !tbaa !281, !alias.scope !430
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !299
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !300
  %48 = zext i32 %47 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !301
  %.not.i.i.not.i.i = icmp ult i32 %47, %51
  %.pre3.i.i = load ptr, ptr %45, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i, label %65, label %52, !prof !302

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %48
  %54 = icmp uge ptr %8, %.pre3.i.i
  %55 = icmp ult ptr %8, %53
  %spec.select.i.i.i.i.i.i = and i1 %54, %55
  br i1 %spec.select.i.i.i.i.i.i, label %58, label %56, !prof !303

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %57, i64 noundef %49, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !280
  br label %65

58:                                               ; preds = %52
  %59 = ptrtoint ptr %8 to i64
  %60 = ptrtoint ptr %.pre3.i.i to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %62, i64 noundef %49, i64 noundef 32) #10
  %63 = load ptr, ptr %45, align 8, !tbaa !280
  %64 = getelementptr inbounds i8, ptr %63, i64 %61
  br label %65

65:                                               ; preds = %58, %56, %34
  %66 = phi ptr [ %.pre3.i.i, %34 ], [ %63, %58 ], [ %.pre.i.i, %56 ]
  %.016.i.i.i.i = phi ptr [ %8, %34 ], [ %64, %58 ], [ %8, %56 ]
  %67 = load i32, ptr %46, align 8, !tbaa !300
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %66, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %70 = load i32, ptr %46, align 8, !tbaa !300
  %71 = add i32 %70, 1
  store i32 %71, ptr %46, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %318

.thread:                                          ; preds = %29, %15, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = icmp eq i16 %2, 12
  br i1 %76, label %77, label %.critedge5

77:                                               ; preds = %.thread
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 336
  %79 = load i8, ptr %78, align 8, !tbaa !394, !range !278, !noundef !279
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %.lr.ph.i.i79, label %.critedge7.thread

.lr.ph.i.i79:                                     ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %82 = load ptr, ptr %81, align 8, !tbaa !280
  br label %83

83:                                               ; preds = %94, %.lr.ph.i.i79
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %94 ], [ 0, %.lr.ph.i.i79 ]
  %84 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List, i64 %indvars.iv191
  %85 = load i16, ptr %84, align 2, !tbaa !305
  %86 = zext i16 %85 to i32
  %87 = lshr i32 %86, 5
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i32, ptr %82, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !281
  %91 = and i32 %86, 31
  %92 = shl nuw i32 1, %91
  %93 = and i32 %92, %90
  %.not.i.i81 = icmp eq i32 %93, 0
  br i1 %.not.i.i81, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83, label %94

94:                                               ; preds = %83
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next192, 6
  br i1 %exitcond194.not, label %.critedge5, label %83, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83: ; preds = %83
  %95 = icmp eq i64 %indvars.iv191, 6
  br i1 %95, label %.critedge5, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83
  %96 = and i64 %indvars.iv191, 4294967295
  %97 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %98) #10
  %.not66 = icmp eq i16 %98, 0
  br i1 %.not66, label %.critedge5, label %99

99:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86
  %100 = zext i16 %98 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %101, align 8, !tbaa !282, !alias.scope !433
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %102, align 8, !tbaa !287, !alias.scope !433
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %104 = trunc i32 %3 to i8
  %105 = shl i8 %104, 1
  %106 = and i8 %105, 126
  store i8 %106, ptr %103, align 4, !alias.scope !433
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %107, align 2, !tbaa !298, !alias.scope !433
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 12, ptr %108, align 8, !tbaa !298, !alias.scope !433
  store i32 %100, ptr %9, align 8, !tbaa !281, !alias.scope !433
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !299
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !300
  %113 = zext i32 %112 to i64
  %114 = add nuw nsw i64 %113, 1
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !301
  %.not.i.i.not.i.i87 = icmp ult i32 %112, %116
  %.pre3.i.i88 = load ptr, ptr %110, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i87, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit92, label %117, !prof !302

117:                                              ; preds = %99
  %118 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i88, i64 %113
  %119 = icmp uge ptr %9, %.pre3.i.i88
  %120 = icmp ult ptr %9, %118
  %spec.select.i.i.i.i.i.i89 = and i1 %119, %120
  br i1 %spec.select.i.i.i.i.i.i89, label %123, label %121, !prof !303

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %122, i64 noundef %114, i64 noundef 32) #10
  %.pre.i.i90 = load ptr, ptr %110, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit92

123:                                              ; preds = %117
  %124 = ptrtoint ptr %9 to i64
  %125 = ptrtoint ptr %.pre3.i.i88 to i64
  %126 = sub i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %110, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull %127, i64 noundef %114, i64 noundef 32) #10
  %128 = load ptr, ptr %110, align 8, !tbaa !280
  %129 = getelementptr inbounds i8, ptr %128, i64 %126
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit92

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit92: ; preds = %99, %121, %123
  %130 = phi ptr [ %.pre3.i.i88, %99 ], [ %128, %123 ], [ %.pre.i.i90, %121 ]
  %.016.i.i.i.i91 = phi ptr [ %9, %99 ], [ %129, %123 ], [ %9, %121 ]
  %131 = load i32, ptr %111, align 8, !tbaa !300
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %130, i64 %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i91, i64 32, i1 false)
  %134 = load i32, ptr %111, align 8, !tbaa !300
  %135 = add i32 %134, 1
  store i32 %135, ptr %111, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %318

.critedge5:                                       ; preds = %94, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86, %.thread
  %136 = icmp eq i16 %2, 13
  br i1 %136, label %137, label %.critedge7

137:                                              ; preds = %.critedge5
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 334
  %139 = load i8, ptr %138, align 2, !tbaa !398, !range !278, !noundef !279
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %.lr.ph.i.i94, label %.critedge9.thread

.lr.ph.i.i94:                                     ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %142 = load ptr, ptr %141, align 8, !tbaa !280
  br label %143

143:                                              ; preds = %154, %.lr.ph.i.i94
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %154 ], [ 0, %.lr.ph.i.i94 ]
  %144 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List, i64 %indvars.iv195
  %145 = load i16, ptr %144, align 2, !tbaa !305
  %146 = zext i16 %145 to i32
  %147 = lshr i32 %146, 5
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i32, ptr %142, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !281
  %151 = and i32 %146, 31
  %152 = shl nuw i32 1, %151
  %153 = and i32 %152, %150
  %.not.i.i96 = icmp eq i32 %153, 0
  br i1 %.not.i.i96, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98, label %154

154:                                              ; preds = %143
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 6
  br i1 %exitcond198.not, label %.critedge7, label %143, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98: ; preds = %143
  %155 = icmp eq i64 %indvars.iv195, 6
  br i1 %155, label %.critedge7, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98
  %156 = and i64 %indvars.iv195, 4294967295
  %157 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %158) #10
  %.not67 = icmp eq i16 %158, 0
  br i1 %.not67, label %.critedge7, label %159

159:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101
  %160 = zext i16 %158 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %161, align 8, !tbaa !282, !alias.scope !436
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %162, align 8, !tbaa !287, !alias.scope !436
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %164 = trunc i32 %3 to i8
  %165 = shl i8 %164, 1
  %166 = and i8 %165, 126
  store i8 %166, ptr %163, align 4, !alias.scope !436
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %167, align 2, !tbaa !298, !alias.scope !436
  %168 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 13, ptr %168, align 8, !tbaa !298, !alias.scope !436
  store i32 %160, ptr %10, align 8, !tbaa !281, !alias.scope !436
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %170 = load ptr, ptr %169, align 8, !tbaa !299
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !300
  %173 = zext i32 %172 to i64
  %174 = add nuw nsw i64 %173, 1
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 12
  %176 = load i32, ptr %175, align 4, !tbaa !301
  %.not.i.i.not.i.i102 = icmp ult i32 %172, %176
  %.pre3.i.i103 = load ptr, ptr %170, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i102, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit107, label %177, !prof !302

177:                                              ; preds = %159
  %178 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i103, i64 %173
  %179 = icmp uge ptr %10, %.pre3.i.i103
  %180 = icmp ult ptr %10, %178
  %spec.select.i.i.i.i.i.i104 = and i1 %179, %180
  br i1 %spec.select.i.i.i.i.i.i104, label %183, label %181, !prof !303

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %182, i64 noundef %174, i64 noundef 32) #10
  %.pre.i.i105 = load ptr, ptr %170, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit107

183:                                              ; preds = %177
  %184 = ptrtoint ptr %10 to i64
  %185 = ptrtoint ptr %.pre3.i.i103 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull %187, i64 noundef %174, i64 noundef 32) #10
  %188 = load ptr, ptr %170, align 8, !tbaa !280
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit107

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit107: ; preds = %159, %181, %183
  %190 = phi ptr [ %.pre3.i.i103, %159 ], [ %188, %183 ], [ %.pre.i.i105, %181 ]
  %.016.i.i.i.i106 = phi ptr [ %10, %159 ], [ %189, %183 ], [ %10, %181 ]
  %191 = load i32, ptr %171, align 8, !tbaa !300
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %190, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i106, i64 32, i1 false)
  %194 = load i32, ptr %171, align 8, !tbaa !300
  %195 = add i32 %194, 1
  store i32 %195, ptr %171, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %318

.critedge7:                                       ; preds = %154, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i98, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit101, %.critedge5
  br i1 %76, label %.critedge7.thread, label %.critedge9

.critedge7.thread:                                ; preds = %77, %.critedge7
  %196 = phi i1 [ %136, %.critedge7 ], [ false, %77 ]
  %197 = getelementptr inbounds nuw i8, ptr %75, i64 415
  %198 = load i8, ptr %197, align 1, !tbaa !322, !range !278, !noundef !279
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %.lr.ph.i.i109, label %.critedge9

.lr.ph.i.i109:                                    ; preds = %.critedge7.thread
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %201 = load ptr, ptr %200, align 8, !tbaa !280
  br label %202

202:                                              ; preds = %213, %.lr.ph.i.i109
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %213 ], [ 0, %.lr.ph.i.i109 ]
  %203 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List, i64 %indvars.iv199
  %204 = load i16, ptr %203, align 2, !tbaa !305
  %205 = zext i16 %204 to i32
  %206 = lshr i32 %205, 5
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %201, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !281
  %210 = and i32 %205, 31
  %211 = shl nuw i32 1, %210
  %212 = and i32 %211, %209
  %.not.i.i111 = icmp eq i32 %212, 0
  br i1 %.not.i.i111, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i113, label %213

213:                                              ; preds = %202
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 11
  br i1 %exitcond202.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116.thread, label %202, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i113: ; preds = %202
  %214 = icmp eq i64 %indvars.iv199, 11
  br i1 %214, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116.thread: ; preds = %213, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i113
  br i1 %196, label %.critedge9.thread, label %.critedge11

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i113
  %215 = and i64 %indvars.iv199, 4294967295
  %216 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %217) #10
  %.not68 = icmp eq i16 %217, 0
  br i1 %.not68, label %.critedge9, label %218

218:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116
  %219 = zext i16 %217 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %220, align 8, !tbaa !282, !alias.scope !439
  %221 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %221, align 8, !tbaa !287, !alias.scope !439
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %223 = trunc i32 %3 to i8
  %224 = shl i8 %223, 1
  %225 = and i8 %224, 126
  store i8 %225, ptr %222, align 4, !alias.scope !439
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %226, align 2, !tbaa !298, !alias.scope !439
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %227, align 8, !tbaa !298, !alias.scope !439
  store i32 %219, ptr %11, align 8, !tbaa !281, !alias.scope !439
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !299
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8, !tbaa !300
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %232, 1
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 12
  %235 = load i32, ptr %234, align 4, !tbaa !301
  %.not.i.i.not.i.i117 = icmp ult i32 %231, %235
  %.pre3.i.i118 = load ptr, ptr %229, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i117, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit122, label %236, !prof !302

236:                                              ; preds = %218
  %237 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i118, i64 %232
  %238 = icmp uge ptr %11, %.pre3.i.i118
  %239 = icmp ult ptr %11, %237
  %spec.select.i.i.i.i.i.i119 = and i1 %238, %239
  br i1 %spec.select.i.i.i.i.i.i119, label %242, label %240, !prof !303

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %241, i64 noundef %233, i64 noundef 32) #10
  %.pre.i.i120 = load ptr, ptr %229, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit122

242:                                              ; preds = %236
  %243 = ptrtoint ptr %11 to i64
  %244 = ptrtoint ptr %.pre3.i.i118 to i64
  %245 = sub i64 %243, %244
  %246 = getelementptr inbounds nuw i8, ptr %229, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull %246, i64 noundef %233, i64 noundef 32) #10
  %247 = load ptr, ptr %229, align 8, !tbaa !280
  %248 = getelementptr inbounds i8, ptr %247, i64 %245
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit122

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit122: ; preds = %218, %240, %242
  %249 = phi ptr [ %.pre3.i.i118, %218 ], [ %247, %242 ], [ %.pre.i.i120, %240 ]
  %.016.i.i.i.i121 = phi ptr [ %11, %218 ], [ %248, %242 ], [ %11, %240 ]
  %250 = load i32, ptr %230, align 8, !tbaa !300
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %249, i64 %251
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %252, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i121, i64 32, i1 false)
  %253 = load i32, ptr %230, align 8, !tbaa !300
  %254 = add i32 %253, 1
  store i32 %254, ptr %230, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %318

.critedge9:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116, %.critedge7, %.critedge7.thread
  %255 = phi i1 [ %196, %.critedge7.thread ], [ %136, %.critedge7 ], [ %196, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116 ]
  br i1 %255, label %.critedge9.thread, label %.critedge11

.critedge9.thread:                                ; preds = %137, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116.thread, %.critedge9
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 410
  %257 = load i8, ptr %256, align 2, !tbaa !326, !range !278, !noundef !279
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %259, label %.critedge11

259:                                              ; preds = %.critedge9.thread
  %260 = getelementptr inbounds nuw i8, ptr %75, i64 519
  %261 = load i8, ptr %260, align 1, !tbaa !153, !range !278, !noundef !279
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %.lr.ph.i.i124, label %.critedge11

.lr.ph.i.i124:                                    ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %264 = load ptr, ptr %263, align 8, !tbaa !280
  br label %265

265:                                              ; preds = %276, %.lr.ph.i.i124
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %276 ], [ 0, %.lr.ph.i.i124 ]
  %266 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %indvars.iv203
  %267 = load i16, ptr %266, align 2, !tbaa !305
  %268 = zext i16 %267 to i32
  %269 = lshr i32 %268, 5
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i32, ptr %264, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !281
  %273 = and i32 %268, 31
  %274 = shl nuw i32 1, %273
  %275 = and i32 %274, %272
  %.not.i.i126 = icmp eq i32 %275, 0
  br i1 %.not.i.i126, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i128, label %276

276:                                              ; preds = %265
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 11
  br i1 %exitcond206.not, label %.critedge11, label %265, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i128: ; preds = %265
  %277 = icmp eq i64 %indvars.iv203, 11
  br i1 %277, label %.critedge11, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit131

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit131: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i128
  %278 = and i64 %indvars.iv203, 4294967295
  %279 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %280) #10
  %.not69 = icmp eq i16 %280, 0
  br i1 %.not69, label %.critedge11, label %281

281:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit131
  %282 = zext i16 %280 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %283, align 8, !tbaa !282, !alias.scope !442
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %284, align 8, !tbaa !287, !alias.scope !442
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %286 = trunc i32 %3 to i8
  %287 = shl i8 %286, 1
  %288 = and i8 %287, 126
  store i8 %288, ptr %285, align 4, !alias.scope !442
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %289, align 2, !tbaa !298, !alias.scope !442
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %2, ptr %290, align 8, !tbaa !298, !alias.scope !442
  store i32 %282, ptr %12, align 8, !tbaa !281, !alias.scope !442
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !299
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %294 = load i32, ptr %293, align 8, !tbaa !300
  %295 = zext i32 %294 to i64
  %296 = add nuw nsw i64 %295, 1
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 12
  %298 = load i32, ptr %297, align 4, !tbaa !301
  %.not.i.i.not.i.i132 = icmp ult i32 %294, %298
  %.pre3.i.i133 = load ptr, ptr %292, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i132, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit137, label %299, !prof !302

299:                                              ; preds = %281
  %300 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i133, i64 %295
  %301 = icmp uge ptr %12, %.pre3.i.i133
  %302 = icmp ult ptr %12, %300
  %spec.select.i.i.i.i.i.i134 = and i1 %301, %302
  br i1 %spec.select.i.i.i.i.i.i134, label %305, label %303, !prof !303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %292, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull %304, i64 noundef %296, i64 noundef 32) #10
  %.pre.i.i135 = load ptr, ptr %292, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit137

305:                                              ; preds = %299
  %306 = ptrtoint ptr %12 to i64
  %307 = ptrtoint ptr %.pre3.i.i133 to i64
  %308 = sub i64 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull %309, i64 noundef %296, i64 noundef 32) #10
  %310 = load ptr, ptr %292, align 8, !tbaa !280
  %311 = getelementptr inbounds i8, ptr %310, i64 %308
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit137

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit137: ; preds = %281, %303, %305
  %312 = phi ptr [ %.pre3.i.i133, %281 ], [ %310, %305 ], [ %.pre.i.i135, %303 ]
  %.016.i.i.i.i136 = phi ptr [ %12, %281 ], [ %311, %305 ], [ %12, %303 ]
  %313 = load i32, ptr %293, align 8, !tbaa !300
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %312, i64 %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %315, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i136, i64 32, i1 false)
  %316 = load i32, ptr %293, align 8, !tbaa !300
  %317 = add i32 %316, 1
  store i32 %317, ptr %293, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %318

.critedge11:                                      ; preds = %276, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i128, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit131, %.critedge9.thread, %.critedge9, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit116.thread, %259
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #11
  unreachable

318:                                              ; preds = %65, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit137, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit122, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit107, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit92
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420), i16 noundef zeroext) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i8 } @_ZNK4llvm10DataLayout17getTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 {
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
  %.sroa.077.0 = phi i64 [ %.fca.0.extract, %54 ], [ %52, %43 ], [ 80, %42 ], [ 8192, %41 ], [ 128, %40 ], [ 64, %39 ], [ 32, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %15 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %9, %5 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ %.fca.1.extract, %54 ], [ %53, %43 ], [ 0, %42 ], [ 0, %41 ], [ 0, %40 ], [ 0, %39 ], [ 0, %38 ], [ 0, %35 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ %22, %15 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ 0, %5 ], [ 0, %2 ], [ 0, %2 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.077.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.14.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm10DataLayout15getStructLayoutEPNS_10StructTypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm13TargetExtType13getLayoutTypeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #3

declare noundef nonnull align 4 dereferenceable(17) ptr @_ZNK4llvm10DataLayout14getPointerSpecEj(ptr noundef nonnull align 8 dereferenceable(496), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420), i8) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
