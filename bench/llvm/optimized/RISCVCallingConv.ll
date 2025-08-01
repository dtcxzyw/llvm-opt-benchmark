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
  %.not655 = icmp eq i64 %45, 0
  br i1 %.not655, label %.critedge317, label %46

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
  %84 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %81, i64 %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %85 = load i32, ptr %63, align 8, !tbaa !300
  %86 = add i32 %85, 1
  store i32 %86, ptr %63, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %660

.critedge317:                                     ; preds = %46, %10
  %87 = add i16 %2, -191
  %spec.select.i = icmp ult i16 %87, -174
  %88 = icmp ugt i32 %0, 1
  %89 = and i1 %88, %spec.select.i
  %or.cond11 = and i1 %89, %8
  br i1 %or.cond11, label %660, label %90

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
  %switch = icmp eq i16 %98, 10
  br i1 %switch, label %99, label %.critedge

99:                                               ; preds = %96
  br i1 %.0292, label %.lr.ph.i.i, label %.critedge323

.lr.ph.i.i:                                       ; preds = %99
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !280
  br label %102

102:                                              ; preds = %113, %.lr.ph.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %113 ], [ 0, %.lr.ph.i.i ]
  %103 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR16s, i64 %indvars.iv
  %104 = load i16, ptr %103, align 2, !tbaa !305
  %105 = zext i16 %104 to i32
  %106 = lshr i32 %105, 5
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i32, ptr %101, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !281
  %110 = and i32 %105, 31
  %111 = shl nuw i32 1, %110
  %112 = and i32 %111, %109
  %.not.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, label %113

113:                                              ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.critedge, label %102, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i: ; preds = %102
  %114 = icmp eq i64 %indvars.iv, 8
  br i1 %114, label %.critedge, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i
  %115 = and i64 %indvars.iv, 4294967295
  %116 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR16s, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %117) #10
  %.not297 = icmp eq i16 %117, 0
  br i1 %.not297, label %.critedge, label %118

118:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %119 = zext i16 %117 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
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

136:                                              ; preds = %118
  %137 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i333, i64 %132
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

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338: ; preds = %118, %140, %.critedge.i.i.i.i335
  %148 = phi ptr [ %.pre3.i.i333, %118 ], [ %145, %140 ], [ %.pre.i.i336, %.critedge.i.i.i.i335 ]
  %.016.i.i.i.i337 = phi ptr [ %12, %118 ], [ %146, %140 ], [ %12, %.critedge.i.i.i.i335 ]
  %149 = load i32, ptr %130, align 8, !tbaa !300
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %148, i64 %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i337, i64 32, i1 false)
  %152 = load i32, ptr %130, align 8, !tbaa !300
  %153 = add i32 %152, 1
  store i32 %153, ptr %130, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %660

.critedge:                                        ; preds = %113, %96, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %154 = icmp eq i16 %2, 12
  %155 = and i1 %154, %.0292
  br i1 %155, label %.lr.ph.i.i340, label %.critedge321

.lr.ph.i.i340:                                    ; preds = %.critedge
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !280
  br label %158

158:                                              ; preds = %169, %.lr.ph.i.i340
  %indvars.iv674 = phi i64 [ %indvars.iv.next675, %169 ], [ 0, %.lr.ph.i.i340 ]
  %159 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR32s, i64 %indvars.iv674
  %160 = load i16, ptr %159, align 2, !tbaa !305
  %161 = zext i16 %160 to i32
  %162 = lshr i32 %161, 5
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i32, ptr %157, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !281
  %166 = and i32 %161, 31
  %167 = shl nuw i32 1, %166
  %168 = and i32 %167, %165
  %.not.i.i342 = icmp eq i32 %168, 0
  br i1 %.not.i.i342, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i344, label %169

169:                                              ; preds = %158
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next675, 8
  br i1 %exitcond677.not, label %.critedge321, label %158, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i344: ; preds = %158
  %170 = icmp eq i64 %indvars.iv674, 8
  br i1 %170, label %.critedge321, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i344
  %171 = and i64 %indvars.iv674, 4294967295
  %172 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR32s, i64 %171
  %173 = load i16, ptr %172, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %173) #10
  %.not298 = icmp eq i16 %173, 0
  br i1 %.not298, label %.critedge321, label %174

174:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347
  %175 = zext i16 %173 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %176, align 8, !tbaa !282, !alias.scope !312
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %177, align 8, !tbaa !287, !alias.scope !312
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %179 = trunc i32 %3 to i8
  %180 = shl i8 %179, 1
  %181 = and i8 %180, 126
  store i8 %181, ptr %178, align 4, !alias.scope !312
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %182, align 2, !tbaa !298, !alias.scope !312
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 12, ptr %183, align 8, !tbaa !298, !alias.scope !312
  store i32 %175, ptr %13, align 8, !tbaa !281, !alias.scope !312
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !299
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !300
  %188 = zext i32 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !301
  %.not.i.i.not.i.i348 = icmp ult i32 %187, %191
  %.pre3.i.i349 = load ptr, ptr %185, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i348, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354, label %192, !prof !302

192:                                              ; preds = %174
  %193 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i349, i64 %188
  %194 = icmp uge ptr %13, %.pre3.i.i349
  %195 = icmp ult ptr %13, %193
  %spec.select.i.i.i.i.i.i350 = and i1 %194, %195
  br i1 %spec.select.i.i.i.i.i.i350, label %196, label %.critedge.i.i.i.i351, !prof !303

196:                                              ; preds = %192
  %197 = ptrtoint ptr %13 to i64
  %198 = ptrtoint ptr %.pre3.i.i349 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds nuw i8, ptr %185, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %200, i64 noundef %189, i64 noundef 32) #10
  %201 = load ptr, ptr %185, align 8, !tbaa !280
  %202 = getelementptr inbounds i8, ptr %201, i64 %199
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354

.critedge.i.i.i.i351:                             ; preds = %192
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %185, ptr noundef nonnull %203, i64 noundef %189, i64 noundef 32) #10
  %.pre.i.i352 = load ptr, ptr %185, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354: ; preds = %174, %196, %.critedge.i.i.i.i351
  %204 = phi ptr [ %.pre3.i.i349, %174 ], [ %201, %196 ], [ %.pre.i.i352, %.critedge.i.i.i.i351 ]
  %.016.i.i.i.i353 = phi ptr [ %13, %174 ], [ %202, %196 ], [ %13, %.critedge.i.i.i.i351 ]
  %205 = load i32, ptr %186, align 8, !tbaa !300
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %204, i64 %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %207, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i353, i64 32, i1 false)
  %208 = load i32, ptr %186, align 8, !tbaa !300
  %209 = add i32 %208, 1
  store i32 %209, ptr %186, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %660

.critedge321:                                     ; preds = %169, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i344, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit347, %.critedge
  %210 = icmp eq i16 %2, 13
  %211 = and i1 %210, %97
  br i1 %211, label %.lr.ph.i.i356, label %.critedge323

.lr.ph.i.i356:                                    ; preds = %.critedge321
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %213 = load ptr, ptr %212, align 8, !tbaa !280
  br label %214

214:                                              ; preds = %225, %.lr.ph.i.i356
  %indvars.iv678 = phi i64 [ %indvars.iv.next679, %225 ], [ 0, %.lr.ph.i.i356 ]
  %215 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR64s, i64 %indvars.iv678
  %216 = load i16, ptr %215, align 2, !tbaa !305
  %217 = zext i16 %216 to i32
  %218 = lshr i32 %217, 5
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i32, ptr %213, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !281
  %222 = and i32 %217, 31
  %223 = shl nuw i32 1, %222
  %224 = and i32 %223, %221
  %.not.i.i358 = icmp eq i32 %224, 0
  br i1 %.not.i.i358, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360, label %225

225:                                              ; preds = %214
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next679, 8
  br i1 %exitcond681.not, label %.critedge323, label %214, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360: ; preds = %214
  %226 = icmp eq i64 %indvars.iv678, 8
  br i1 %226, label %.critedge323, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360
  %227 = and i64 %indvars.iv678, 4294967295
  %228 = getelementptr inbounds nuw i16, ptr @_ZL9ArgFPR64s, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %229) #10
  %.not299 = icmp eq i16 %229, 0
  br i1 %.not299, label %.critedge323, label %230

230:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363
  %231 = zext i16 %229 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %232, align 8, !tbaa !282, !alias.scope !315
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %233, align 8, !tbaa !287, !alias.scope !315
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %235 = trunc i32 %3 to i8
  %236 = shl i8 %235, 1
  %237 = and i8 %236, 126
  store i8 %237, ptr %234, align 4, !alias.scope !315
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %238, align 2, !tbaa !298, !alias.scope !315
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 13, ptr %239, align 8, !tbaa !298, !alias.scope !315
  store i32 %231, ptr %14, align 8, !tbaa !281, !alias.scope !315
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %241 = load ptr, ptr %240, align 8, !tbaa !299
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !300
  %244 = zext i32 %243 to i64
  %245 = add nuw nsw i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %247 = load i32, ptr %246, align 4, !tbaa !301
  %.not.i.i.not.i.i364 = icmp ult i32 %243, %247
  %.pre3.i.i365 = load ptr, ptr %241, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i364, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370, label %248, !prof !302

248:                                              ; preds = %230
  %249 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i365, i64 %244
  %250 = icmp uge ptr %14, %.pre3.i.i365
  %251 = icmp ult ptr %14, %249
  %spec.select.i.i.i.i.i.i366 = and i1 %250, %251
  br i1 %spec.select.i.i.i.i.i.i366, label %252, label %.critedge.i.i.i.i367, !prof !303

252:                                              ; preds = %248
  %253 = ptrtoint ptr %14 to i64
  %254 = ptrtoint ptr %.pre3.i.i365 to i64
  %255 = sub i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %241, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %256, i64 noundef %245, i64 noundef 32) #10
  %257 = load ptr, ptr %241, align 8, !tbaa !280
  %258 = getelementptr inbounds i8, ptr %257, i64 %255
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370

.critedge.i.i.i.i367:                             ; preds = %248
  %259 = getelementptr inbounds nuw i8, ptr %241, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %241, ptr noundef nonnull %259, i64 noundef %245, i64 noundef 32) #10
  %.pre.i.i368 = load ptr, ptr %241, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370: ; preds = %230, %252, %.critedge.i.i.i.i367
  %260 = phi ptr [ %.pre3.i.i365, %230 ], [ %257, %252 ], [ %.pre.i.i368, %.critedge.i.i.i.i367 ]
  %.016.i.i.i.i369 = phi ptr [ %14, %230 ], [ %258, %252 ], [ %14, %.critedge.i.i.i.i367 ]
  %261 = load i32, ptr %242, align 8, !tbaa !300
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %260, i64 %262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %263, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i369, i64 32, i1 false)
  %264 = load i32, ptr %242, align 8, !tbaa !300
  %265 = add i32 %264, 1
  store i32 %265, ptr %242, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  br label %660

.critedge323:                                     ; preds = %225, %99, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363, %.critedge321
  %266 = phi i1 [ %210, %.critedge321 ], [ true, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363 ], [ true, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360 ], [ false, %99 ], [ true, %225 ]
  %267 = phi i1 [ %154, %.critedge321 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit363 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i360 ], [ false, %99 ], [ false, %225 ]
  switch i16 %1, label %.critedge15 [
    i16 11, label %268
    i16 12, label %306
  ]

268:                                              ; preds = %.critedge323
  %269 = getelementptr inbounds nuw i8, ptr %35, i64 417
  %270 = load i8, ptr %269, align 1, !tbaa !318, !range !278, !noundef !279
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %.lr.ph.i.i373, label %.critedge15

.lr.ph.i.i373:                                    ; preds = %268
  %272 = and i32 %92, -5
  %or.cond.i = icmp eq i32 %272, 3
  %spec.select.i371 = select i1 %or.cond.i, i64 6, i64 8
  %spec.select3.i = select i1 %or.cond.i, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL12getArgGPR16sN4llvm8RISCVABI3ABIEE8ArgIGPRs
  %273 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %274 = load ptr, ptr %273, align 8, !tbaa !280
  %275 = trunc nuw nsw i64 %spec.select.i371 to i32
  br label %276

276:                                              ; preds = %288, %.lr.ph.i.i373
  %277 = phi i64 [ 0, %.lr.ph.i.i373 ], [ %290, %288 ]
  %.0615.i.i374 = phi i32 [ 0, %.lr.ph.i.i373 ], [ %289, %288 ]
  %278 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !305
  %280 = zext i16 %279 to i32
  %281 = lshr i32 %280, 5
  %282 = zext nneg i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %274, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !281
  %285 = and i32 %280, 31
  %286 = shl nuw i32 1, %285
  %287 = and i32 %286, %284
  %.not.i.i375 = icmp eq i32 %287, 0
  br i1 %.not.i.i375, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377, label %288

288:                                              ; preds = %276
  %289 = add nuw nsw i32 %.0615.i.i374, 1
  %290 = zext nneg i32 %289 to i64
  %291 = icmp samesign ult i32 %289, %275
  br i1 %291, label %276, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377: ; preds = %276, %288
  %.1.i.i378 = phi i32 [ %275, %288 ], [ %.0615.i.i374, %276 ]
  %292 = zext i32 %.1.i.i378 to i64
  %293 = icmp eq i64 %spec.select.i371, %292
  br i1 %293, label %.critedge15, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit380

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit380: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377
  %294 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %292
  %295 = load i16, ptr %294, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %295) #10
  %.not300 = icmp eq i16 %295, 0
  br i1 %.not300, label %.critedge15, label %296

296:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit380
  %297 = zext i16 %295 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %298, align 8, !tbaa !282, !alias.scope !319
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %299, align 8, !tbaa !287, !alias.scope !319
  %300 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %301 = trunc i32 %3 to i8
  %302 = shl i8 %301, 1
  %303 = and i8 %302, 126
  store i8 %303, ptr %300, align 4, !alias.scope !319
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 11, ptr %304, align 2, !tbaa !298, !alias.scope !319
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %305, align 8, !tbaa !298, !alias.scope !319
  store i32 %297, ptr %15, align 8, !tbaa !281, !alias.scope !319
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  br label %660

306:                                              ; preds = %.critedge323
  %307 = getelementptr inbounds nuw i8, ptr %35, i64 415
  %308 = load i8, ptr %307, align 1, !tbaa !322, !range !278, !noundef !279
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %.lr.ph.i.i387, label %.critedge15

.lr.ph.i.i387:                                    ; preds = %306
  %310 = and i32 %92, -5
  %or.cond.i381 = icmp eq i32 %310, 3
  %spec.select.i382 = select i1 %or.cond.i381, i64 6, i64 8
  %spec.select3.i383 = select i1 %or.cond.i381, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL12getArgGPR32sN4llvm8RISCVABI3ABIEE8ArgIGPRs
  %311 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %312 = load ptr, ptr %311, align 8, !tbaa !280
  %313 = trunc nuw nsw i64 %spec.select.i382 to i32
  br label %314

314:                                              ; preds = %326, %.lr.ph.i.i387
  %315 = phi i64 [ 0, %.lr.ph.i.i387 ], [ %328, %326 ]
  %.0615.i.i388 = phi i32 [ 0, %.lr.ph.i.i387 ], [ %327, %326 ]
  %316 = getelementptr inbounds nuw i16, ptr %spec.select3.i383, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !305
  %318 = zext i16 %317 to i32
  %319 = lshr i32 %318, 5
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds nuw i32, ptr %312, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !281
  %323 = and i32 %318, 31
  %324 = shl nuw i32 1, %323
  %325 = and i32 %324, %322
  %.not.i.i389 = icmp eq i32 %325, 0
  br i1 %.not.i.i389, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391, label %326

326:                                              ; preds = %314
  %327 = add nuw nsw i32 %.0615.i.i388, 1
  %328 = zext nneg i32 %327 to i64
  %329 = icmp samesign ult i32 %327, %313
  br i1 %329, label %314, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391: ; preds = %314, %326
  %.1.i.i392 = phi i32 [ %313, %326 ], [ %.0615.i.i388, %314 ]
  %330 = zext i32 %.1.i.i392 to i64
  %331 = icmp eq i64 %spec.select.i382, %330
  br i1 %331, label %.critedge15, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit394

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit394: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391
  %332 = getelementptr inbounds nuw i16, ptr %spec.select3.i383, i64 %330
  %333 = load i16, ptr %332, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %333) #10
  %.not301 = icmp eq i16 %333, 0
  br i1 %.not301, label %.critedge15, label %334

334:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit394
  %335 = zext i16 %333 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  %336 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 0, ptr %336, align 8, !tbaa !282, !alias.scope !323
  %337 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %0, ptr %337, align 8, !tbaa !287, !alias.scope !323
  %338 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %339 = trunc i32 %3 to i8
  %340 = shl i8 %339, 1
  %341 = and i8 %340, 126
  store i8 %341, ptr %338, align 4, !alias.scope !323
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i16 12, ptr %342, align 2, !tbaa !298, !alias.scope !323
  %343 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i16 %2, ptr %343, align 8, !tbaa !298, !alias.scope !323
  store i32 %335, ptr %16, align 8, !tbaa !281, !alias.scope !323
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  br label %660

.critedge15:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit380, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i377, %.critedge323, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i391, %268, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit394, %306
  %344 = and i32 %92, -5
  %or.cond.i395 = icmp eq i32 %344, 3
  %spec.select.i396 = select i1 %or.cond.i395, i64 6, i64 8
  %spec.select3.i397 = select i1 %or.cond.i395, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZN4llvm5RISCV10getArgGPRsENS_8RISCVABI3ABIEE8ArgIGPRs
  %or.cond17 = and i1 %266, %42
  br i1 %or.cond17, label %345, label %.critedge19

345:                                              ; preds = %.critedge15
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 410
  %347 = load i8, ptr %346, align 2, !tbaa !326, !range !278, !noundef !279
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %.lr.ph.i.i401, label %.critedge19

.lr.ph.i.i401:                                    ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !280
  %351 = trunc nuw nsw i64 %spec.select.i396 to i32
  br label %352

352:                                              ; preds = %364, %.lr.ph.i.i401
  %353 = phi i64 [ 0, %.lr.ph.i.i401 ], [ %366, %364 ]
  %.0615.i.i402 = phi i32 [ 0, %.lr.ph.i.i401 ], [ %365, %364 ]
  %354 = getelementptr inbounds nuw i16, ptr %spec.select3.i397, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !305
  %356 = zext i16 %355 to i32
  %357 = lshr i32 %356, 5
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i32, ptr %350, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !281
  %361 = and i32 %356, 31
  %362 = shl nuw i32 1, %361
  %363 = and i32 %362, %360
  %.not.i.i403 = icmp eq i32 %363, 0
  br i1 %.not.i.i403, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405, label %364

364:                                              ; preds = %352
  %365 = add nuw nsw i32 %.0615.i.i402, 1
  %366 = zext nneg i32 %365 to i64
  %367 = icmp samesign ult i32 %365, %351
  br i1 %367, label %352, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405: ; preds = %352, %364
  %.1.i.i406 = phi i32 [ %351, %364 ], [ %.0615.i.i402, %352 ]
  %368 = zext i32 %.1.i.i406 to i64
  %369 = icmp eq i64 %spec.select.i396, %368
  br i1 %369, label %.critedge19, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit408

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit408: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405
  %370 = getelementptr inbounds nuw i16, ptr %spec.select3.i397, i64 %368
  %371 = load i16, ptr %370, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %371) #10
  %.not302 = icmp eq i16 %371, 0
  br i1 %.not302, label %.critedge19, label %372

372:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit408
  %373 = zext i16 %371 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  %374 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %374, align 8, !tbaa !282, !alias.scope !327
  %375 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %375, align 8, !tbaa !287, !alias.scope !327
  %376 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %377 = trunc i32 %3 to i8
  %378 = shl i8 %377, 1
  %379 = and i8 %378, 126
  store i8 %379, ptr %376, align 4, !alias.scope !327
  %380 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %380, align 2, !tbaa !298, !alias.scope !327
  %381 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %2, ptr %381, align 8, !tbaa !298, !alias.scope !327
  store i32 %373, ptr %17, align 8, !tbaa !281, !alias.scope !327
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  br label %660

.critedge19:                                      ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i405, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit408, %.critedge15, %345
  %382 = and i1 %267, %42
  %383 = freeze i1 %382
  %or.cond654 = or i1 %383, %switch
  br i1 %or.cond654, label %.lr.ph.i.i410, label %.critedge331

.lr.ph.i.i410:                                    ; preds = %.critedge19
  %384 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %385 = load ptr, ptr %384, align 8, !tbaa !280
  %386 = trunc nuw nsw i64 %spec.select.i396 to i32
  br label %387

387:                                              ; preds = %399, %.lr.ph.i.i410
  %388 = phi i64 [ 0, %.lr.ph.i.i410 ], [ %401, %399 ]
  %.0615.i.i411 = phi i32 [ 0, %.lr.ph.i.i410 ], [ %400, %399 ]
  %389 = getelementptr inbounds nuw i16, ptr %spec.select3.i397, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !305
  %391 = zext i16 %390 to i32
  %392 = lshr i32 %391, 5
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i32, ptr %385, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !281
  %396 = and i32 %391, 31
  %397 = shl nuw i32 1, %396
  %398 = and i32 %397, %395
  %.not.i.i412 = icmp eq i32 %398, 0
  br i1 %.not.i.i412, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414, label %399

399:                                              ; preds = %387
  %400 = add nuw nsw i32 %.0615.i.i411, 1
  %401 = zext nneg i32 %400 to i64
  %402 = icmp samesign ult i32 %400, %386
  br i1 %402, label %387, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414: ; preds = %387, %399
  %.1.i.i415 = phi i32 [ %386, %399 ], [ %.0615.i.i411, %387 ]
  %403 = zext i32 %.1.i.i415 to i64
  %404 = icmp eq i64 %spec.select.i396, %403
  br i1 %404, label %.critedge331, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit417

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit417: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414
  %405 = getelementptr inbounds nuw i16, ptr %spec.select3.i397, i64 %403
  %406 = load i16, ptr %405, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %406) #10
  %.not303 = icmp eq i16 %406, 0
  br i1 %.not303, label %.critedge331, label %407

407:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit417
  %408 = zext i16 %406 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %409, align 8, !tbaa !282, !alias.scope !330
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %410, align 8, !tbaa !287, !alias.scope !330
  %411 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %412 = trunc i32 %3 to i8
  %413 = shl i8 %412, 1
  %414 = and i8 %413, 126
  %415 = or disjoint i8 %414, 1
  store i8 %415, ptr %411, align 4, !alias.scope !330
  %416 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %416, align 2, !tbaa !298, !alias.scope !330
  %417 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %44, ptr %417, align 8, !tbaa !298, !alias.scope !330
  store i32 %408, ptr %18, align 8, !tbaa !281, !alias.scope !330
  %418 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %419 = load ptr, ptr %418, align 8, !tbaa !299
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !300
  %422 = zext i32 %421 to i64
  %423 = add nuw nsw i64 %422, 1
  %424 = getelementptr inbounds nuw i8, ptr %419, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !301
  %.not.i.i.not.i.i418 = icmp ult i32 %421, %425
  %.pre3.i.i419 = load ptr, ptr %419, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i418, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424, label %426, !prof !302

426:                                              ; preds = %407
  %427 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i419, i64 %422
  %428 = icmp uge ptr %18, %.pre3.i.i419
  %429 = icmp ult ptr %18, %427
  %spec.select.i.i.i.i.i.i420 = and i1 %428, %429
  br i1 %spec.select.i.i.i.i.i.i420, label %430, label %.critedge.i.i.i.i421, !prof !303

430:                                              ; preds = %426
  %431 = ptrtoint ptr %18 to i64
  %432 = ptrtoint ptr %.pre3.i.i419 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds nuw i8, ptr %419, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull %434, i64 noundef %423, i64 noundef 32) #10
  %435 = load ptr, ptr %419, align 8, !tbaa !280
  %436 = getelementptr inbounds i8, ptr %435, i64 %433
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424

.critedge.i.i.i.i421:                             ; preds = %426
  %437 = getelementptr inbounds nuw i8, ptr %419, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %419, ptr noundef nonnull %437, i64 noundef %423, i64 noundef 32) #10
  %.pre.i.i422 = load ptr, ptr %419, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424: ; preds = %407, %430, %.critedge.i.i.i.i421
  %438 = phi ptr [ %.pre3.i.i419, %407 ], [ %435, %430 ], [ %.pre.i.i422, %.critedge.i.i.i.i421 ]
  %.016.i.i.i.i423 = phi ptr [ %18, %407 ], [ %436, %430 ], [ %18, %.critedge.i.i.i.i421 ]
  %439 = load i32, ptr %420, align 8, !tbaa !300
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %438, i64 %440
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %441, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i423, i64 32, i1 false)
  %442 = load i32, ptr %420, align 8, !tbaa !300
  %443 = add i32 %442, 1
  store i32 %443, ptr %420, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  br label %660

.critedge331:                                     ; preds = %.critedge19, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i414, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit417
  %or.cond658 = select i1 %42, i1 %266, i1 %267
  br i1 %or.cond658, label %.critedge23, label %.critedge25

.critedge23:                                      ; preds = %.critedge331
  %444 = tail call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not304 = icmp eq i32 %444, 0
  br i1 %.not304, label %.critedge25, label %445

445:                                              ; preds = %.critedge23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  %446 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %446, align 8, !tbaa !282, !alias.scope !335
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %447, align 8, !tbaa !287, !alias.scope !335
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 14, ptr %448, align 4, !alias.scope !335
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %449, align 2, !tbaa !298, !alias.scope !335
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %44, ptr %450, align 8, !tbaa !298, !alias.scope !335
  store i32 %444, ptr %19, align 8, !tbaa !281, !alias.scope !335
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br label %660

.critedge25:                                      ; preds = %.critedge331, %.critedge23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #10
  br i1 %7, label %.critedge27, label %451

451:                                              ; preds = %.critedge25
  %452 = lshr exact i32 %43, 2
  %453 = trunc i64 %4 to i32
  %454 = lshr i32 %453, 26
  %455 = and i32 %454, 31
  %.not.i.i425 = icmp eq i32 %455, 0
  %narrow = add nuw nsw i32 %455, 255
  %456 = zext nneg i32 %452 to i64
  %457 = and i32 %narrow, 255
  %narrow656 = select i1 %.not.i.i425, i32 0, i32 %457
  %458 = zext nneg i32 %narrow656 to i64
  %459 = shl nuw i64 1, %458
  %460 = icmp eq i64 %459, %456
  br i1 %460, label %461, label %.critedge27

461:                                              ; preds = %451
  %462 = tail call { i64, i8 } @_ZNK4llvm10DataLayout16getTypeAllocSizeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %33, ptr noundef %9)
  %.fca.0.extract105 = extractvalue { i64, i8 } %462, 0
  %.fca.1.extract106 = extractvalue { i64, i8 } %462, 1
  store i64 %.fca.0.extract105, ptr %20, align 8
  %.sroa.2108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 %.fca.1.extract106, ptr %.sroa.2108.0..sroa_idx, align 8
  %463 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %20) #10
  %464 = icmp eq i64 %463, %456
  br i1 %464, label %465, label %.critedge27

465:                                              ; preds = %461
  %.not305 = icmp eq i32 %92, 3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #10
  br i1 %.not305, label %489, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %465
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %467 = load ptr, ptr %466, align 8, !tbaa !280
  %468 = trunc nuw nsw i64 %spec.select.i396 to i32
  br label %469

469:                                              ; preds = %481, %.lr.ph.i
  %470 = phi i64 [ 0, %.lr.ph.i ], [ %483, %481 ]
  %.0615.i = phi i32 [ 0, %.lr.ph.i ], [ %482, %481 ]
  %471 = getelementptr inbounds nuw i16, ptr %spec.select3.i397, i64 %470
  %472 = load i16, ptr %471, align 2, !tbaa !305
  %473 = zext i16 %472 to i32
  %474 = lshr i32 %473, 5
  %475 = zext nneg i32 %474 to i64
  %476 = getelementptr inbounds nuw i32, ptr %467, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !281
  %478 = and i32 %473, 31
  %479 = shl nuw i32 1, %478
  %480 = and i32 %479, %477
  %.not.i426 = icmp eq i32 %480, 0
  br i1 %.not.i426, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %481

481:                                              ; preds = %469
  %482 = add nuw nsw i32 %.0615.i, 1
  %483 = zext nneg i32 %482 to i64
  %484 = icmp samesign ult i32 %482, %468
  br i1 %484, label %469, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %469, %481
  %.1.i = phi i32 [ %468, %481 ], [ %.0615.i, %469 ]
  %485 = zext i32 %.1.i to i64
  %.not306 = icmp eq i64 %spec.select.i396, %485
  %486 = and i32 %.1.i, 1
  %.not307 = icmp eq i32 %486, 0
  %or.cond = or i1 %.not306, %.not307
  br i1 %or.cond, label %489, label %487

487:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit
  %488 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  br label %489

.critedge27:                                      ; preds = %.critedge25, %451, %461
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #10
  br label %489

489:                                              ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %487, %.critedge27, %465
  %490 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %492 = icmp ne i16 %2, 13
  %or.cond649.not = select i1 %42, i1 true, i1 %492
  br i1 %or.cond649.not, label %.critedge29, label %493

493:                                              ; preds = %489
  %494 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not314 = icmp eq i32 %494, 0
  %495 = trunc i32 %3 to i8
  %496 = shl i8 %495, 1
  %497 = and i8 %496, 126
  br i1 %.not314, label %498, label %505

498:                                              ; preds = %493
  %499 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 8, i8 3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  %500 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %501 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %501, align 8, !tbaa !287, !alias.scope !338
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %497, ptr %502, align 4, !alias.scope !338
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %503, align 2, !tbaa !298, !alias.scope !338
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 13, ptr %504, align 8, !tbaa !298, !alias.scope !338
  store i8 1, ptr %500, align 8, !tbaa !282, !alias.scope !338
  store i64 %499, ptr %21, align 8, !tbaa !341, !alias.scope !338
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br label %660

505:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #10
  %506 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 0, ptr %506, align 8, !tbaa !282, !alias.scope !342
  %507 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %0, ptr %507, align 8, !tbaa !287, !alias.scope !342
  %508 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %509 = or disjoint i8 %497, 1
  store i8 %509, ptr %508, align 4, !alias.scope !342
  %510 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i16 %1, ptr %510, align 2, !tbaa !298, !alias.scope !342
  %511 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i16 7, ptr %511, align 8, !tbaa !298, !alias.scope !342
  store i32 %494, ptr %22, align 8, !tbaa !281, !alias.scope !342
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  %512 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not315 = icmp eq i32 %512, 0
  br i1 %.not315, label %519, label %513

513:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  %514 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 0, ptr %514, align 8, !tbaa !282, !alias.scope !347
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %515, align 8, !tbaa !287, !alias.scope !347
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 %509, ptr %516, align 4, !alias.scope !347
  %517 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %517, align 2, !tbaa !298, !alias.scope !347
  %518 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 7, ptr %518, align 8, !tbaa !298, !alias.scope !347
  store i32 %512, ptr %23, align 8, !tbaa !281, !alias.scope !347
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  br label %660

519:                                              ; preds = %505
  %520 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef 4, i8 2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  %521 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %0, ptr %522, align 8, !tbaa !287, !alias.scope !352
  %523 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i8 %509, ptr %523, align 4, !alias.scope !352
  %524 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i16 %1, ptr %524, align 2, !tbaa !298, !alias.scope !352
  %525 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i16 7, ptr %525, align 8, !tbaa !298, !alias.scope !352
  store i8 1, ptr %521, align 8, !tbaa !282, !alias.scope !352
  store i64 %520, ptr %24, align 8, !tbaa !341, !alias.scope !352
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  br label %660

.critedge29:                                      ; preds = %489
  %526 = add i16 %1, -2
  %spec.select.i427 = icmp ult i16 %526, 8
  br i1 %spec.select.i427, label %527, label %549

527:                                              ; preds = %.critedge29
  %528 = and i64 %4, 512
  %529 = icmp eq i64 %528, 0
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %531 = load i32, ptr %530, align 8
  %.not.i428 = icmp eq i32 %531, 0
  %or.cond651 = select i1 %529, i1 %.not.i428, i1 false
  br i1 %or.cond651, label %539, label %532

532:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #10
  %533 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %534 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 %0, ptr %534, align 8, !tbaa !287, !alias.scope !357
  %535 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i8 22, ptr %535, align 4, !alias.scope !357
  %536 = getelementptr inbounds nuw i8, ptr %25, i64 22
  store i16 %1, ptr %536, align 2, !tbaa !298, !alias.scope !357
  %537 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i16 %44, ptr %537, align 8, !tbaa !298, !alias.scope !357
  store i8 2, ptr %533, align 8, !tbaa !282, !alias.scope !357
  store i32 0, ptr %25, align 8, !tbaa !281, !alias.scope !357
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_11CCValAssignELb1EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(26) %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3ISD10ArgFlagsTyELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %491, i64 %4, i64 %5)
  %538 = and i64 %4, 4096
  %.not = icmp eq i64 %538, 0
  br i1 %.not, label %660, label %.thread

539:                                              ; preds = %527
  %.pre685 = and i64 %4, 4096
  %540 = icmp eq i64 %.pre685, 0
  br i1 %540, label %.thread606, label %.thread

.thread:                                          ; preds = %532, %539
  %.2281.ph695 = phi i32 [ %3, %539 ], [ 11, %532 ]
  %.sroa.0515.2.ph693 = phi i16 [ %2, %539 ], [ %44, %532 ]
  %541 = load i32, ptr %530, align 8, !tbaa !300
  %542 = icmp ult i32 %541, 3
  br i1 %542, label %543, label %.thread606

543:                                              ; preds = %.thread
  %544 = load ptr, ptr %490, align 8, !tbaa !280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %544, i64 32, i1 false)
  %545 = load ptr, ptr %491, align 8, !tbaa !280
  %.sroa.065.0.copyload = load i64, ptr %545, align 4, !tbaa !360
  store i32 0, ptr %530, align 8, !tbaa !300
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %546, align 8, !tbaa !300
  call fastcc void @_ZL19CC_RISCVAssign2XLenjRN4llvm7CCStateENS_11CCValAssignENS_3ISD10ArgFlagsTyEjNS_3MVTES5_S4_b(i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull byval(%"class.llvm::CCValAssign") align 8 %26, i64 %.sroa.065.0.copyload, i32 noundef %0, i16 %1, i16 %.sroa.0515.2.ph693, i1 noundef zeroext %or.cond.i395)
  br label %660

.thread606:                                       ; preds = %539, %.thread
  %.2281.ph696 = phi i32 [ %3, %539 ], [ %.2281.ph695, %.thread ]
  %.sroa.0515.2.ph694 = phi i16 [ %2, %539 ], [ %.sroa.0515.2.ph693, %.thread ]
  %547 = lshr exact i32 %43, 3
  %548 = or disjoint i8 %41, 2
  br label %589

549:                                              ; preds = %.critedge29
  %550 = lshr exact i32 %43, 3
  %551 = or disjoint i8 %41, 2
  %552 = add i16 %1, -17
  %spec.select.i430 = icmp ult i16 %552, 174
  %or.cond659 = icmp ult i16 %552, 206
  br i1 %or.cond659, label %553, label %589

553:                                              ; preds = %549
  %554 = call fastcc i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %1, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(412432) %39)
  %.not308 = icmp eq i32 %554, 0
  br i1 %.not308, label %567, label %555

555:                                              ; preds = %553
  %spec.select.i432 = icmp samesign ult i16 %552, 121
  br i1 %spec.select.i432, label %556, label %.thread634

556:                                              ; preds = %555
  %557 = call i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432) %39, i16 %2) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #10
  %558 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i8 0, ptr %558, align 8, !tbaa !282, !alias.scope !361
  %559 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %559, align 8, !tbaa !287, !alias.scope !361
  %560 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %561 = trunc i32 %3 to i8
  %562 = shl i8 %561, 1
  %563 = and i8 %562, 126
  %564 = or disjoint i8 %563, 1
  store i8 %564, ptr %560, align 4, !alias.scope !361
  %565 = getelementptr inbounds nuw i8, ptr %27, i64 22
  store i16 %1, ptr %565, align 2, !tbaa !298, !alias.scope !361
  %566 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i16 %557, ptr %566, align 8, !tbaa !298, !alias.scope !361
  store i32 %554, ptr %27, align 8, !tbaa !281, !alias.scope !361
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #10
  br label %660

567:                                              ; preds = %553
  br i1 %8, label %660, label %568

568:                                              ; preds = %567
  %569 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not309 = icmp eq i32 %569, 0
  br i1 %.not309, label %570, label %.thread634

570:                                              ; preds = %568
  %571 = add nsw i16 %1, -138
  %spec.select.i433 = icmp ult i16 %571, 53
  br i1 %spec.select.i433, label %.thread634.thread, label %572

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #10
  %573 = zext nneg i16 %1 to i64
  %574 = add nsw i64 %573, -1
  %575 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %574
  %.sroa.0.0.copyload.i.i = load i64, ptr %575, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %575, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %576 = add i64 %.sroa.0.0.copyload.i.i, 7
  %577 = lshr i64 %576, 3
  %578 = and i8 %.sroa.2.0.copyload.i.i, 1
  store i64 %577, ptr %28, align 8
  %.sroa.249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i8 %578, ptr %.sroa.249.0..sroa_idx, align 8
  %579 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %28) #10
  %580 = trunc i64 %579 to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #10
  br i1 %spec.select.i430, label %581, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

581:                                              ; preds = %572
  %582 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %574
  %583 = load i16, ptr %582, align 2, !tbaa !298
  %.pre = zext i16 %583 to i64
  %.pre682 = add nsw i64 %.pre, -1
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %572, %581
  %.pre-phi683 = phi i64 [ %574, %572 ], [ %.pre682, %581 ]
  %584 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %.pre-phi683
  %.sroa.0.0.copyload.i.i436 = load i64, ptr %584, align 16
  %585 = lshr i64 %.sroa.0.0.copyload.i.i436, 3
  %.not.i437 = icmp ugt i64 %.sroa.0.0.copyload.i.i436, 7
  %586 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %585, i1 true)
  %587 = trunc nuw nsw i64 %586 to i8
  %588 = xor i8 %587, 63
  %.sroa.0.0.i.i438 = select i1 %.not.i437, i8 %588, i8 0
  br label %.thread634.thread

589:                                              ; preds = %549, %.thread606
  %.2281593600612 = phi i32 [ %.2281.ph696, %.thread606 ], [ %3, %549 ]
  %.sroa.0515.2592602611 = phi i16 [ %.sroa.0515.2.ph694, %.thread606 ], [ %2, %549 ]
  %590 = phi i32 [ %547, %.thread606 ], [ %550, %549 ]
  %591 = phi i8 [ %548, %.thread606 ], [ %551, %549 ]
  %592 = call i32 @_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr nonnull %spec.select3.i397, i64 %spec.select.i396)
  %.not310 = icmp eq i32 %592, 0
  br i1 %.not310, label %.thread634.thread, label %.thread634

.thread634:                                       ; preds = %568, %555, %589
  %.3282627 = phi i32 [ %.2281593600612, %589 ], [ %3, %555 ], [ 11, %568 ]
  %.sroa.0448.0623 = phi i32 [ %592, %589 ], [ %554, %555 ], [ %569, %568 ]
  %.sroa.0515.3621 = phi i16 [ %.sroa.0515.2592602611, %589 ], [ %2, %555 ], [ %44, %568 ]
  %593 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %594 = load i32, ptr %593, align 8, !tbaa !300
  %.not.i439 = icmp eq i32 %594, 0
  br i1 %.not.i439, label %642, label %.lr.ph

.thread634.thread:                                ; preds = %589, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit, %570
  %.3282628 = phi i32 [ %.2281593600612, %589 ], [ 11, %570 ], [ %3, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.0294626 = phi i32 [ %590, %589 ], [ %550, %570 ], [ %580, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.sroa.0447.0625 = phi i8 [ %591, %589 ], [ %551, %570 ], [ %.sroa.0.0.i.i438, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %.sroa.0515.3622 = phi i16 [ %.sroa.0515.2592602611, %589 ], [ %44, %570 ], [ %2, %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit ]
  %595 = call noundef i64 @_ZN4llvm7CCState13AllocateStackEjNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i32 noundef %.0294626, i8 %.sroa.0447.0625)
  %596 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %597 = load i32, ptr %596, align 8, !tbaa !300
  %.not.i439701 = icmp eq i32 %597, 0
  br i1 %.not.i439701, label %651, label %.lr.ph

.lr.ph:                                           ; preds = %.thread634.thread, %.thread634
  %598 = phi i32 [ %597, %.thread634.thread ], [ %594, %.thread634 ]
  %599 = phi ptr [ %596, %.thread634.thread ], [ %593, %.thread634 ]
  %600 = phi i64 [ %595, %.thread634.thread ], [ 0, %.thread634 ]
  %.sroa.0448.0623706 = phi i32 [ 0, %.thread634.thread ], [ %.sroa.0448.0623, %.thread634 ]
  %.not310629703 = phi i1 [ true, %.thread634.thread ], [ false, %.thread634 ]
  %601 = load ptr, ptr %490, align 8, !tbaa !280
  %602 = zext i32 %598 to i64
  %.idx = shl nuw nsw i64 %602, 5
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 %.idx
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %606

._crit_edge:                                      ; preds = %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446
  store i32 0, ptr %599, align 8, !tbaa !300
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i32 0, ptr %605, align 8, !tbaa !300
  br label %660

606:                                              ; preds = %.lr.ph, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446
  %.0295666 = phi ptr [ %601, %.lr.ph ], [ %641, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446 ]
  %607 = getelementptr inbounds nuw i8, ptr %.0295666, i64 8
  %608 = load i8, ptr %607, align 8, !tbaa !282
  br i1 %.not310629703, label %612, label %609

609:                                              ; preds = %606
  %610 = icmp eq i8 %608, 0
  br i1 %610, label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit, label %611

611:                                              ; preds = %609
  store i8 0, ptr %607, align 8, !tbaa !282
  br label %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit

_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit: ; preds = %609, %611
  store i32 %.sroa.0448.0623706, ptr %.0295666, align 4, !tbaa !281
  br label %615

612:                                              ; preds = %606
  %613 = icmp eq i8 %608, 1
  br i1 %613, label %_ZN4llvm11CCValAssign12convertToMemEl.exit, label %614

614:                                              ; preds = %612
  store i8 1, ptr %607, align 8, !tbaa !282
  br label %_ZN4llvm11CCValAssign12convertToMemEl.exit

_ZN4llvm11CCValAssign12convertToMemEl.exit:       ; preds = %612, %614
  store i64 %600, ptr %.0295666, align 8, !tbaa !341
  br label %615

615:                                              ; preds = %_ZN4llvm11CCValAssign12convertToMemEl.exit, %_ZN4llvm11CCValAssign12convertToRegENS_10MCRegisterE.exit
  %616 = load ptr, ptr %604, align 8, !tbaa !299
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  %618 = load i32, ptr %617, align 8, !tbaa !300
  %619 = zext i32 %618 to i64
  %620 = add nuw nsw i64 %619, 1
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 12
  %622 = load i32, ptr %621, align 4, !tbaa !301
  %.not.i.i.not.i.i440 = icmp ult i32 %618, %622
  %.pre3.i.i441 = load ptr, ptr %616, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i440, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446, label %623, !prof !302

623:                                              ; preds = %615
  %624 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i441, i64 %619
  %625 = icmp uge ptr %.0295666, %.pre3.i.i441
  %626 = icmp ult ptr %.0295666, %624
  %spec.select.i.i.i.i.i.i442 = and i1 %625, %626
  br i1 %spec.select.i.i.i.i.i.i442, label %627, label %.critedge.i.i.i.i443, !prof !303

627:                                              ; preds = %623
  %628 = ptrtoint ptr %.0295666 to i64
  %629 = ptrtoint ptr %.pre3.i.i441 to i64
  %630 = sub i64 %628, %629
  %631 = getelementptr inbounds nuw i8, ptr %616, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull %631, i64 noundef %620, i64 noundef 32) #10
  %632 = load ptr, ptr %616, align 8, !tbaa !280
  %633 = getelementptr inbounds i8, ptr %632, i64 %630
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446

.critedge.i.i.i.i443:                             ; preds = %623
  %634 = getelementptr inbounds nuw i8, ptr %616, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %616, ptr noundef nonnull %634, i64 noundef %620, i64 noundef 32) #10
  %.pre.i.i444 = load ptr, ptr %616, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit446: ; preds = %615, %627, %.critedge.i.i.i.i443
  %635 = phi ptr [ %.pre3.i.i441, %615 ], [ %632, %627 ], [ %.pre.i.i444, %.critedge.i.i.i.i443 ]
  %.016.i.i.i.i445 = phi ptr [ %.0295666, %615 ], [ %633, %627 ], [ %.0295666, %.critedge.i.i.i.i443 ]
  %636 = load i32, ptr %617, align 8, !tbaa !300
  %637 = zext i32 %636 to i64
  %638 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %635, i64 %637
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %638, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i445, i64 32, i1 false)
  %639 = load i32, ptr %617, align 8, !tbaa !300
  %640 = add i32 %639, 1
  store i32 %640, ptr %617, align 8, !tbaa !300
  %641 = getelementptr inbounds nuw i8, ptr %.0295666, i64 32
  %.not311 = icmp eq ptr %641, %603
  br i1 %.not311, label %._crit_edge, label %606

642:                                              ; preds = %.thread634
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #10
  %643 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i8 0, ptr %643, align 8, !tbaa !282, !alias.scope !366
  %644 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %0, ptr %644, align 8, !tbaa !287, !alias.scope !366
  %645 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %646 = trunc i32 %.3282627 to i8
  %647 = shl i8 %646, 1
  %648 = and i8 %647, 126
  store i8 %648, ptr %645, align 4, !alias.scope !366
  %649 = getelementptr inbounds nuw i8, ptr %29, i64 22
  store i16 %1, ptr %649, align 2, !tbaa !298, !alias.scope !366
  %650 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i16 %.sroa.0515.3621, ptr %650, align 8, !tbaa !298, !alias.scope !366
  store i32 %.sroa.0448.0623, ptr %29, align 8, !tbaa !281, !alias.scope !366
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #10
  br label %660

651:                                              ; preds = %.thread634.thread
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #10
  %652 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 %0, ptr %653, align 8, !tbaa !287, !alias.scope !369
  %654 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %655 = trunc i32 %.3282628 to i8
  %656 = shl i8 %655, 1
  %657 = and i8 %656, 126
  store i8 %657, ptr %654, align 4, !alias.scope !369
  %658 = getelementptr inbounds nuw i8, ptr %30, i64 22
  store i16 %1, ptr %658, align 2, !tbaa !298, !alias.scope !369
  %659 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i16 %.sroa.0515.3622, ptr %659, align 8, !tbaa !298, !alias.scope !369
  store i8 1, ptr %652, align 8, !tbaa !282, !alias.scope !369
  store i64 %595, ptr %30, align 8, !tbaa !341, !alias.scope !369
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #10
  br label %660

660:                                              ; preds = %532, %543, %372, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424, %445, %513, %519, %498, %._crit_edge, %642, %651, %567, %556, %334, %296, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit, %.critedge317
  %.2 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ true, %.critedge317 ], [ false, %334 ], [ false, %296 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit370 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit354 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit338 ], [ false, %445 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit424 ], [ false, %372 ], [ false, %543 ], [ false, %532 ], [ false, %513 ], [ false, %519 ], [ false, %498 ], [ false, %556 ], [ true, %567 ], [ false, %651 ], [ false, %642 ], [ false, %._crit_edge ]
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
  %26 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %23, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i, i64 32, i1 false)
  %27 = load i32, ptr %5, align 8, !tbaa !300
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 8, !tbaa !300
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
  %22 = trunc nuw i64 %2 to i32
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
  %24 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %21, i64 %23
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
  br i1 %.not.i.i.not.i.i, label %.lr.ph.i.i76, label %63, !prof !302

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %59
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
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
  %127 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i58, i64 %122
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
  %141 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %138, i64 %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i62, i64 32, i1 false)
  %142 = load i32, ptr %120, align 8, !tbaa !300
  %143 = add i32 %142, 1
  store i32 %143, ptr %120, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
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
  %175 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i69, i64 %170
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
  %189 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %186, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i73, i64 32, i1 false)
  %190 = load i32, ptr %168, align 8, !tbaa !300
  %191 = add i32 %190, 1
  store i32 %191, ptr %168, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %306

.lr.ph.i.i76:                                     ; preds = %.critedge.i.i.i.i, %67, %44
  %192 = phi ptr [ %.pre3.i.i, %44 ], [ %72, %67 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %44 ], [ %73, %67 ], [ %8, %.critedge.i.i.i.i ]
  %193 = load i32, ptr %57, align 8, !tbaa !300
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %192, i64 %194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %196 = load i32, ptr %57, align 8, !tbaa !300
  %197 = add i32 %196, 1
  store i32 %197, ptr %57, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  %198 = load ptr, ptr %21, align 8, !tbaa !280
  br label %199

199:                                              ; preds = %211, %.lr.ph.i.i76
  %200 = phi i64 [ 0, %.lr.ph.i.i76 ], [ %213, %211 ]
  %.0615.i.i77 = phi i32 [ 0, %.lr.ph.i.i76 ], [ %212, %211 ]
  %201 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !305
  %203 = zext i16 %202 to i32
  %204 = lshr i32 %203, 5
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i32, ptr %198, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !281
  %208 = and i32 %203, 31
  %209 = shl nuw i32 1, %208
  %210 = and i32 %209, %207
  %.not.i.i78 = icmp eq i32 %210, 0
  br i1 %.not.i.i78, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80, label %211

211:                                              ; preds = %199
  %212 = add nuw nsw i32 %.0615.i.i77, 1
  %213 = zext nneg i32 %212 to i64
  %214 = icmp samesign ult i32 %212, %23
  br i1 %214, label %199, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80: ; preds = %199, %211
  %.1.i.i81 = phi i32 [ %23, %211 ], [ %.0615.i.i77, %199 ]
  %215 = zext i32 %.1.i.i81 to i64
  %216 = icmp eq i64 %spec.select.i, %215
  br i1 %216, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80
  %217 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %215
  %218 = load i16, ptr %217, align 2, !tbaa !305
  call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %1, i16 noundef zeroext %218) #10
  %.not = icmp eq i16 %218, 0
  br i1 %.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83.thread, label %219

219:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83
  %220 = zext i16 %218 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
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
  %234 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i85, i64 %229
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
  %248 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %245, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i89, i64 32, i1 false)
  %249 = load i32, ptr %227, align 8, !tbaa !300
  %250 = add i32 %249, 1
  store i32 %250, ptr %227, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %306

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i80, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
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
  %289 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i96, i64 %284
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
  %303 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %300, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %303, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i100, i64 32, i1 false)
  %304 = load i32, ptr %282, align 8, !tbaa !300
  %305 = add i32 %304, 1
  store i32 %305, ptr %282, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
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
  br i1 %38, label %.lr.ph.i.i, label %.critedge13.thread460

.critedge13.thread460:                            ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %40 = load i8, ptr %39, align 1, !tbaa !153, !range !278, !noundef !279
  %41 = trunc nuw i8 %40 to i1
  %42 = select i1 %41, i16 8, i16 7
  br label %240

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
  br i1 %spec.select.i.i.i.i.i.i, label %89, label %.critedge.i.i.i.i, !prof !303

89:                                               ; preds = %85
  %90 = ptrtoint ptr %11 to i64
  %91 = ptrtoint ptr %.pre3.i.i to i64
  %92 = sub i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %93, i64 noundef %82, i64 noundef 32) #10
  %94 = load ptr, ptr %78, align 8, !tbaa !280
  %95 = getelementptr inbounds i8, ptr %94, i64 %92
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

.critedge.i.i.i.i:                                ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull %96, i64 noundef %82, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %78, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit: ; preds = %67, %89, %.critedge.i.i.i.i
  %97 = phi ptr [ %.pre3.i.i, %67 ], [ %94, %89 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %11, %67 ], [ %95, %89 ], [ %11, %.critedge.i.i.i.i ]
  %98 = load i32, ptr %79, align 8, !tbaa !300
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %97, i64 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %101 = load i32, ptr %79, align 8, !tbaa !300
  %102 = add i32 %101, 1
  store i32 %102, ptr %79, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %680

.critedge9:                                       ; preds = %62, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit, %43
  %103 = icmp eq i16 %2, 12
  br i1 %103, label %104, label %.critedge11

104:                                              ; preds = %.critedge9
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 336
  %106 = load i8, ptr %105, align 8, !tbaa !394, !range !278, !noundef !279
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %.lr.ph.i.i182, label %.critedge13.thread459.thread

.critedge13.thread459.thread:                     ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %109 = load i8, ptr %108, align 1, !tbaa !153, !range !278, !noundef !279
  %110 = trunc nuw i8 %109 to i1
  %111 = select i1 %110, i16 8, i16 7
  br label %312

.lr.ph.i.i182:                                    ; preds = %104
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !280
  br label %114

114:                                              ; preds = %125, %.lr.ph.i.i182
  %indvars.iv448 = phi i64 [ %indvars.iv.next449, %125 ], [ 0, %.lr.ph.i.i182 ]
  %115 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List, i64 %indvars.iv448
  %116 = load i16, ptr %115, align 2, !tbaa !305
  %117 = zext i16 %116 to i32
  %118 = lshr i32 %117, 5
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i32, ptr %113, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !281
  %122 = and i32 %117, 31
  %123 = shl nuw i32 1, %122
  %124 = and i32 %123, %121
  %.not.i.i184 = icmp eq i32 %124, 0
  br i1 %.not.i.i184, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186, label %125

125:                                              ; preds = %114
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond451.not = icmp eq i64 %indvars.iv.next449, 20
  br i1 %exitcond451.not, label %.critedge11, label %114, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186: ; preds = %114
  %126 = icmp eq i64 %indvars.iv448, 20
  br i1 %126, label %.critedge11, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186
  %127 = and i64 %indvars.iv448, 4294967295
  %128 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR32List, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %129) #10
  %.not156 = icmp eq i16 %129, 0
  br i1 %.not156, label %.critedge11, label %130

130:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189
  %131 = zext i16 %129 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %132, align 8, !tbaa !282, !alias.scope !395
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %133, align 8, !tbaa !287, !alias.scope !395
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %135 = trunc i32 %3 to i8
  %136 = shl i8 %135, 1
  %137 = and i8 %136, 126
  store i8 %137, ptr %134, align 4, !alias.scope !395
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %138, align 2, !tbaa !298, !alias.scope !395
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 12, ptr %139, align 8, !tbaa !298, !alias.scope !395
  store i32 %131, ptr %12, align 8, !tbaa !281, !alias.scope !395
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %141 = load ptr, ptr %140, align 8, !tbaa !299
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !300
  %144 = zext i32 %143 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !301
  %.not.i.i.not.i.i190 = icmp ult i32 %143, %147
  %.pre3.i.i191 = load ptr, ptr %141, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i190, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196, label %148, !prof !302

148:                                              ; preds = %130
  %149 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i191, i64 %144
  %150 = icmp uge ptr %12, %.pre3.i.i191
  %151 = icmp ult ptr %12, %149
  %spec.select.i.i.i.i.i.i192 = and i1 %150, %151
  br i1 %spec.select.i.i.i.i.i.i192, label %152, label %.critedge.i.i.i.i193, !prof !303

152:                                              ; preds = %148
  %153 = ptrtoint ptr %12 to i64
  %154 = ptrtoint ptr %.pre3.i.i191 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull %156, i64 noundef %145, i64 noundef 32) #10
  %157 = load ptr, ptr %141, align 8, !tbaa !280
  %158 = getelementptr inbounds i8, ptr %157, i64 %155
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196

.critedge.i.i.i.i193:                             ; preds = %148
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull %159, i64 noundef %145, i64 noundef 32) #10
  %.pre.i.i194 = load ptr, ptr %141, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196: ; preds = %130, %152, %.critedge.i.i.i.i193
  %160 = phi ptr [ %.pre3.i.i191, %130 ], [ %157, %152 ], [ %.pre.i.i194, %.critedge.i.i.i.i193 ]
  %.016.i.i.i.i195 = phi ptr [ %12, %130 ], [ %158, %152 ], [ %12, %.critedge.i.i.i.i193 ]
  %161 = load i32, ptr %142, align 8, !tbaa !300
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %160, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i195, i64 32, i1 false)
  %164 = load i32, ptr %142, align 8, !tbaa !300
  %165 = add i32 %164, 1
  store i32 %165, ptr %142, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %680

.critedge11:                                      ; preds = %125, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i186, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit189, %.critedge9
  %166 = icmp eq i16 %2, 13
  br i1 %166, label %167, label %.critedge13

167:                                              ; preds = %.critedge11
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 334
  %169 = load i8, ptr %168, align 2, !tbaa !398, !range !278, !noundef !279
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %.lr.ph.i.i198, label %.critedge13.thread

.critedge13.thread:                               ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %172 = load i8, ptr %171, align 1, !tbaa !153, !range !278, !noundef !279
  %173 = trunc nuw i8 %172 to i1
  %174 = select i1 %173, i16 8, i16 7
  br label %.critedge17.thread

.lr.ph.i.i198:                                    ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !280
  br label %177

177:                                              ; preds = %188, %.lr.ph.i.i198
  %indvars.iv452 = phi i64 [ %indvars.iv.next453, %188 ], [ 0, %.lr.ph.i.i198 ]
  %178 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List, i64 %indvars.iv452
  %179 = load i16, ptr %178, align 2, !tbaa !305
  %180 = zext i16 %179 to i32
  %181 = lshr i32 %180, 5
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i32, ptr %176, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !281
  %185 = and i32 %180, 31
  %186 = shl nuw i32 1, %185
  %187 = and i32 %186, %184
  %.not.i.i200 = icmp eq i32 %187, 0
  br i1 %.not.i.i200, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202, label %188

188:                                              ; preds = %177
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next453, 20
  br i1 %exitcond455.not, label %.critedge13, label %177, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202: ; preds = %177
  %189 = icmp eq i64 %indvars.iv452, 20
  br i1 %189, label %.critedge13, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202
  %190 = and i64 %indvars.iv452, 4294967295
  %191 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm15CC_RISCV_FastCCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEbbPNS_4TypeEE9FPR64List, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %192) #10
  %.not157 = icmp eq i16 %192, 0
  br i1 %.not157, label %.critedge13, label %193

193:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205
  %194 = zext i16 %192 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %195, align 8, !tbaa !282, !alias.scope !399
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 %0, ptr %196, align 8, !tbaa !287, !alias.scope !399
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %198 = trunc i32 %3 to i8
  %199 = shl i8 %198, 1
  %200 = and i8 %199, 126
  store i8 %200, ptr %197, align 4, !alias.scope !399
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i16 %1, ptr %201, align 2, !tbaa !298, !alias.scope !399
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i16 13, ptr %202, align 8, !tbaa !298, !alias.scope !399
  store i32 %194, ptr %13, align 8, !tbaa !281, !alias.scope !399
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !299
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !300
  %207 = zext i32 %206 to i64
  %208 = add nuw nsw i64 %207, 1
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !301
  %.not.i.i.not.i.i206 = icmp ult i32 %206, %210
  %.pre3.i.i207 = load ptr, ptr %204, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i206, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212, label %211, !prof !302

211:                                              ; preds = %193
  %212 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i207, i64 %207
  %213 = icmp uge ptr %13, %.pre3.i.i207
  %214 = icmp ult ptr %13, %212
  %spec.select.i.i.i.i.i.i208 = and i1 %213, %214
  br i1 %spec.select.i.i.i.i.i.i208, label %215, label %.critedge.i.i.i.i209, !prof !303

215:                                              ; preds = %211
  %216 = ptrtoint ptr %13 to i64
  %217 = ptrtoint ptr %.pre3.i.i207 to i64
  %218 = sub i64 %216, %217
  %219 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %219, i64 noundef %208, i64 noundef 32) #10
  %220 = load ptr, ptr %204, align 8, !tbaa !280
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212

.critedge.i.i.i.i209:                             ; preds = %211
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull %222, i64 noundef %208, i64 noundef 32) #10
  %.pre.i.i210 = load ptr, ptr %204, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212: ; preds = %193, %215, %.critedge.i.i.i.i209
  %223 = phi ptr [ %.pre3.i.i207, %193 ], [ %220, %215 ], [ %.pre.i.i210, %.critedge.i.i.i.i209 ]
  %.016.i.i.i.i211 = phi ptr [ %13, %193 ], [ %221, %215 ], [ %13, %.critedge.i.i.i.i209 ]
  %224 = load i32, ptr %205, align 8, !tbaa !300
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %223, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %226, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i211, i64 32, i1 false)
  %227 = load i32, ptr %205, align 8, !tbaa !300
  %228 = add i32 %227, 1
  store i32 %228, ptr %205, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %680

.critedge19.thread:                               ; preds = %45
  %229 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %230 = load i8, ptr %229, align 1, !tbaa !153, !range !278, !noundef !279
  %231 = trunc nuw i8 %230 to i1
  %232 = select i1 %231, i16 8, i16 7
  %233 = and i32 %33, -5
  %or.cond.i266462 = icmp eq i32 %233, 3
  %spec.select.i267463 = select i1 %or.cond.i266462, i64 6, i64 12
  %spec.select3.i268464 = select i1 %or.cond.i266462, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %234 = add nuw nsw i16 %2, -17
  br label %538

.critedge13:                                      ; preds = %188, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205, %.critedge11
  %235 = phi i1 [ %103, %.critedge11 ], [ false, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit205 ], [ false, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i202 ], [ false, %188 ]
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 519
  %237 = load i8, ptr %236, align 1, !tbaa !153, !range !278, !noundef !279
  %238 = trunc nuw i8 %237 to i1
  %239 = select i1 %238, i16 8, i16 7
  br i1 %34, label %240, label %.critedge15

240:                                              ; preds = %.critedge13.thread460, %.critedge13
  %241 = phi i16 [ %42, %.critedge13.thread460 ], [ %239, %.critedge13 ]
  %242 = phi ptr [ %39, %.critedge13.thread460 ], [ %236, %.critedge13 ]
  %243 = phi i1 [ false, %.critedge13.thread460 ], [ %235, %.critedge13 ]
  %244 = phi i1 [ false, %.critedge13.thread460 ], [ %166, %.critedge13 ]
  %245 = getelementptr inbounds nuw i8, ptr %27, i64 417
  %246 = load i8, ptr %245, align 1, !tbaa !318, !range !278, !noundef !279
  %247 = trunc nuw i8 %246 to i1
  br i1 %247, label %.lr.ph.i.i214, label %.critedge15

.lr.ph.i.i214:                                    ; preds = %240
  %248 = and i32 %33, -5
  %or.cond.i = icmp eq i32 %248, 3
  %spec.select.i = select i1 %or.cond.i, i64 6, i64 12
  %spec.select3.i = select i1 %or.cond.i, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL19getFastCCArgGPRF16sN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %250 = load ptr, ptr %249, align 8, !tbaa !280
  %251 = trunc nuw nsw i64 %spec.select.i to i32
  br label %252

252:                                              ; preds = %264, %.lr.ph.i.i214
  %253 = phi i64 [ 0, %.lr.ph.i.i214 ], [ %266, %264 ]
  %.0615.i.i215 = phi i32 [ 0, %.lr.ph.i.i214 ], [ %265, %264 ]
  %254 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %253
  %255 = load i16, ptr %254, align 2, !tbaa !305
  %256 = zext i16 %255 to i32
  %257 = lshr i32 %256, 5
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i32, ptr %250, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !281
  %261 = and i32 %256, 31
  %262 = shl nuw i32 1, %261
  %263 = and i32 %262, %260
  %.not.i.i216 = icmp eq i32 %263, 0
  br i1 %.not.i.i216, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218, label %264

264:                                              ; preds = %252
  %265 = add nuw nsw i32 %.0615.i.i215, 1
  %266 = zext nneg i32 %265 to i64
  %267 = icmp samesign ult i32 %265, %251
  br i1 %267, label %252, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218: ; preds = %252, %264
  %.1.i.i219 = phi i32 [ %251, %264 ], [ %.0615.i.i215, %252 ]
  %268 = zext i32 %.1.i.i219 to i64
  %269 = icmp eq i64 %spec.select.i, %268
  br i1 %269, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218
  br i1 %243, label %312, label %.critedge17

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i218
  %270 = getelementptr inbounds nuw i16, ptr %spec.select3.i, i64 %268
  %271 = load i16, ptr %270, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %271) #10
  %.not158 = icmp eq i16 %271, 0
  br i1 %.not158, label %.critedge15, label %272

272:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221
  %273 = zext i16 %271 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 0, ptr %274, align 8, !tbaa !282, !alias.scope !402
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %0, ptr %275, align 8, !tbaa !287, !alias.scope !402
  %276 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %277 = trunc i32 %3 to i8
  %278 = shl i8 %277, 1
  %279 = and i8 %278, 126
  store i8 %279, ptr %276, align 4, !alias.scope !402
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store i16 %1, ptr %280, align 2, !tbaa !298, !alias.scope !402
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 11, ptr %281, align 8, !tbaa !298, !alias.scope !402
  store i32 %273, ptr %14, align 8, !tbaa !281, !alias.scope !402
  %282 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %283 = load ptr, ptr %282, align 8, !tbaa !299
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !300
  %286 = zext i32 %285 to i64
  %287 = add nuw nsw i64 %286, 1
  %288 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %289 = load i32, ptr %288, align 4, !tbaa !301
  %.not.i.i.not.i.i222 = icmp ult i32 %285, %289
  %.pre3.i.i223 = load ptr, ptr %283, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i222, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228, label %290, !prof !302

290:                                              ; preds = %272
  %291 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i223, i64 %286
  %292 = icmp uge ptr %14, %.pre3.i.i223
  %293 = icmp ult ptr %14, %291
  %spec.select.i.i.i.i.i.i224 = and i1 %292, %293
  br i1 %spec.select.i.i.i.i.i.i224, label %294, label %.critedge.i.i.i.i225, !prof !303

294:                                              ; preds = %290
  %295 = ptrtoint ptr %14 to i64
  %296 = ptrtoint ptr %.pre3.i.i223 to i64
  %297 = sub i64 %295, %296
  %298 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %298, i64 noundef %287, i64 noundef 32) #10
  %299 = load ptr, ptr %283, align 8, !tbaa !280
  %300 = getelementptr inbounds i8, ptr %299, i64 %297
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228

.critedge.i.i.i.i225:                             ; preds = %290
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull %301, i64 noundef %287, i64 noundef 32) #10
  %.pre.i.i226 = load ptr, ptr %283, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228: ; preds = %272, %294, %.critedge.i.i.i.i225
  %302 = phi ptr [ %.pre3.i.i223, %272 ], [ %299, %294 ], [ %.pre.i.i226, %.critedge.i.i.i.i225 ]
  %.016.i.i.i.i227 = phi ptr [ %14, %272 ], [ %300, %294 ], [ %14, %.critedge.i.i.i.i225 ]
  %303 = load i32, ptr %284, align 8, !tbaa !300
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %302, i64 %304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i227, i64 32, i1 false)
  %306 = load i32, ptr %284, align 8, !tbaa !300
  %307 = add i32 %306, 1
  store i32 %307, ptr %284, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  br label %680

.critedge15:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221, %.critedge13, %240
  %308 = phi i16 [ %241, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221 ], [ %239, %.critedge13 ], [ %241, %240 ]
  %309 = phi ptr [ %242, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221 ], [ %236, %.critedge13 ], [ %242, %240 ]
  %310 = phi i1 [ %243, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221 ], [ %235, %.critedge13 ], [ %243, %240 ]
  %311 = phi i1 [ %244, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221 ], [ %166, %.critedge13 ], [ %244, %240 ]
  br i1 %310, label %312, label %.critedge17

312:                                              ; preds = %.critedge13.thread459.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread, %.critedge15
  %313 = phi i16 [ %241, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %308, %.critedge15 ], [ %111, %.critedge13.thread459.thread ]
  %314 = phi ptr [ %242, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %309, %.critedge15 ], [ %108, %.critedge13.thread459.thread ]
  %315 = phi i1 [ %244, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %311, %.critedge15 ], [ false, %.critedge13.thread459.thread ]
  %316 = getelementptr inbounds nuw i8, ptr %27, i64 415
  %317 = load i8, ptr %316, align 1, !tbaa !322, !range !278, !noundef !279
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %.lr.ph.i.i235, label %.critedge17

.lr.ph.i.i235:                                    ; preds = %312
  %319 = and i32 %33, -5
  %or.cond.i229 = icmp eq i32 %319, 3
  %spec.select.i230 = select i1 %or.cond.i229, i64 6, i64 12
  %spec.select3.i231 = select i1 %or.cond.i229, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL19getFastCCArgGPRF32sN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %321 = load ptr, ptr %320, align 8, !tbaa !280
  %322 = trunc nuw nsw i64 %spec.select.i230 to i32
  br label %323

323:                                              ; preds = %335, %.lr.ph.i.i235
  %324 = phi i64 [ 0, %.lr.ph.i.i235 ], [ %337, %335 ]
  %.0615.i.i236 = phi i32 [ 0, %.lr.ph.i.i235 ], [ %336, %335 ]
  %325 = getelementptr inbounds nuw i16, ptr %spec.select3.i231, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !305
  %327 = zext i16 %326 to i32
  %328 = lshr i32 %327, 5
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i32, ptr %321, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !281
  %332 = and i32 %327, 31
  %333 = shl nuw i32 1, %332
  %334 = and i32 %333, %331
  %.not.i.i237 = icmp eq i32 %334, 0
  br i1 %.not.i.i237, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239, label %335

335:                                              ; preds = %323
  %336 = add nuw nsw i32 %.0615.i.i236, 1
  %337 = zext nneg i32 %336 to i64
  %338 = icmp samesign ult i32 %336, %322
  br i1 %338, label %323, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239: ; preds = %323, %335
  %.1.i.i240 = phi i32 [ %322, %335 ], [ %.0615.i.i236, %323 ]
  %339 = zext i32 %.1.i.i240 to i64
  %340 = icmp eq i64 %spec.select.i230, %339
  br i1 %340, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239
  br i1 %315, label %.critedge17.thread, label %.critedge19

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i239
  %341 = getelementptr inbounds nuw i16, ptr %spec.select3.i231, i64 %339
  %342 = load i16, ptr %341, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %342) #10
  %.not159 = icmp eq i16 %342, 0
  br i1 %.not159, label %.critedge17, label %343

343:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242
  %344 = zext i16 %342 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i8 0, ptr %345, align 8, !tbaa !282, !alias.scope !405
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %0, ptr %346, align 8, !tbaa !287, !alias.scope !405
  %347 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %348 = trunc i32 %3 to i8
  %349 = shl i8 %348, 1
  %350 = and i8 %349, 126
  store i8 %350, ptr %347, align 4, !alias.scope !405
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i16 %1, ptr %351, align 2, !tbaa !298, !alias.scope !405
  %352 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 %2, ptr %352, align 8, !tbaa !298, !alias.scope !405
  store i32 %344, ptr %15, align 8, !tbaa !281, !alias.scope !405
  %353 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %354 = load ptr, ptr %353, align 8, !tbaa !299
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !300
  %357 = zext i32 %356 to i64
  %358 = add nuw nsw i64 %357, 1
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 12
  %360 = load i32, ptr %359, align 4, !tbaa !301
  %.not.i.i.not.i.i243 = icmp ult i32 %356, %360
  %.pre3.i.i244 = load ptr, ptr %354, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i243, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249, label %361, !prof !302

361:                                              ; preds = %343
  %362 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i244, i64 %357
  %363 = icmp uge ptr %15, %.pre3.i.i244
  %364 = icmp ult ptr %15, %362
  %spec.select.i.i.i.i.i.i245 = and i1 %363, %364
  br i1 %spec.select.i.i.i.i.i.i245, label %365, label %.critedge.i.i.i.i246, !prof !303

365:                                              ; preds = %361
  %366 = ptrtoint ptr %15 to i64
  %367 = ptrtoint ptr %.pre3.i.i244 to i64
  %368 = sub i64 %366, %367
  %369 = getelementptr inbounds nuw i8, ptr %354, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull %369, i64 noundef %358, i64 noundef 32) #10
  %370 = load ptr, ptr %354, align 8, !tbaa !280
  %371 = getelementptr inbounds i8, ptr %370, i64 %368
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249

.critedge.i.i.i.i246:                             ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %354, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %354, ptr noundef nonnull %372, i64 noundef %358, i64 noundef 32) #10
  %.pre.i.i247 = load ptr, ptr %354, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249: ; preds = %343, %365, %.critedge.i.i.i.i246
  %373 = phi ptr [ %.pre3.i.i244, %343 ], [ %370, %365 ], [ %.pre.i.i247, %.critedge.i.i.i.i246 ]
  %.016.i.i.i.i248 = phi ptr [ %15, %343 ], [ %371, %365 ], [ %15, %.critedge.i.i.i.i246 ]
  %374 = load i32, ptr %355, align 8, !tbaa !300
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %373, i64 %375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %376, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i248, i64 32, i1 false)
  %377 = load i32, ptr %355, align 8, !tbaa !300
  %378 = add i32 %377, 1
  store i32 %378, ptr %355, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  br label %680

.critedge17:                                      ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242, %.critedge15, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread, %312
  %379 = phi i16 [ %313, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242 ], [ %308, %.critedge15 ], [ %241, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %313, %312 ]
  %380 = phi ptr [ %314, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242 ], [ %309, %.critedge15 ], [ %242, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %314, %312 ]
  %381 = phi i1 [ %315, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242 ], [ %311, %.critedge15 ], [ %244, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit221.thread ], [ %315, %312 ]
  br i1 %381, label %.critedge17.thread, label %.critedge19

.critedge17.thread:                               ; preds = %.critedge13.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread, %.critedge17
  %382 = phi i16 [ %379, %.critedge17 ], [ %313, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread ], [ %174, %.critedge13.thread ]
  %383 = phi ptr [ %380, %.critedge17 ], [ %314, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread ], [ %171, %.critedge13.thread ]
  %384 = load i8, ptr %383, align 1, !tbaa !153, !range !278, !noundef !279
  %385 = trunc nuw i8 %384 to i1
  br i1 %385, label %386, label %.critedge19

386:                                              ; preds = %.critedge17.thread
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 410
  %388 = load i8, ptr %387, align 2, !tbaa !326, !range !278, !noundef !279
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %.lr.ph.i.i256, label %.critedge19

.lr.ph.i.i256:                                    ; preds = %386
  %390 = and i32 %33, -5
  %or.cond.i250 = icmp eq i32 %390, 3
  %spec.select.i251 = select i1 %or.cond.i250, i64 6, i64 12
  %spec.select3.i252 = select i1 %or.cond.i250, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %392 = load ptr, ptr %391, align 8, !tbaa !280
  %393 = trunc nuw nsw i64 %spec.select.i251 to i32
  br label %394

394:                                              ; preds = %406, %.lr.ph.i.i256
  %395 = phi i64 [ 0, %.lr.ph.i.i256 ], [ %408, %406 ]
  %.0615.i.i257 = phi i32 [ 0, %.lr.ph.i.i256 ], [ %407, %406 ]
  %396 = getelementptr inbounds nuw i16, ptr %spec.select3.i252, i64 %395
  %397 = load i16, ptr %396, align 2, !tbaa !305
  %398 = zext i16 %397 to i32
  %399 = lshr i32 %398, 5
  %400 = zext nneg i32 %399 to i64
  %401 = getelementptr inbounds nuw i32, ptr %392, i64 %400
  %402 = load i32, ptr %401, align 4, !tbaa !281
  %403 = and i32 %398, 31
  %404 = shl nuw i32 1, %403
  %405 = and i32 %404, %402
  %.not.i.i258 = icmp eq i32 %405, 0
  br i1 %.not.i.i258, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260, label %406

406:                                              ; preds = %394
  %407 = add nuw nsw i32 %.0615.i.i257, 1
  %408 = zext nneg i32 %407 to i64
  %409 = icmp samesign ult i32 %407, %393
  br i1 %409, label %394, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260: ; preds = %394, %406
  %.1.i.i261 = phi i32 [ %393, %406 ], [ %.0615.i.i257, %394 ]
  %410 = zext i32 %.1.i.i261 to i64
  %411 = icmp eq i64 %spec.select.i251, %410
  br i1 %411, label %.critedge19, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260
  %412 = getelementptr inbounds nuw i16, ptr %spec.select3.i252, i64 %410
  %413 = load i16, ptr %412, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %413) #10
  %414 = zext i16 %413 to i32
  %.not160 = icmp eq i16 %413, 0
  br i1 %.not160, label %.critedge19, label %415

415:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #10
  %416 = zext i16 %2 to i64
  %417 = add nsw i64 %416, -1
  %418 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %417
  %.sroa.0.0.copyload.i = load i64, ptr %418, align 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %418, i64 8
  %.sroa.2.0.copyload.i = load i8, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %16, align 8
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i8 %.sroa.2.0.copyload.i, ptr %.sroa.251.0..sroa_idx, align 8
  %419 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %16) #10
  %420 = load i8, ptr %383, align 1, !tbaa !153, !range !278, !noundef !279
  %421 = trunc nuw i8 %420 to i1
  %422 = select i1 %421, i64 64, i64 32
  %.not161 = icmp eq i64 %419, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #10
  %423 = trunc i32 %3 to i8
  %424 = shl i8 %423, 1
  %425 = and i8 %424, 126
  br i1 %.not161, label %433, label %426

426:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  %427 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i8 0, ptr %427, align 8, !tbaa !282, !alias.scope !408
  %428 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 %0, ptr %428, align 8, !tbaa !287, !alias.scope !408
  %429 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %430 = or disjoint i8 %425, 1
  store i8 %430, ptr %429, align 4, !alias.scope !408
  %431 = getelementptr inbounds nuw i8, ptr %17, i64 22
  store i16 %1, ptr %431, align 2, !tbaa !298, !alias.scope !408
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i16 %382, ptr %432, align 8, !tbaa !298, !alias.scope !408
  store i32 %414, ptr %17, align 8, !tbaa !281, !alias.scope !408
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  br label %680

433:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %434, align 8, !tbaa !282, !alias.scope !413
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %0, ptr %435, align 8, !tbaa !287, !alias.scope !413
  %436 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i8 %425, ptr %436, align 4, !alias.scope !413
  %437 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i16 %1, ptr %437, align 2, !tbaa !298, !alias.scope !413
  %438 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i16 %2, ptr %438, align 8, !tbaa !298, !alias.scope !413
  store i32 %414, ptr %18, align 8, !tbaa !281, !alias.scope !413
  call void @_ZN4llvm7CCState6addLocERKNS_11CCValAssignE(ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(26) %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  br label %680

.critedge19:                                      ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263, %.critedge17.thread, %.critedge17, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread, %386
  %439 = phi i16 [ %382, %386 ], [ %379, %.critedge17 ], [ %382, %.critedge17.thread ], [ %313, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit242.thread ], [ %382, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit263 ], [ %382, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i260 ]
  %440 = and i32 %33, -5
  %or.cond.i266 = icmp eq i32 %440, 3
  %spec.select.i267 = select i1 %or.cond.i266, i64 6, i64 12
  %spec.select3.i268 = select i1 %or.cond.i266, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCEGPRs, ptr @_ZZL16getFastCCArgGPRsN4llvm8RISCVABI3ABIEE11FastCCIGPRs
  %441 = add i16 %2, -17
  %spec.select.i271 = icmp ult i16 %441, 174
  br i1 %spec.select.i271, label %442, label %538

442:                                              ; preds = %.critedge19
  %443 = tail call fastcc i32 @_ZL14allocateRVVRegN4llvm3MVTEjRNS_7CCStateERKNS_19RISCVTargetLoweringE(i16 %1, ptr noundef nonnull align 8 dereferenceable(420) %6, ptr noundef nonnull align 8 dereferenceable(412432) %31)
  %.not162 = icmp eq i32 %443, 0
  br i1 %.not162, label %.critedge178, label %444

444:                                              ; preds = %442
  %spec.select.i272 = icmp samesign ult i16 %441, 121
  br i1 %spec.select.i272, label %445, label %482

445:                                              ; preds = %444
  %446 = tail call i16 @_ZNK4llvm19RISCVTargetLowering32getContainerForFixedLengthVectorENS_3MVTE(ptr noundef nonnull align 8 dereferenceable(412432) %31, i16 %2) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  %447 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 0, ptr %447, align 8, !tbaa !282, !alias.scope !416
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %0, ptr %448, align 8, !tbaa !287, !alias.scope !416
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %450 = trunc i32 %3 to i8
  %451 = shl i8 %450, 1
  %452 = and i8 %451, 126
  %453 = or disjoint i8 %452, 1
  store i8 %453, ptr %449, align 4, !alias.scope !416
  %454 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i16 %1, ptr %454, align 2, !tbaa !298, !alias.scope !416
  %455 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i16 %446, ptr %455, align 8, !tbaa !298, !alias.scope !416
  store i32 %443, ptr %19, align 8, !tbaa !281, !alias.scope !416
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %457 = load ptr, ptr %456, align 8, !tbaa !299
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !300
  %460 = zext i32 %459 to i64
  %461 = add nuw nsw i64 %460, 1
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !301
  %.not.i.i.not.i.i273 = icmp ult i32 %459, %463
  %.pre3.i.i274 = load ptr, ptr %457, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i273, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279, label %464, !prof !302

464:                                              ; preds = %445
  %465 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i274, i64 %460
  %466 = icmp uge ptr %19, %.pre3.i.i274
  %467 = icmp ult ptr %19, %465
  %spec.select.i.i.i.i.i.i275 = and i1 %466, %467
  br i1 %spec.select.i.i.i.i.i.i275, label %468, label %.critedge.i.i.i.i276, !prof !303

468:                                              ; preds = %464
  %469 = ptrtoint ptr %19 to i64
  %470 = ptrtoint ptr %.pre3.i.i274 to i64
  %471 = sub i64 %469, %470
  %472 = getelementptr inbounds nuw i8, ptr %457, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull %472, i64 noundef %461, i64 noundef 32) #10
  %473 = load ptr, ptr %457, align 8, !tbaa !280
  %474 = getelementptr inbounds i8, ptr %473, i64 %471
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279

.critedge.i.i.i.i276:                             ; preds = %464
  %475 = getelementptr inbounds nuw i8, ptr %457, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %457, ptr noundef nonnull %475, i64 noundef %461, i64 noundef 32) #10
  %.pre.i.i277 = load ptr, ptr %457, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279: ; preds = %445, %468, %.critedge.i.i.i.i276
  %476 = phi ptr [ %.pre3.i.i274, %445 ], [ %473, %468 ], [ %.pre.i.i277, %.critedge.i.i.i.i276 ]
  %.016.i.i.i.i278 = phi ptr [ %19, %445 ], [ %474, %468 ], [ %19, %.critedge.i.i.i.i276 ]
  %477 = load i32, ptr %458, align 8, !tbaa !300
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %476, i64 %478
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %479, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i278, i64 32, i1 false)
  %480 = load i32, ptr %458, align 8, !tbaa !300
  %481 = add i32 %480, 1
  store i32 %481, ptr %458, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br label %680

482:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #10
  %483 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i8 0, ptr %483, align 8, !tbaa !282, !alias.scope !421
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %0, ptr %484, align 8, !tbaa !287, !alias.scope !421
  %485 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %486 = trunc i32 %3 to i8
  %487 = shl i8 %486, 1
  %488 = and i8 %487, 126
  store i8 %488, ptr %485, align 4, !alias.scope !421
  %489 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i16 %1, ptr %489, align 2, !tbaa !298, !alias.scope !421
  %490 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i16 %2, ptr %490, align 8, !tbaa !298, !alias.scope !421
  store i32 %443, ptr %20, align 8, !tbaa !281, !alias.scope !421
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !299
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !300
  %495 = zext i32 %494 to i64
  %496 = add nuw nsw i64 %495, 1
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !301
  %.not.i.i.not.i.i280 = icmp ult i32 %494, %498
  %.pre3.i.i281 = load ptr, ptr %492, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i280, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286, label %499, !prof !302

499:                                              ; preds = %482
  %500 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i281, i64 %495
  %501 = icmp uge ptr %20, %.pre3.i.i281
  %502 = icmp ult ptr %20, %500
  %spec.select.i.i.i.i.i.i282 = and i1 %501, %502
  br i1 %spec.select.i.i.i.i.i.i282, label %503, label %.critedge.i.i.i.i283, !prof !303

503:                                              ; preds = %499
  %504 = ptrtoint ptr %20 to i64
  %505 = ptrtoint ptr %.pre3.i.i281 to i64
  %506 = sub i64 %504, %505
  %507 = getelementptr inbounds nuw i8, ptr %492, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull %507, i64 noundef %496, i64 noundef 32) #10
  %508 = load ptr, ptr %492, align 8, !tbaa !280
  %509 = getelementptr inbounds i8, ptr %508, i64 %506
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286

.critedge.i.i.i.i283:                             ; preds = %499
  %510 = getelementptr inbounds nuw i8, ptr %492, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %492, ptr noundef nonnull %510, i64 noundef %496, i64 noundef 32) #10
  %.pre.i.i284 = load ptr, ptr %492, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286: ; preds = %482, %503, %.critedge.i.i.i.i283
  %511 = phi ptr [ %.pre3.i.i281, %482 ], [ %508, %503 ], [ %.pre.i.i284, %.critedge.i.i.i.i283 ]
  %.016.i.i.i.i285 = phi ptr [ %20, %482 ], [ %509, %503 ], [ %20, %.critedge.i.i.i.i283 ]
  %512 = load i32, ptr %493, align 8, !tbaa !300
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %511, i64 %513
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %514, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i285, i64 32, i1 false)
  %515 = load i32, ptr %493, align 8, !tbaa !300
  %516 = add i32 %515, 1
  store i32 %516, ptr %493, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  br label %680

.critedge178:                                     ; preds = %442
  %517 = add nsw i16 %2, -138
  %spec.select.i287 = icmp ult i16 %517, 53
  br i1 %spec.select.i287, label %.lr.ph.i.i294, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge178
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %519 = load ptr, ptr %518, align 8, !tbaa !280
  %520 = trunc nuw nsw i64 %spec.select.i267 to i32
  br label %521

521:                                              ; preds = %533, %.lr.ph.i
  %522 = phi i64 [ 0, %.lr.ph.i ], [ %535, %533 ]
  %.0615.i = phi i32 [ 0, %.lr.ph.i ], [ %534, %533 ]
  %523 = getelementptr inbounds nuw i16, ptr %spec.select3.i268, i64 %522
  %524 = load i16, ptr %523, align 2, !tbaa !305
  %525 = zext i16 %524 to i32
  %526 = lshr i32 %525, 5
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i32, ptr %519, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !281
  %530 = and i32 %525, 31
  %531 = shl nuw i32 1, %530
  %532 = and i32 %531, %529
  %.not.i = icmp eq i32 %532, 0
  br i1 %.not.i, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, label %533

533:                                              ; preds = %521
  %534 = add nuw nsw i32 %.0615.i, 1
  %535 = zext nneg i32 %534 to i64
  %536 = icmp samesign ult i32 %534, %520
  br i1 %536, label %521, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit: ; preds = %521, %533
  %.1.i = phi i32 [ %520, %533 ], [ %.0615.i, %521 ]
  %537 = zext i32 %.1.i to i64
  %.not163 = icmp eq i64 %spec.select.i267, %537
  br i1 %.not163, label %538, label %.lr.ph.i.i294

538:                                              ; preds = %.critedge19.thread, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %.critedge19
  %539 = phi i16 [ %234, %.critedge19.thread ], [ %441, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %441, %.critedge19 ]
  %spec.select3.i268469 = phi ptr [ %spec.select3.i268464, %.critedge19.thread ], [ %spec.select3.i268, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %spec.select3.i268, %.critedge19 ]
  %spec.select.i267467 = phi i64 [ %spec.select.i267463, %.critedge19.thread ], [ %spec.select.i267, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %spec.select.i267, %.critedge19 ]
  %540 = phi i16 [ %232, %.critedge19.thread ], [ %439, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ], [ %439, %.critedge19 ]
  %541 = icmp eq i16 %2, %540
  br i1 %541, label %.lr.ph.i.i294, label %.critedge180.thread

.lr.ph.i.i294:                                    ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit, %.critedge178, %538
  %spec.select3.i268468 = phi ptr [ %spec.select3.i268469, %538 ], [ %spec.select3.i268, %.critedge178 ], [ %spec.select3.i268, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %spec.select.i267466 = phi i64 [ %spec.select.i267467, %538 ], [ %spec.select.i267, %.critedge178 ], [ %spec.select.i267, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %.0147423 = phi i32 [ %3, %538 ], [ 11, %.critedge178 ], [ 11, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %.sroa.0364.2422 = phi i16 [ %2, %538 ], [ %439, %.critedge178 ], [ %439, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit ]
  %542 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %543 = load ptr, ptr %542, align 8, !tbaa !280
  %544 = trunc nuw nsw i64 %spec.select.i267466 to i32
  br label %545

545:                                              ; preds = %557, %.lr.ph.i.i294
  %546 = phi i64 [ 0, %.lr.ph.i.i294 ], [ %559, %557 ]
  %.0615.i.i295 = phi i32 [ 0, %.lr.ph.i.i294 ], [ %558, %557 ]
  %547 = getelementptr inbounds nuw i16, ptr %spec.select3.i268468, i64 %546
  %548 = load i16, ptr %547, align 2, !tbaa !305
  %549 = zext i16 %548 to i32
  %550 = lshr i32 %549, 5
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i32, ptr %543, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !281
  %554 = and i32 %549, 31
  %555 = shl nuw i32 1, %554
  %556 = and i32 %555, %553
  %.not.i.i296 = icmp eq i32 %556, 0
  br i1 %.not.i.i296, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298, label %557

557:                                              ; preds = %545
  %558 = add nuw nsw i32 %.0615.i.i295, 1
  %559 = zext nneg i32 %558 to i64
  %560 = icmp samesign ult i32 %558, %544
  br i1 %560, label %545, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298: ; preds = %545, %557
  %.1.i.i299 = phi i32 [ %544, %557 ], [ %.0615.i.i295, %545 ]
  %561 = zext i32 %.1.i.i299 to i64
  %562 = icmp eq i64 %spec.select.i267466, %561
  br i1 %562, label %.critedge21, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298
  %563 = getelementptr inbounds nuw i16, ptr %spec.select3.i268468, i64 %561
  %564 = load i16, ptr %563, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %564) #10
  %.not164 = icmp eq i16 %564, 0
  br i1 %.not164, label %.critedge21, label %565

565:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301
  %566 = zext i16 %564 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  %567 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i8 0, ptr %567, align 8, !tbaa !282, !alias.scope !424
  %568 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %0, ptr %568, align 8, !tbaa !287, !alias.scope !424
  %569 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %570 = trunc i32 %.0147423 to i8
  %571 = shl i8 %570, 1
  %572 = and i8 %571, 126
  store i8 %572, ptr %569, align 4, !alias.scope !424
  %573 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i16 %1, ptr %573, align 2, !tbaa !298, !alias.scope !424
  %574 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i16 %.sroa.0364.2422, ptr %574, align 8, !tbaa !298, !alias.scope !424
  store i32 %566, ptr %21, align 8, !tbaa !281, !alias.scope !424
  %575 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %576 = load ptr, ptr %575, align 8, !tbaa !299
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %578 = load i32, ptr %577, align 8, !tbaa !300
  %579 = zext i32 %578 to i64
  %580 = add nuw nsw i64 %579, 1
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 12
  %582 = load i32, ptr %581, align 4, !tbaa !301
  %.not.i.i.not.i.i302 = icmp ult i32 %578, %582
  %.pre3.i.i303 = load ptr, ptr %576, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i302, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308, label %583, !prof !302

583:                                              ; preds = %565
  %584 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i303, i64 %579
  %585 = icmp uge ptr %21, %.pre3.i.i303
  %586 = icmp ult ptr %21, %584
  %spec.select.i.i.i.i.i.i304 = and i1 %585, %586
  br i1 %spec.select.i.i.i.i.i.i304, label %587, label %.critedge.i.i.i.i305, !prof !303

587:                                              ; preds = %583
  %588 = ptrtoint ptr %21 to i64
  %589 = ptrtoint ptr %.pre3.i.i303 to i64
  %590 = sub i64 %588, %589
  %591 = getelementptr inbounds nuw i8, ptr %576, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull %591, i64 noundef %580, i64 noundef 32) #10
  %592 = load ptr, ptr %576, align 8, !tbaa !280
  %593 = getelementptr inbounds i8, ptr %592, i64 %590
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308

.critedge.i.i.i.i305:                             ; preds = %583
  %594 = getelementptr inbounds nuw i8, ptr %576, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %576, ptr noundef nonnull %594, i64 noundef %580, i64 noundef 32) #10
  %.pre.i.i306 = load ptr, ptr %576, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308: ; preds = %565, %587, %.critedge.i.i.i.i305
  %595 = phi ptr [ %.pre3.i.i303, %565 ], [ %592, %587 ], [ %.pre.i.i306, %.critedge.i.i.i.i305 ]
  %.016.i.i.i.i307 = phi ptr [ %21, %565 ], [ %593, %587 ], [ %21, %.critedge.i.i.i.i305 ]
  %596 = load i32, ptr %577, align 8, !tbaa !300
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %595, i64 %597
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %598, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i307, i64 32, i1 false)
  %599 = load i32, ptr %577, align 8, !tbaa !300
  %600 = add i32 %599, 1
  store i32 %600, ptr %577, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br label %680

.critedge180.thread:                              ; preds = %538
  %.off = add i16 %2, -10
  %switch = icmp ult i16 %.off, 4
  %spec.select.i309 = icmp ult i16 %539, 121
  %or.cond = select i1 %switch, i1 true, i1 %spec.select.i309
  br i1 %or.cond, label %.critedge21, label %680

.critedge21:                                      ; preds = %.critedge180.thread, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298
  %.sroa.0364.2421432 = phi i16 [ %.sroa.0364.2422, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298 ], [ %.sroa.0364.2422, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301 ], [ %2, %.critedge180.thread ]
  %.0147424429 = phi i32 [ %.0147423, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i298 ], [ %.0147423, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit301 ], [ %3, %.critedge180.thread ]
  %601 = add i16 %1, -17
  %spec.select.i.i.i = icmp ult i16 %601, 174
  br i1 %spec.select.i.i.i, label %602, label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

602:                                              ; preds = %.critedge21
  %603 = zext nneg i16 %1 to i64
  %604 = add nsw i64 %603, -1
  %605 = getelementptr inbounds [241 x i16], ptr @_ZZNK4llvm3MVT20getVectorElementTypeEvE10EltTyTable, i64 0, i64 %604
  %606 = load i16, ptr %605, align 2, !tbaa !298
  br label %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit

_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit:        ; preds = %.critedge21, %602
  %.sroa.0.0.i.i = phi i16 [ %606, %602 ], [ %1, %.critedge21 ]
  %607 = zext i16 %.sroa.0.0.i.i to i64
  %608 = add nsw i64 %607, -1
  %609 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %608
  %.sroa.0.0.copyload.i.i = load i64, ptr %609, align 16
  %610 = lshr i64 %.sroa.0.0.copyload.i.i, 3
  %.not.i310 = icmp ugt i64 %.sroa.0.0.copyload.i.i, 7
  %611 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %610, i1 true)
  %612 = trunc nuw nsw i64 %611 to i8
  %613 = xor i8 %612, 63
  %.sroa.0.0.i.i311 = select i1 %.not.i310, i8 %613, i8 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  %614 = zext i16 %.sroa.0364.2421432 to i64
  %615 = add nsw i64 %614, -1
  %616 = getelementptr inbounds [241 x %"class.llvm::TypeSize"], ptr @_ZZNK4llvm3MVT13getSizeInBitsEvE9SizeTable, i64 0, i64 %615
  %.sroa.0.0.copyload.i.i312 = load i64, ptr %616, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %616, i64 8
  %.sroa.2.0.copyload.i.i = load i8, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %617 = add i64 %.sroa.0.0.copyload.i.i312, 7
  %618 = lshr i64 %617, 3
  %619 = and i8 %.sroa.2.0.copyload.i.i, 1
  store i64 %618, ptr %22, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i8 %619, ptr %.sroa.2.0..sroa_idx, align 8
  %620 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %22) #10
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %622 = load i8, ptr %621, align 8, !tbaa !372, !range !278, !noundef !279
  %623 = trunc nuw i8 %622 to i1
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %625 = load i64, ptr %624, align 8, !tbaa !373
  br i1 %623, label %626, label %636

626:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %627 = and i64 %620, 4294967295
  %628 = zext nneg i8 %.sroa.0.0.i.i311 to i64
  %629 = shl nuw nsw i64 1, %628
  %630 = add nsw i64 %627, -1
  %631 = add nsw i64 %630, %629
  %632 = add i64 %631, %625
  %633 = sub nsw i64 0, %629
  %634 = and i64 %632, %633
  %635 = sub i64 0, %634
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

636:                                              ; preds = %_ZNK4llvm3MVT19getScalarSizeInBitsEv.exit
  %637 = zext nneg i8 %.sroa.0.0.i.i311 to i64
  %638 = shl nuw nsw i64 1, %637
  %639 = add nsw i64 %638, -1
  %640 = add i64 %639, %625
  %641 = sub nsw i64 0, %638
  %642 = and i64 %640, %641
  %643 = and i64 %620, 4294967295
  %644 = add nsw i64 %642, %643
  br label %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit

_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit: ; preds = %626, %636
  %.sink = phi i64 [ %634, %626 ], [ %644, %636 ]
  %.0.i = phi i64 [ %635, %626 ], [ %642, %636 ]
  store i64 %.sink, ptr %624, align 8, !tbaa !373
  %645 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.0.0.copyload.i.i315 = load i8, ptr %645, align 8, !tbaa !360
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %.sroa.0.0.i.i311, i8 %.sroa.0.0.copyload.i.i315)
  store i8 %.sroa.speculated.i, ptr %645, align 8, !tbaa !360
  call void @_ZN4llvm7CCState18ensureMaxAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(420) %6, i8 %.sroa.0.0.i.i311) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  %646 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %0, ptr %647, align 8, !tbaa !287, !alias.scope !427
  %648 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %649 = trunc i32 %.0147424429 to i8
  %650 = shl i8 %649, 1
  %651 = and i8 %650, 126
  store i8 %651, ptr %648, align 4, !alias.scope !427
  %652 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i16 %1, ptr %652, align 2, !tbaa !298, !alias.scope !427
  %653 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i16 %.sroa.0364.2421432, ptr %653, align 8, !tbaa !298, !alias.scope !427
  store i8 1, ptr %646, align 8, !tbaa !282, !alias.scope !427
  store i64 %.0.i, ptr %23, align 8, !tbaa !341, !alias.scope !427
  %654 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !299
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %657 = load i32, ptr %656, align 8, !tbaa !300
  %658 = zext i32 %657 to i64
  %659 = add nuw nsw i64 %658, 1
  %660 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %661 = load i32, ptr %660, align 4, !tbaa !301
  %.not.i.i.not.i.i316 = icmp ult i32 %657, %661
  %.pre3.i.i317 = load ptr, ptr %655, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i316, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322, label %662, !prof !302

662:                                              ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit
  %663 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i317, i64 %658
  %664 = icmp uge ptr %23, %.pre3.i.i317
  %665 = icmp ult ptr %23, %663
  %spec.select.i.i.i.i.i.i318 = and i1 %664, %665
  br i1 %spec.select.i.i.i.i.i.i318, label %666, label %.critedge.i.i.i.i319, !prof !303

666:                                              ; preds = %662
  %667 = ptrtoint ptr %23 to i64
  %668 = ptrtoint ptr %.pre3.i.i317 to i64
  %669 = sub i64 %667, %668
  %670 = getelementptr inbounds nuw i8, ptr %655, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %655, ptr noundef nonnull %670, i64 noundef %659, i64 noundef 32) #10
  %671 = load ptr, ptr %655, align 8, !tbaa !280
  %672 = getelementptr inbounds i8, ptr %671, i64 %669
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322

.critedge.i.i.i.i319:                             ; preds = %662
  %673 = getelementptr inbounds nuw i8, ptr %655, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %655, ptr noundef nonnull %673, i64 noundef %659, i64 noundef 32) #10
  %.pre.i.i320 = load ptr, ptr %655, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322: ; preds = %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit, %666, %.critedge.i.i.i.i319
  %674 = phi ptr [ %.pre3.i.i317, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %671, %666 ], [ %.pre.i.i320, %.critedge.i.i.i.i319 ]
  %.016.i.i.i.i321 = phi ptr [ %23, %_ZN4llvm7CCState13AllocateStackEjNS_5AlignE.exit ], [ %672, %666 ], [ %23, %.critedge.i.i.i.i319 ]
  %675 = load i32, ptr %656, align 8, !tbaa !300
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %674, i64 %676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %677, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i321, i64 32, i1 false)
  %678 = load i32, ptr %656, align 8, !tbaa !300
  %679 = add i32 %678, 1
  store i32 %679, ptr %656, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  br label %680

680:                                              ; preds = %.critedge180.thread, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249, %433, %426, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit
  %.2 = phi i1 [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit212 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit196 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit249 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit228 ], [ false, %433 ], [ false, %426 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit322 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit308 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit286 ], [ false, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit279 ], [ true, %.critedge180.thread ]
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
  %.not193 = icmp eq i64 %13, 0
  br i1 %.not193, label %15, label %14

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
  br i1 %.not.i.i.not.i.i, label %64, label %52, !prof !302

52:                                               ; preds = %34
  %53 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i, i64 %48
  %54 = icmp uge ptr %8, %.pre3.i.i
  %55 = icmp ult ptr %8, %53
  %spec.select.i.i.i.i.i.i = and i1 %54, %55
  br i1 %spec.select.i.i.i.i.i.i, label %56, label %.critedge.i.i.i.i, !prof !303

56:                                               ; preds = %52
  %57 = ptrtoint ptr %8 to i64
  %58 = ptrtoint ptr %.pre3.i.i to i64
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %60, i64 noundef %49, i64 noundef 32) #10
  %61 = load ptr, ptr %45, align 8, !tbaa !280
  %62 = getelementptr inbounds i8, ptr %61, i64 %59
  br label %64

.critedge.i.i.i.i:                                ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %63, i64 noundef %49, i64 noundef 32) #10
  %.pre.i.i = load ptr, ptr %45, align 8, !tbaa !280
  br label %64

64:                                               ; preds = %.critedge.i.i.i.i, %56, %34
  %65 = phi ptr [ %.pre3.i.i, %34 ], [ %61, %56 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %8, %34 ], [ %62, %56 ], [ %8, %.critedge.i.i.i.i ]
  %66 = load i32, ptr %46, align 8, !tbaa !300
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %65, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i, i64 32, i1 false)
  %69 = load i32, ptr %46, align 8, !tbaa !300
  %70 = add i32 %69, 1
  store i32 %70, ptr %46, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  br label %313

.thread:                                          ; preds = %29, %15, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !37
  %75 = icmp eq i16 %2, 12
  br i1 %75, label %76, label %.critedge5

76:                                               ; preds = %.thread
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 336
  %78 = load i8, ptr %77, align 8, !tbaa !394, !range !278, !noundef !279
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.lr.ph.i.i79, label %.critedge7.thread

.lr.ph.i.i79:                                     ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %81 = load ptr, ptr %80, align 8, !tbaa !280
  br label %82

82:                                               ; preds = %93, %.lr.ph.i.i79
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %93 ], [ 0, %.lr.ph.i.i79 ]
  %83 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List, i64 %indvars.iv195
  %84 = load i16, ptr %83, align 2, !tbaa !305
  %85 = zext i16 %84 to i32
  %86 = lshr i32 %85, 5
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %81, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !281
  %90 = and i32 %85, 31
  %91 = shl nuw i32 1, %90
  %92 = and i32 %91, %89
  %.not.i.i81 = icmp eq i32 %92, 0
  br i1 %.not.i.i81, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83, label %93

93:                                               ; preds = %82
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next196, 6
  br i1 %exitcond198.not, label %.critedge5, label %82, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83: ; preds = %82
  %94 = icmp eq i64 %indvars.iv195, 6
  br i1 %94, label %.critedge5, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83
  %95 = and i64 %indvars.iv195, 4294967295
  %96 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR32List, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %97) #10
  %.not66 = icmp eq i16 %97, 0
  br i1 %.not66, label %.critedge5, label %98

98:                                               ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86
  %99 = zext i16 %97 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %100, align 8, !tbaa !282, !alias.scope !433
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %0, ptr %101, align 8, !tbaa !287, !alias.scope !433
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %103 = trunc i32 %3 to i8
  %104 = shl i8 %103, 1
  %105 = and i8 %104, 126
  store i8 %105, ptr %102, align 4, !alias.scope !433
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 22
  store i16 %1, ptr %106, align 2, !tbaa !298, !alias.scope !433
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i16 12, ptr %107, align 8, !tbaa !298, !alias.scope !433
  store i32 %99, ptr %9, align 8, !tbaa !281, !alias.scope !433
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !299
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !300
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %115 = load i32, ptr %114, align 4, !tbaa !301
  %.not.i.i.not.i.i87 = icmp ult i32 %111, %115
  %.pre3.i.i88 = load ptr, ptr %109, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i87, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93, label %116, !prof !302

116:                                              ; preds = %98
  %117 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i88, i64 %112
  %118 = icmp uge ptr %9, %.pre3.i.i88
  %119 = icmp ult ptr %9, %117
  %spec.select.i.i.i.i.i.i89 = and i1 %118, %119
  br i1 %spec.select.i.i.i.i.i.i89, label %120, label %.critedge.i.i.i.i90, !prof !303

120:                                              ; preds = %116
  %121 = ptrtoint ptr %9 to i64
  %122 = ptrtoint ptr %.pre3.i.i88 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %124, i64 noundef %113, i64 noundef 32) #10
  %125 = load ptr, ptr %109, align 8, !tbaa !280
  %126 = getelementptr inbounds i8, ptr %125, i64 %123
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93

.critedge.i.i.i.i90:                              ; preds = %116
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull %127, i64 noundef %113, i64 noundef 32) #10
  %.pre.i.i91 = load ptr, ptr %109, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93: ; preds = %98, %120, %.critedge.i.i.i.i90
  %128 = phi ptr [ %.pre3.i.i88, %98 ], [ %125, %120 ], [ %.pre.i.i91, %.critedge.i.i.i.i90 ]
  %.016.i.i.i.i92 = phi ptr [ %9, %98 ], [ %126, %120 ], [ %9, %.critedge.i.i.i.i90 ]
  %129 = load i32, ptr %110, align 8, !tbaa !300
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %128, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i92, i64 32, i1 false)
  %132 = load i32, ptr %110, align 8, !tbaa !300
  %133 = add i32 %132, 1
  store i32 %133, ptr %110, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  br label %313

.critedge5:                                       ; preds = %93, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i83, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit86, %.thread
  %134 = icmp eq i16 %2, 13
  br i1 %134, label %135, label %.critedge7

135:                                              ; preds = %.critedge5
  %136 = getelementptr inbounds nuw i8, ptr %74, i64 334
  %137 = load i8, ptr %136, align 2, !tbaa !398, !range !278, !noundef !279
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %.lr.ph.i.i95, label %.critedge9.thread

.lr.ph.i.i95:                                     ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !280
  br label %141

141:                                              ; preds = %152, %.lr.ph.i.i95
  %indvars.iv199 = phi i64 [ %indvars.iv.next200, %152 ], [ 0, %.lr.ph.i.i95 ]
  %142 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List, i64 %indvars.iv199
  %143 = load i16, ptr %142, align 2, !tbaa !305
  %144 = zext i16 %143 to i32
  %145 = lshr i32 %144, 5
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i32, ptr %140, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !281
  %149 = and i32 %144, 31
  %150 = shl nuw i32 1, %149
  %151 = and i32 %150, %148
  %.not.i.i97 = icmp eq i32 %151, 0
  br i1 %.not.i.i97, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i99, label %152

152:                                              ; preds = %141
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond202.not = icmp eq i64 %indvars.iv.next200, 6
  br i1 %exitcond202.not, label %.critedge7, label %141, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i99: ; preds = %141
  %153 = icmp eq i64 %indvars.iv199, 6
  br i1 %153, label %.critedge7, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i99
  %154 = and i64 %indvars.iv199, 4294967295
  %155 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9FPR64List, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %156) #10
  %.not67 = icmp eq i16 %156, 0
  br i1 %.not67, label %.critedge7, label %157

157:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102
  %158 = zext i16 %156 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %159, align 8, !tbaa !282, !alias.scope !436
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %0, ptr %160, align 8, !tbaa !287, !alias.scope !436
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %162 = trunc i32 %3 to i8
  %163 = shl i8 %162, 1
  %164 = and i8 %163, 126
  store i8 %164, ptr %161, align 4, !alias.scope !436
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i16 %1, ptr %165, align 2, !tbaa !298, !alias.scope !436
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i16 13, ptr %166, align 8, !tbaa !298, !alias.scope !436
  store i32 %158, ptr %10, align 8, !tbaa !281, !alias.scope !436
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !299
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !300
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %174 = load i32, ptr %173, align 4, !tbaa !301
  %.not.i.i.not.i.i103 = icmp ult i32 %170, %174
  %.pre3.i.i104 = load ptr, ptr %168, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i103, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109, label %175, !prof !302

175:                                              ; preds = %157
  %176 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i104, i64 %171
  %177 = icmp uge ptr %10, %.pre3.i.i104
  %178 = icmp ult ptr %10, %176
  %spec.select.i.i.i.i.i.i105 = and i1 %177, %178
  br i1 %spec.select.i.i.i.i.i.i105, label %179, label %.critedge.i.i.i.i106, !prof !303

179:                                              ; preds = %175
  %180 = ptrtoint ptr %10 to i64
  %181 = ptrtoint ptr %.pre3.i.i104 to i64
  %182 = sub i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %183, i64 noundef %172, i64 noundef 32) #10
  %184 = load ptr, ptr %168, align 8, !tbaa !280
  %185 = getelementptr inbounds i8, ptr %184, i64 %182
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109

.critedge.i.i.i.i106:                             ; preds = %175
  %186 = getelementptr inbounds nuw i8, ptr %168, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %168, ptr noundef nonnull %186, i64 noundef %172, i64 noundef 32) #10
  %.pre.i.i107 = load ptr, ptr %168, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109: ; preds = %157, %179, %.critedge.i.i.i.i106
  %187 = phi ptr [ %.pre3.i.i104, %157 ], [ %184, %179 ], [ %.pre.i.i107, %.critedge.i.i.i.i106 ]
  %.016.i.i.i.i108 = phi ptr [ %10, %157 ], [ %185, %179 ], [ %10, %.critedge.i.i.i.i106 ]
  %188 = load i32, ptr %169, align 8, !tbaa !300
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %187, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %190, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i108, i64 32, i1 false)
  %191 = load i32, ptr %169, align 8, !tbaa !300
  %192 = add i32 %191, 1
  store i32 %192, ptr %169, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  br label %313

.critedge7:                                       ; preds = %152, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i99, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit102, %.critedge5
  br i1 %75, label %.critedge7.thread, label %.critedge9

.critedge7.thread:                                ; preds = %76, %.critedge7
  %193 = phi i1 [ %134, %.critedge7 ], [ false, %76 ]
  %194 = getelementptr inbounds nuw i8, ptr %74, i64 415
  %195 = load i8, ptr %194, align 1, !tbaa !322, !range !278, !noundef !279
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %.lr.ph.i.i111, label %.critedge9

.lr.ph.i.i111:                                    ; preds = %.critedge7.thread
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %198 = load ptr, ptr %197, align 8, !tbaa !280
  br label %199

199:                                              ; preds = %210, %.lr.ph.i.i111
  %indvars.iv203 = phi i64 [ %indvars.iv.next204, %210 ], [ 0, %.lr.ph.i.i111 ]
  %200 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List, i64 %indvars.iv203
  %201 = load i16, ptr %200, align 2, !tbaa !305
  %202 = zext i16 %201 to i32
  %203 = lshr i32 %202, 5
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i32, ptr %198, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !281
  %207 = and i32 %202, 31
  %208 = shl nuw i32 1, %207
  %209 = and i32 %208, %206
  %.not.i.i113 = icmp eq i32 %209, 0
  br i1 %.not.i.i113, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115, label %210

210:                                              ; preds = %199
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond206.not = icmp eq i64 %indvars.iv.next204, 11
  br i1 %exitcond206.not, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %199, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115: ; preds = %199
  %211 = icmp eq i64 %indvars.iv203, 11
  br i1 %211, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread: ; preds = %210, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115
  br i1 %193, label %.critedge9.thread, label %.critedge11

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i115
  %212 = and i64 %indvars.iv203, 4294967295
  %213 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE9GPR32List, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %214) #10
  %.not68 = icmp eq i16 %214, 0
  br i1 %.not68, label %.critedge9, label %215

215:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118
  %216 = zext i16 %214 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %217, align 8, !tbaa !282, !alias.scope !439
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %0, ptr %218, align 8, !tbaa !287, !alias.scope !439
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %220 = trunc i32 %3 to i8
  %221 = shl i8 %220, 1
  %222 = and i8 %221, 126
  store i8 %222, ptr %219, align 4, !alias.scope !439
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i16 %1, ptr %223, align 2, !tbaa !298, !alias.scope !439
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %2, ptr %224, align 8, !tbaa !298, !alias.scope !439
  store i32 %216, ptr %11, align 8, !tbaa !281, !alias.scope !439
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %226 = load ptr, ptr %225, align 8, !tbaa !299
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8, !tbaa !300
  %229 = zext i32 %228 to i64
  %230 = add nuw nsw i64 %229, 1
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 12
  %232 = load i32, ptr %231, align 4, !tbaa !301
  %.not.i.i.not.i.i119 = icmp ult i32 %228, %232
  %.pre3.i.i120 = load ptr, ptr %226, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i119, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125, label %233, !prof !302

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i120, i64 %229
  %235 = icmp uge ptr %11, %.pre3.i.i120
  %236 = icmp ult ptr %11, %234
  %spec.select.i.i.i.i.i.i121 = and i1 %235, %236
  br i1 %spec.select.i.i.i.i.i.i121, label %237, label %.critedge.i.i.i.i122, !prof !303

237:                                              ; preds = %233
  %238 = ptrtoint ptr %11 to i64
  %239 = ptrtoint ptr %.pre3.i.i120 to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %226, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %241, i64 noundef %230, i64 noundef 32) #10
  %242 = load ptr, ptr %226, align 8, !tbaa !280
  %243 = getelementptr inbounds i8, ptr %242, i64 %240
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125

.critedge.i.i.i.i122:                             ; preds = %233
  %244 = getelementptr inbounds nuw i8, ptr %226, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %226, ptr noundef nonnull %244, i64 noundef %230, i64 noundef 32) #10
  %.pre.i.i123 = load ptr, ptr %226, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125: ; preds = %215, %237, %.critedge.i.i.i.i122
  %245 = phi ptr [ %.pre3.i.i120, %215 ], [ %242, %237 ], [ %.pre.i.i123, %.critedge.i.i.i.i122 ]
  %.016.i.i.i.i124 = phi ptr [ %11, %215 ], [ %243, %237 ], [ %11, %.critedge.i.i.i.i122 ]
  %246 = load i32, ptr %227, align 8, !tbaa !300
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %245, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i124, i64 32, i1 false)
  %249 = load i32, ptr %227, align 8, !tbaa !300
  %250 = add i32 %249, 1
  store i32 %250, ptr %227, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %313

.critedge9:                                       ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118, %.critedge7, %.critedge7.thread
  %251 = phi i1 [ %193, %.critedge7.thread ], [ %134, %.critedge7 ], [ %193, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118 ]
  br i1 %251, label %.critedge9.thread, label %.critedge11

.critedge9.thread:                                ; preds = %135, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %.critedge9
  %252 = getelementptr inbounds nuw i8, ptr %74, i64 410
  %253 = load i8, ptr %252, align 2, !tbaa !326, !range !278, !noundef !279
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %.critedge11

255:                                              ; preds = %.critedge9.thread
  %256 = getelementptr inbounds nuw i8, ptr %74, i64 519
  %257 = load i8, ptr %256, align 1, !tbaa !153, !range !278, !noundef !279
  %258 = trunc nuw i8 %257 to i1
  br i1 %258, label %.lr.ph.i.i127, label %.critedge11

.lr.ph.i.i127:                                    ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %260 = load ptr, ptr %259, align 8, !tbaa !280
  br label %261

261:                                              ; preds = %272, %.lr.ph.i.i127
  %indvars.iv207 = phi i64 [ %indvars.iv.next208, %272 ], [ 0, %.lr.ph.i.i127 ]
  %262 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %indvars.iv207
  %263 = load i16, ptr %262, align 2, !tbaa !305
  %264 = zext i16 %263 to i32
  %265 = lshr i32 %264, 5
  %266 = zext nneg i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %260, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !281
  %269 = and i32 %264, 31
  %270 = shl nuw i32 1, %269
  %271 = and i32 %270, %268
  %.not.i.i129 = icmp eq i32 %271, 0
  br i1 %.not.i.i129, label %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i131, label %272

272:                                              ; preds = %261
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next208, 11
  br i1 %exitcond210.not, label %.critedge11, label %261, !llvm.loop !307

_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i131: ; preds = %261
  %273 = icmp eq i64 %indvars.iv207, 11
  br i1 %273, label %.critedge11, label %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134

_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134: ; preds = %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i131
  %274 = and i64 %indvars.iv207, 4294967295
  %275 = getelementptr inbounds nuw i16, ptr @_ZZN4llvm12CC_RISCV_GHCEjNS_3MVTES0_NS_11CCValAssign7LocInfoENS_3ISD10ArgFlagsTyERNS_7CCStateEE7GPRList, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !305
  tail call void @_ZN4llvm7CCState13MarkAllocatedEt(ptr noundef nonnull align 8 dereferenceable(420) %6, i16 noundef zeroext %276) #10
  %.not69 = icmp eq i16 %276, 0
  br i1 %.not69, label %.critedge11, label %277

277:                                              ; preds = %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134
  %278 = zext i16 %276 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %279, align 8, !tbaa !282, !alias.scope !442
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %0, ptr %280, align 8, !tbaa !287, !alias.scope !442
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %282 = trunc i32 %3 to i8
  %283 = shl i8 %282, 1
  %284 = and i8 %283, 126
  store i8 %284, ptr %281, align 4, !alias.scope !442
  %285 = getelementptr inbounds nuw i8, ptr %12, i64 22
  store i16 %1, ptr %285, align 2, !tbaa !298, !alias.scope !442
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %2, ptr %286, align 8, !tbaa !298, !alias.scope !442
  store i32 %278, ptr %12, align 8, !tbaa !281, !alias.scope !442
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !299
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %290 = load i32, ptr %289, align 8, !tbaa !300
  %291 = zext i32 %290 to i64
  %292 = add nuw nsw i64 %291, 1
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !301
  %.not.i.i.not.i.i135 = icmp ult i32 %290, %294
  %.pre3.i.i136 = load ptr, ptr %288, align 8, !tbaa !280
  br i1 %.not.i.i.not.i.i135, label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141, label %295, !prof !302

295:                                              ; preds = %277
  %296 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %.pre3.i.i136, i64 %291
  %297 = icmp uge ptr %12, %.pre3.i.i136
  %298 = icmp ult ptr %12, %296
  %spec.select.i.i.i.i.i.i137 = and i1 %297, %298
  br i1 %spec.select.i.i.i.i.i.i137, label %299, label %.critedge.i.i.i.i138, !prof !303

299:                                              ; preds = %295
  %300 = ptrtoint ptr %12 to i64
  %301 = ptrtoint ptr %.pre3.i.i136 to i64
  %302 = sub i64 %300, %301
  %303 = getelementptr inbounds nuw i8, ptr %288, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull %303, i64 noundef %292, i64 noundef 32) #10
  %304 = load ptr, ptr %288, align 8, !tbaa !280
  %305 = getelementptr inbounds i8, ptr %304, i64 %302
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141

.critedge.i.i.i.i138:                             ; preds = %295
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull %306, i64 noundef %292, i64 noundef 32) #10
  %.pre.i.i139 = load ptr, ptr %288, align 8, !tbaa !280
  br label %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141

_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141: ; preds = %277, %299, %.critedge.i.i.i.i138
  %307 = phi ptr [ %.pre3.i.i136, %277 ], [ %304, %299 ], [ %.pre.i.i139, %.critedge.i.i.i.i138 ]
  %.016.i.i.i.i140 = phi ptr [ %12, %277 ], [ %305, %299 ], [ %12, %.critedge.i.i.i.i138 ]
  %308 = load i32, ptr %289, align 8, !tbaa !300
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %"class.llvm::CCValAssign", ptr %307, i64 %309
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %310, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i140, i64 32, i1 false)
  %311 = load i32, ptr %289, align 8, !tbaa !300
  %312 = add i32 %311, 1
  store i32 %312, ptr %289, align 8, !tbaa !300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %313

.critedge11:                                      ; preds = %272, %_ZNK4llvm7CCState19getFirstUnallocatedENS_8ArrayRefItEE.exit.i131, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit134, %.critedge9.thread, %.critedge9, %_ZN4llvm7CCState11AllocateRegENS_8ArrayRefItEE.exit118.thread, %255
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str.1, i1 noundef zeroext true) #11
  unreachable

313:                                              ; preds = %64, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit141, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit125, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit109, %_ZN4llvm7CCState6addLocERKNS_11CCValAssignE.exit93
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
  %.sroa.077.0 = phi i64 [ %9, %5 ], [ %14, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %31, %15 ], [ %34, %32 ], [ %37, %35 ], [ 32, %38 ], [ 64, %39 ], [ 128, %40 ], [ 8192, %41 ], [ 80, %42 ], [ %52, %43 ], [ %.fca.0.extract, %54 ], [ 16, %2 ], [ 16, %2 ]
  %.sroa.14.0 = phi i8 [ 0, %5 ], [ 0, %_ZNK4llvm4Type22getPointerAddressSpaceEv.exit ], [ %22, %15 ], [ %.sroa.6.0.copyload.i.i.i.i, %32 ], [ 0, %35 ], [ 0, %38 ], [ 0, %39 ], [ 0, %40 ], [ 0, %41 ], [ 0, %42 ], [ %53, %43 ], [ %.fca.1.extract, %54 ], [ 0, %2 ], [ 0, %2 ]
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
