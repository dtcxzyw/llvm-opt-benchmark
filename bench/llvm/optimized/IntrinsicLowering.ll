; ModuleID = 'bench/llvm/original/IntrinsicLowering.cpp.ll'
source_filename = "bench/llvm/original/IntrinsicLowering.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::TypeSize" = type { %"class.llvm::details::FixedOrScalableQuantity.base", [7 x i8] }
%"class.llvm::details::FixedOrScalableQuantity.base" = type <{ i64, i8 }>
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"struct.std::pair" = type { i32, ptr }
%"class.llvm::SmallVector.107" = type { %"class.llvm::SmallVectorImpl.108", %"struct.llvm::SmallVectorStorage.111" }
%"class.llvm::SmallVectorImpl.108" = type { %"class.llvm::SmallVectorTemplateBase.109" }
%"class.llvm::SmallVectorTemplateBase.109" = type { %"class.llvm::SmallVectorTemplateCommon.110" }
%"class.llvm::SmallVectorTemplateCommon.110" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.111" = type { [64 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.129" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.37 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.37 = type { i64, [8 x i8] }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [50 x i8] c"Cannot lower a call to a non-intrinsic function '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Code generator does not support intrinsic function '\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".not\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"WARNING: this target does not support the llvm.stack\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"save\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"restore\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c" intrinsic.\0A\00", align 1
@.str.9 = private unnamed_addr constant [117 x i8] c"WARNING: this target does not support the custom llvm.get.dynamic.area.offset.  It is being lowered to a constant 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"WARNING: this target does not support the llvm.\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"address intrinsic.\0A\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"WARNING: this target does not support the llvm.addressofreturnaddress intrinsic.\0A\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"WARNING: this target does not support the llvm.readcyclecoun\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"ter intrinsic.  It is being lowered to a constant 0\0A\00", align 1
@.str.17 = private unnamed_addr constant [65 x i8] c"WARNING: this target does not support the llvm.readsteadycounter\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c" intrinsic.  It is being lowered to a constant 0\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"memmove\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"sqrtf\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"sqrtl\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"logf\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"logl\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"log2f\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"log2l\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"log10f\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"log10l\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"expf\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"expl\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"exp2f\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"exp2l\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"powf\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"powl\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"sinf\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"sinl\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"cosf\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"cosl\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"floorf\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"floorl\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"ceilf\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"ceill\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"truncf\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"truncl\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"roundf\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"roundl\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"roundevenf\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"roundeven\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"roundevenl\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"copysignf\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"copysignl\00", align 1
@_ZZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionEE10MaskValues = internal unnamed_addr constant [6 x i64] [i64 6148914691236517205, i64 3689348814741910323, i64 1085102592571150095, i64 71777214294589695, i64 281470681808895, i64 4294967295], align 16
@.str.67 = private unnamed_addr constant [11 x i8] c"cppop.and1\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"ctpop.sh\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"cppop.and2\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"ctpop.step\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"ctpop.part\00", align 1
@.str.72 = private unnamed_addr constant [14 x i8] c"ctpop.part.sh\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"bswap.2\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"bswap.1\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"bswap.i16\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"bswap.4\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"bswap.3\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"bswap.and3\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"bswap.and2\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"bswap.or1\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"bswap.or2\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"bswap.i32\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"bswap.8\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"bswap.7\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"bswap.6\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"bswap.5\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"bswap.and7\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"bswap.and6\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"bswap.and5\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"bswap.and4\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"bswap.or3\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"bswap.or4\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"bswap.or5\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"bswap.or6\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"bswap.i64\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"ctlz.sh\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"ctlz.step\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17IntrinsicLowering18LowerIntrinsicCallEPNS_8CallInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::TypeSize", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::IRBuilder", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.llvm::Twine", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca %"class.llvm::Twine", align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca %"class.llvm::Twine", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca %"class.llvm::Twine", align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca %"class.llvm::Twine", align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca %"class.llvm::Twine", align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca %"class.llvm::Twine", align 8
  %70 = alloca %"class.llvm::IRBuilder", align 8
  %71 = alloca %"class.llvm::Twine", align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca %"class.llvm::Twine", align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca %"class.llvm::Twine", align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca %"class.llvm::Twine", align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca [3 x ptr], align 16
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca [3 x ptr], align 16
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca [3 x ptr], align 16
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull %91, i64 noundef 2) #15
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store ptr %88, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 80
  store ptr %89, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 88
  store ptr %90, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 96
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %70, i64 104
  store i32 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 108
  store i8 0, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %70, i64 109
  store i8 2, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %70, i64 110
  store i8 7, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %101, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %100, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %89, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %90, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %70, ptr noundef nonnull %1)
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %103 = getelementptr inbounds i8, ptr %1, i64 -32
  %104 = load ptr, ptr %103, align 8
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i, label %105

105:                                              ; preds = %2
  %106 = load i8, ptr %104, align 8
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i: ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %105, %2
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i
  %.0.i = phi ptr [ null, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.thread.i ], [ %104, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.i, i64 36
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %125 [
    i32 0, label %115
    i32 89, label %135
    i32 5, label %143
    i32 6, label %143
    i32 64, label %147
    i32 14, label %156
    i32 63, label %832
    i32 65, label %899
    i32 334, label %949
    i32 333, label %949
    i32 180, label %1004
    i32 300, label %1022
    i32 172, label %1022
    i32 3, label %1070
    i32 279, label %1306
    i32 276, label %1306
    i32 296, label %1088
    i32 297, label %1118
    i32 67, label %1306
    i32 68, label %1306
    i32 84, label %1148
    i32 7, label %1152
    i32 285, label %1152
    i32 11, label %1306
    i32 151, label %1306
    i32 367, label %1306
    i32 232, label %1160
    i32 235, label %1192
    i32 237, label %1224
    i32 326, label %1278
    i32 212, label %1279
    i32 214, label %1280
    i32 213, label %1281
    i32 86, label %1282
    i32 88, label %1283
    i32 277, label %1284
    i32 318, label %1285
    i32 61, label %1286
    i32 166, label %1287
    i32 20, label %1288
    i32 346, label %1289
    i32 302, label %1290
    i32 303, label %1291
    i32 25, label %1292
    i32 183, label %1293
    i32 199, label %1302
    i32 205, label %1302
    i32 198, label %1306
    i32 204, label %1306
  ]

115:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %116 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #15
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i8 3, ptr %119, align 8, !alias.scope !4
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 5, ptr %120, align 1, !alias.scope !4
  store ptr @.str, ptr %72, align 8, !alias.scope !4
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %117, ptr %121, align 8, !alias.scope !4
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i64 %118, ptr %122, align 8, !alias.scope !4
  %123 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %124, align 1
  store ptr @.str.1, ptr %73, align 8
  store i8 3, ptr %123, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %71, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull align 8 dereferenceable(34) %73)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %71, i1 noundef zeroext true) #16
  unreachable

125:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %126 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %.0.i) #15
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store i8 3, ptr %129, align 8, !alias.scope !7
  %130 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 5, ptr %130, align 1, !alias.scope !7
  store ptr @.str.2, ptr %75, align 8, !alias.scope !7
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %127, ptr %131, align 8, !alias.scope !7
  %132 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 %128, ptr %132, align 8, !alias.scope !7
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %134, align 1
  store ptr @.str.1, ptr %76, align 8
  store i8 3, ptr %133, align 8
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %74, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr noundef nonnull align 8 dereferenceable(34) %76)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %74, i1 noundef zeroext true) #16
  unreachable

135:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 134217727
  %139 = zext nneg i32 %138 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %140
  %142 = load ptr, ptr %141, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %142) #15
  br label %1306

143:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %145) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %146) #15
  br label %1308

147:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 134217727
  %151 = zext nneg i32 %150 to i64
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call fastcc noundef ptr @_ZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE(ptr noundef %154, ptr noundef nonnull %1)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %155) #15
  br label %1306

156:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 134217727
  %160 = zext nneg i32 %159 to i64
  %161 = sub nsw i64 0, %160
  %162 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %161
  %163 = load ptr, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69)
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #17
  %167 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %168 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %169 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %170, i64 noundef 2) #15
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 72
  store ptr %167, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %36, i64 80
  store ptr %168, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %36, i64 88
  store ptr %169, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 108
  store i8 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 109
  store i8 2, ptr %177, align 1
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 110
  store i8 7, ptr %178, align 2
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %180, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %168, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %169, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %36, ptr noundef nonnull %1)
  %181 = load ptr, ptr %164, align 8
  switch i32 %166, label %182 [
    i32 16, label %183
    i32 32, label %235
    i32 64, label %409
  ]

182:                                              ; preds = %156
  unreachable

183:                                              ; preds = %156
  %184 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %181, i64 noundef 8, i1 noundef zeroext false) #15
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %186, align 1
  store ptr @.str.73, ptr %37, align 8
  store i8 3, ptr %185, align 8
  %187 = load ptr, ptr %172, align 8
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %187, i32 noundef 25, ptr noundef nonnull %163, ptr noundef %184, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i.i = icmp eq ptr %191, null
  br i1 %.not.i.i, label %192, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

192:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %193 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %194, align 1
  %195 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %163, ptr noundef %184, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #15
  %196 = load ptr, ptr %173, align 8
  %197 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i268.i = load ptr, ptr %197, align 8
  %.sroa.2.0..sroa_idx.i.i269.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i270.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i269.i, align 8
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %195, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i268.i, i64 %.sroa.2.0.copyload.i.i270.i) #15
  %201 = load ptr, ptr %36, align 8
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %203 = getelementptr inbounds %"struct.std::pair", ptr %201, i64 %202
  %.not10.i.i.i271.i = icmp eq i64 %202, 0
  br i1 %.not10.i.i.i271.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i272.i

.lr.ph.i.i.i272.i:                                ; preds = %192, %.lr.ph.i.i.i272.i
  %.011.i.i.i273.i = phi ptr [ %207, %.lr.ph.i.i.i272.i ], [ %201, %192 ]
  %204 = load i32, ptr %.011.i.i.i273.i, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.011.i.i.i273.i, i64 8
  %206 = load ptr, ptr %205, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %195, i32 noundef %204, ptr noundef %206) #15
  %207 = getelementptr inbounds nuw i8, ptr %.011.i.i.i273.i, i64 16
  %.not.i.i.i274.i = icmp eq ptr %207, %203
  br i1 %.not.i.i.i274.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, label %.lr.ph.i.i.i272.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i: ; preds = %.lr.ph.i.i.i272.i, %192
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i, %183
  %.0.i.i = phi ptr [ %195, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit.i ], [ %191, %183 ]
  %208 = load ptr, ptr %164, align 8
  %209 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %208, i64 noundef 8, i1 noundef zeroext false) #15
  %210 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %211, align 1
  store ptr @.str.74, ptr %38, align 8
  store i8 3, ptr %210, align 8
  %212 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %163, ptr noundef %209, ptr noundef nonnull align 8 dereferenceable(34) %38, i1 noundef zeroext false)
  %213 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %214, align 1
  store ptr @.str.75, ptr %39, align 8
  store i8 3, ptr %213, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %215 = load ptr, ptr %172, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef 29, ptr noundef %.0.i.i, ptr noundef %212) #15
  %.not.i69.i = icmp eq ptr %219, null
  br i1 %.not.i69.i, label %220, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

220:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %221, align 8
  %222 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i.i, ptr noundef %212, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #15
  %223 = load ptr, ptr %173, align 8
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %224, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %225 = load ptr, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef %222, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #15
  %228 = load ptr, ptr %36, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %230 = getelementptr inbounds %"struct.std::pair", ptr %228, i64 %229
  %.not10.i.i.i.i = icmp eq i64 %229, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %220, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %234, %.lr.ph.i.i.i.i ], [ %228, %220 ]
  %231 = load i32, ptr %.011.i.i.i.i, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %233 = load ptr, ptr %232, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %222, i32 noundef %231, ptr noundef %233) #15
  %234 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %234, %230
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i.i, %220, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.0.i70.i = phi ptr [ %219, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %222, %220 ], [ %222, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  br label %827

235:                                              ; preds = %156
  %236 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %181, i64 noundef 24, i1 noundef zeroext false) #15
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %238, align 1
  store ptr @.str.76, ptr %40, align 8
  store i8 3, ptr %237, align 8
  %239 = load ptr, ptr %172, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8
  %243 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(8) %239, i32 noundef 25, ptr noundef nonnull %163, ptr noundef %236, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i71.i = icmp eq ptr %243, null
  br i1 %.not.i71.i, label %244, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit73.i

244:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %245 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %246, align 1
  %247 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %163, ptr noundef %236, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #15
  %248 = load ptr, ptr %173, align 8
  %249 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i275.i = load ptr, ptr %249, align 8
  %.sroa.2.0..sroa_idx.i.i276.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i277.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i276.i, align 8
  %250 = load ptr, ptr %248, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr %.sroa.0.0.copyload.i.i275.i, i64 %.sroa.2.0.copyload.i.i277.i) #15
  %253 = load ptr, ptr %36, align 8
  %254 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %255 = getelementptr inbounds %"struct.std::pair", ptr %253, i64 %254
  %.not10.i.i.i278.i = icmp eq i64 %254, 0
  br i1 %.not10.i.i.i278.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit282.i, label %.lr.ph.i.i.i279.i

.lr.ph.i.i.i279.i:                                ; preds = %244, %.lr.ph.i.i.i279.i
  %.011.i.i.i280.i = phi ptr [ %259, %.lr.ph.i.i.i279.i ], [ %253, %244 ]
  %256 = load i32, ptr %.011.i.i.i280.i, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.011.i.i.i280.i, i64 8
  %258 = load ptr, ptr %257, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %247, i32 noundef %256, ptr noundef %258) #15
  %259 = getelementptr inbounds nuw i8, ptr %.011.i.i.i280.i, i64 16
  %.not.i.i.i281.i = icmp eq ptr %259, %255
  br i1 %.not.i.i.i281.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit282.i, label %.lr.ph.i.i.i279.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit282.i: ; preds = %.lr.ph.i.i.i279.i, %244
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit73.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit73.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit282.i, %235
  %.0.i72.i = phi ptr [ %247, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit282.i ], [ %243, %235 ]
  %260 = load ptr, ptr %164, align 8
  %261 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %260, i64 noundef 8, i1 noundef zeroext false) #15
  %262 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %263, align 1
  store ptr @.str.77, ptr %41, align 8
  store i8 3, ptr %262, align 8
  %264 = load ptr, ptr %172, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(8) %264, i32 noundef 25, ptr noundef nonnull %163, ptr noundef %261, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i74.i = icmp eq ptr %268, null
  br i1 %.not.i74.i, label %269, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit76.i

269:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit73.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %271, align 1
  %272 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %163, ptr noundef %261, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #15
  %273 = load ptr, ptr %173, align 8
  %274 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i283.i = load ptr, ptr %274, align 8
  %.sroa.2.0..sroa_idx.i.i284.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i285.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i284.i, align 8
  %275 = load ptr, ptr %273, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8
  call void %277(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef %272, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr %.sroa.0.0.copyload.i.i283.i, i64 %.sroa.2.0.copyload.i.i285.i) #15
  %278 = load ptr, ptr %36, align 8
  %279 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %280 = getelementptr inbounds %"struct.std::pair", ptr %278, i64 %279
  %.not10.i.i.i286.i = icmp eq i64 %279, 0
  br i1 %.not10.i.i.i286.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit290.i, label %.lr.ph.i.i.i287.i

.lr.ph.i.i.i287.i:                                ; preds = %269, %.lr.ph.i.i.i287.i
  %.011.i.i.i288.i = phi ptr [ %284, %.lr.ph.i.i.i287.i ], [ %278, %269 ]
  %281 = load i32, ptr %.011.i.i.i288.i, align 8
  %282 = getelementptr inbounds nuw i8, ptr %.011.i.i.i288.i, i64 8
  %283 = load ptr, ptr %282, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %272, i32 noundef %281, ptr noundef %283) #15
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i288.i, i64 16
  %.not.i.i.i289.i = icmp eq ptr %284, %280
  br i1 %.not.i.i.i289.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit290.i, label %.lr.ph.i.i.i287.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit290.i: ; preds = %.lr.ph.i.i.i287.i, %269
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit76.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit76.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit290.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit73.i
  %.0.i75.i = phi ptr [ %272, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit290.i ], [ %268, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit73.i ]
  %285 = load ptr, ptr %164, align 8
  %286 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %285, i64 noundef 8, i1 noundef zeroext false) #15
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %288, align 1
  store ptr @.str.73, ptr %42, align 8
  store i8 3, ptr %287, align 8
  %289 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %163, ptr noundef %286, ptr noundef nonnull align 8 dereferenceable(34) %42, i1 noundef zeroext false)
  %290 = load ptr, ptr %164, align 8
  %291 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %290, i64 noundef 24, i1 noundef zeroext false) #15
  %292 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %293, align 1
  store ptr @.str.74, ptr %43, align 8
  store i8 3, ptr %292, align 8
  %294 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %163, ptr noundef %291, ptr noundef nonnull align 8 dereferenceable(34) %43, i1 noundef zeroext false)
  %295 = load ptr, ptr %164, align 8
  %296 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %295, i64 noundef 16711680, i1 noundef zeroext false) #15
  %297 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %298 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %298, align 1
  store ptr @.str.78, ptr %44, align 8
  store i8 3, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  %299 = load ptr, ptr %172, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %299, i32 noundef 28, ptr noundef %.0.i75.i, ptr noundef %296) #15
  %.not.i77.i = icmp eq ptr %303, null
  br i1 %.not.i77.i, label %304, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

304:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit76.i
  %305 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %305, align 8
  %306 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i75.i, ptr noundef %296, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #15
  %307 = load ptr, ptr %173, align 8
  %308 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i79.i = load ptr, ptr %308, align 8
  %.sroa.2.0..sroa_idx.i.i80.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i81.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i80.i, align 8
  %309 = load ptr, ptr %307, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 16
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(8) %307, ptr noundef %306, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr %.sroa.0.0.copyload.i.i79.i, i64 %.sroa.2.0.copyload.i.i81.i) #15
  %312 = load ptr, ptr %36, align 8
  %313 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %314 = getelementptr inbounds %"struct.std::pair", ptr %312, i64 %313
  %.not10.i.i.i82.i = icmp eq i64 %313, 0
  br i1 %.not10.i.i.i82.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i83.i

.lr.ph.i.i.i83.i:                                 ; preds = %304, %.lr.ph.i.i.i83.i
  %.011.i.i.i84.i = phi ptr [ %318, %.lr.ph.i.i.i83.i ], [ %312, %304 ]
  %315 = load i32, ptr %.011.i.i.i84.i, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84.i, i64 8
  %317 = load ptr, ptr %316, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %306, i32 noundef %315, ptr noundef %317) #15
  %318 = getelementptr inbounds nuw i8, ptr %.011.i.i.i84.i, i64 16
  %.not.i.i.i85.i = icmp eq ptr %318, %314
  br i1 %.not.i.i.i85.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i83.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i83.i, %304, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit76.i
  %.0.i78.i = phi ptr [ %303, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit76.i ], [ %306, %304 ], [ %306, %.lr.ph.i.i.i83.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  %319 = load ptr, ptr %164, align 8
  %320 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %319, i64 noundef 65280, i1 noundef zeroext false) #15
  %321 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %45, i64 33
  store i8 1, ptr %322, align 1
  store ptr @.str.79, ptr %45, align 8
  store i8 3, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  %323 = load ptr, ptr %172, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  %327 = call noundef ptr %326(ptr noundef nonnull align 8 dereferenceable(8) %323, i32 noundef 28, ptr noundef %289, ptr noundef %320) #15
  %.not.i86.i = icmp eq ptr %327, null
  br i1 %.not.i86.i, label %328, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit95.i

328:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %329 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %329, align 8
  %330 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %289, ptr noundef %320, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr null, i64 0) #15
  %331 = load ptr, ptr %173, align 8
  %332 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i88.i = load ptr, ptr %332, align 8
  %.sroa.2.0..sroa_idx.i.i89.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i90.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i89.i, align 8
  %333 = load ptr, ptr %331, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 16
  %335 = load ptr, ptr %334, align 8
  call void %335(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef %330, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr %.sroa.0.0.copyload.i.i88.i, i64 %.sroa.2.0.copyload.i.i90.i) #15
  %336 = load ptr, ptr %36, align 8
  %337 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %338 = getelementptr inbounds %"struct.std::pair", ptr %336, i64 %337
  %.not10.i.i.i91.i = icmp eq i64 %337, 0
  br i1 %.not10.i.i.i91.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit95.i, label %.lr.ph.i.i.i92.i

.lr.ph.i.i.i92.i:                                 ; preds = %328, %.lr.ph.i.i.i92.i
  %.011.i.i.i93.i = phi ptr [ %342, %.lr.ph.i.i.i92.i ], [ %336, %328 ]
  %339 = load i32, ptr %.011.i.i.i93.i, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93.i, i64 8
  %341 = load ptr, ptr %340, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %330, i32 noundef %339, ptr noundef %341) #15
  %342 = getelementptr inbounds nuw i8, ptr %.011.i.i.i93.i, i64 16
  %.not.i.i.i94.i = icmp eq ptr %342, %338
  br i1 %.not.i.i.i94.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit95.i, label %.lr.ph.i.i.i92.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit95.i: ; preds = %.lr.ph.i.i.i92.i, %328, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i87.i = phi ptr [ %327, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %330, %328 ], [ %330, %.lr.ph.i.i.i92.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  %343 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %344, align 1
  store ptr @.str.80, ptr %46, align 8
  store i8 3, ptr %343, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  %345 = load ptr, ptr %172, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(8) %345, i32 noundef 29, ptr noundef %.0.i72.i, ptr noundef %.0.i78.i) #15
  %.not.i96.i = icmp eq ptr %349, null
  br i1 %.not.i96.i, label %350, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit105.i

350:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit95.i
  %351 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %351, align 8
  %352 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i72.i, ptr noundef %.0.i78.i, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #15
  %353 = load ptr, ptr %173, align 8
  %354 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i98.i = load ptr, ptr %354, align 8
  %.sroa.2.0..sroa_idx.i.i99.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i100.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i99.i, align 8
  %355 = load ptr, ptr %353, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  call void %357(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %352, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr %.sroa.0.0.copyload.i.i98.i, i64 %.sroa.2.0.copyload.i.i100.i) #15
  %358 = load ptr, ptr %36, align 8
  %359 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %360 = getelementptr inbounds %"struct.std::pair", ptr %358, i64 %359
  %.not10.i.i.i101.i = icmp eq i64 %359, 0
  br i1 %.not10.i.i.i101.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit105.i, label %.lr.ph.i.i.i102.i

.lr.ph.i.i.i102.i:                                ; preds = %350, %.lr.ph.i.i.i102.i
  %.011.i.i.i103.i = phi ptr [ %364, %.lr.ph.i.i.i102.i ], [ %358, %350 ]
  %361 = load i32, ptr %.011.i.i.i103.i, align 8
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 8
  %363 = load ptr, ptr %362, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %352, i32 noundef %361, ptr noundef %363) #15
  %364 = getelementptr inbounds nuw i8, ptr %.011.i.i.i103.i, i64 16
  %.not.i.i.i104.i = icmp eq ptr %364, %360
  br i1 %.not.i.i.i104.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit105.i, label %.lr.ph.i.i.i102.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit105.i: ; preds = %.lr.ph.i.i.i102.i, %350, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit95.i
  %.0.i97.i = phi ptr [ %349, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit95.i ], [ %352, %350 ], [ %352, %.lr.ph.i.i.i102.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  %365 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %366 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %366, align 1
  store ptr @.str.81, ptr %47, align 8
  store i8 3, ptr %365, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  %367 = load ptr, ptr %172, align 8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(8) %367, i32 noundef 29, ptr noundef %.0.i87.i, ptr noundef %294) #15
  %.not.i106.i = icmp eq ptr %371, null
  br i1 %.not.i106.i, label %372, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit115.i

372:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit105.i
  %373 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %373, align 8
  %374 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i87.i, ptr noundef %294, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #15
  %375 = load ptr, ptr %173, align 8
  %376 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i108.i = load ptr, ptr %376, align 8
  %.sroa.2.0..sroa_idx.i.i109.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i110.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i109.i, align 8
  %377 = load ptr, ptr %375, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(8) %375, ptr noundef %374, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr %.sroa.0.0.copyload.i.i108.i, i64 %.sroa.2.0.copyload.i.i110.i) #15
  %380 = load ptr, ptr %36, align 8
  %381 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %382 = getelementptr inbounds %"struct.std::pair", ptr %380, i64 %381
  %.not10.i.i.i111.i = icmp eq i64 %381, 0
  br i1 %.not10.i.i.i111.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit115.i, label %.lr.ph.i.i.i112.i

.lr.ph.i.i.i112.i:                                ; preds = %372, %.lr.ph.i.i.i112.i
  %.011.i.i.i113.i = phi ptr [ %386, %.lr.ph.i.i.i112.i ], [ %380, %372 ]
  %383 = load i32, ptr %.011.i.i.i113.i, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i113.i, i64 8
  %385 = load ptr, ptr %384, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %374, i32 noundef %383, ptr noundef %385) #15
  %386 = getelementptr inbounds nuw i8, ptr %.011.i.i.i113.i, i64 16
  %.not.i.i.i114.i = icmp eq ptr %386, %382
  br i1 %.not.i.i.i114.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit115.i, label %.lr.ph.i.i.i112.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit115.i: ; preds = %.lr.ph.i.i.i112.i, %372, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit105.i
  %.0.i107.i = phi ptr [ %371, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit105.i ], [ %374, %372 ], [ %374, %.lr.ph.i.i.i112.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  %387 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %388, align 1
  store ptr @.str.82, ptr %48, align 8
  store i8 3, ptr %387, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30)
  %389 = load ptr, ptr %172, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(8) %389, i32 noundef 29, ptr noundef %.0.i97.i, ptr noundef %.0.i107.i) #15
  %.not.i116.i = icmp eq ptr %393, null
  br i1 %.not.i116.i, label %394, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit125.i

394:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit115.i
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %395, align 8
  %396 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i97.i, ptr noundef %.0.i107.i, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #15
  %397 = load ptr, ptr %173, align 8
  %398 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i118.i = load ptr, ptr %398, align 8
  %.sroa.2.0..sroa_idx.i.i119.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i120.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i119.i, align 8
  %399 = load ptr, ptr %397, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 16
  %401 = load ptr, ptr %400, align 8
  call void %401(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i118.i, i64 %.sroa.2.0.copyload.i.i120.i) #15
  %402 = load ptr, ptr %36, align 8
  %403 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %404 = getelementptr inbounds %"struct.std::pair", ptr %402, i64 %403
  %.not10.i.i.i121.i = icmp eq i64 %403, 0
  br i1 %.not10.i.i.i121.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit125.i, label %.lr.ph.i.i.i122.i

.lr.ph.i.i.i122.i:                                ; preds = %394, %.lr.ph.i.i.i122.i
  %.011.i.i.i123.i = phi ptr [ %408, %.lr.ph.i.i.i122.i ], [ %402, %394 ]
  %405 = load i32, ptr %.011.i.i.i123.i, align 8
  %406 = getelementptr inbounds nuw i8, ptr %.011.i.i.i123.i, i64 8
  %407 = load ptr, ptr %406, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef %405, ptr noundef %407) #15
  %408 = getelementptr inbounds nuw i8, ptr %.011.i.i.i123.i, i64 16
  %.not.i.i.i124.i = icmp eq ptr %408, %404
  br i1 %.not.i.i.i124.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit125.i, label %.lr.ph.i.i.i122.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit125.i: ; preds = %.lr.ph.i.i.i122.i, %394, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit115.i
  %.0.i117.i = phi ptr [ %393, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit115.i ], [ %396, %394 ], [ %396, %.lr.ph.i.i.i122.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30)
  br label %827

409:                                              ; preds = %156
  %410 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %181, i64 noundef 56, i1 noundef zeroext false) #15
  %411 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %412, align 1
  store ptr @.str.83, ptr %49, align 8
  store i8 3, ptr %411, align 8
  %413 = load ptr, ptr %172, align 8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 32
  %416 = load ptr, ptr %415, align 8
  %417 = call noundef ptr %416(ptr noundef nonnull align 8 dereferenceable(8) %413, i32 noundef 25, ptr noundef nonnull %163, ptr noundef %410, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i126.i = icmp eq ptr %417, null
  br i1 %.not.i126.i, label %418, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit128.i

418:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 1, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %420, align 1
  %421 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %163, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr null, i64 0) #15
  %422 = load ptr, ptr %173, align 8
  %423 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i291.i = load ptr, ptr %423, align 8
  %.sroa.2.0..sroa_idx.i.i292.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i293.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i292.i, align 8
  %424 = load ptr, ptr %422, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i291.i, i64 %.sroa.2.0.copyload.i.i293.i) #15
  %427 = load ptr, ptr %36, align 8
  %428 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %429 = getelementptr inbounds %"struct.std::pair", ptr %427, i64 %428
  %.not10.i.i.i294.i = icmp eq i64 %428, 0
  br i1 %.not10.i.i.i294.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit298.i, label %.lr.ph.i.i.i295.i

.lr.ph.i.i.i295.i:                                ; preds = %418, %.lr.ph.i.i.i295.i
  %.011.i.i.i296.i = phi ptr [ %433, %.lr.ph.i.i.i295.i ], [ %427, %418 ]
  %430 = load i32, ptr %.011.i.i.i296.i, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.011.i.i.i296.i, i64 8
  %432 = load ptr, ptr %431, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %421, i32 noundef %430, ptr noundef %432) #15
  %433 = getelementptr inbounds nuw i8, ptr %.011.i.i.i296.i, i64 16
  %.not.i.i.i297.i = icmp eq ptr %433, %429
  br i1 %.not.i.i.i297.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit298.i, label %.lr.ph.i.i.i295.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit298.i: ; preds = %.lr.ph.i.i.i295.i, %418
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit128.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit128.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit298.i, %409
  %.0.i127.i = phi ptr [ %421, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit298.i ], [ %417, %409 ]
  %434 = load ptr, ptr %164, align 8
  %435 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %434, i64 noundef 40, i1 noundef zeroext false) #15
  %436 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %437 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %437, align 1
  store ptr @.str.84, ptr %50, align 8
  store i8 3, ptr %436, align 8
  %438 = load ptr, ptr %172, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 32
  %441 = load ptr, ptr %440, align 8
  %442 = call noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(8) %438, i32 noundef 25, ptr noundef nonnull %163, ptr noundef %435, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i129.i = icmp eq ptr %442, null
  br i1 %.not.i129.i, label %443, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit131.i

443:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit128.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 1, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %445, align 1
  %446 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %163, ptr noundef %435, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr null, i64 0) #15
  %447 = load ptr, ptr %173, align 8
  %448 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i299.i = load ptr, ptr %448, align 8
  %.sroa.2.0..sroa_idx.i.i300.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i301.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i300.i, align 8
  %449 = load ptr, ptr %447, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i299.i, i64 %.sroa.2.0.copyload.i.i301.i) #15
  %452 = load ptr, ptr %36, align 8
  %453 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %454 = getelementptr inbounds %"struct.std::pair", ptr %452, i64 %453
  %.not10.i.i.i302.i = icmp eq i64 %453, 0
  br i1 %.not10.i.i.i302.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit306.i, label %.lr.ph.i.i.i303.i

.lr.ph.i.i.i303.i:                                ; preds = %443, %.lr.ph.i.i.i303.i
  %.011.i.i.i304.i = phi ptr [ %458, %.lr.ph.i.i.i303.i ], [ %452, %443 ]
  %455 = load i32, ptr %.011.i.i.i304.i, align 8
  %456 = getelementptr inbounds nuw i8, ptr %.011.i.i.i304.i, i64 8
  %457 = load ptr, ptr %456, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %446, i32 noundef %455, ptr noundef %457) #15
  %458 = getelementptr inbounds nuw i8, ptr %.011.i.i.i304.i, i64 16
  %.not.i.i.i305.i = icmp eq ptr %458, %454
  br i1 %.not.i.i.i305.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit306.i, label %.lr.ph.i.i.i303.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit306.i: ; preds = %.lr.ph.i.i.i303.i, %443
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit131.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit131.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit306.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit128.i
  %.0.i130.i = phi ptr [ %446, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit306.i ], [ %442, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit128.i ]
  %459 = load ptr, ptr %164, align 8
  %460 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %459, i64 noundef 24, i1 noundef zeroext false) #15
  %461 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %462 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %462, align 1
  store ptr @.str.85, ptr %51, align 8
  store i8 3, ptr %461, align 8
  %463 = load ptr, ptr %172, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(8) %463, i32 noundef 25, ptr noundef nonnull %163, ptr noundef %460, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i132.i = icmp eq ptr %467, null
  br i1 %.not.i132.i, label %468, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit134.i

468:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit131.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %469 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 1, ptr %469, align 8
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %470, align 1
  %471 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %163, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr null, i64 0) #15
  %472 = load ptr, ptr %173, align 8
  %473 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i307.i = load ptr, ptr %473, align 8
  %.sroa.2.0..sroa_idx.i.i308.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i309.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i308.i, align 8
  %474 = load ptr, ptr %472, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 16
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(8) %472, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i307.i, i64 %.sroa.2.0.copyload.i.i309.i) #15
  %477 = load ptr, ptr %36, align 8
  %478 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %479 = getelementptr inbounds %"struct.std::pair", ptr %477, i64 %478
  %.not10.i.i.i310.i = icmp eq i64 %478, 0
  br i1 %.not10.i.i.i310.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit314.i, label %.lr.ph.i.i.i311.i

.lr.ph.i.i.i311.i:                                ; preds = %468, %.lr.ph.i.i.i311.i
  %.011.i.i.i312.i = phi ptr [ %483, %.lr.ph.i.i.i311.i ], [ %477, %468 ]
  %480 = load i32, ptr %.011.i.i.i312.i, align 8
  %481 = getelementptr inbounds nuw i8, ptr %.011.i.i.i312.i, i64 8
  %482 = load ptr, ptr %481, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %471, i32 noundef %480, ptr noundef %482) #15
  %483 = getelementptr inbounds nuw i8, ptr %.011.i.i.i312.i, i64 16
  %.not.i.i.i313.i = icmp eq ptr %483, %479
  br i1 %.not.i.i.i313.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit314.i, label %.lr.ph.i.i.i311.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit314.i: ; preds = %.lr.ph.i.i.i311.i, %468
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit134.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit134.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit314.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit131.i
  %.0.i133.i = phi ptr [ %471, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit314.i ], [ %467, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit131.i ]
  %484 = load ptr, ptr %164, align 8
  %485 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %484, i64 noundef 8, i1 noundef zeroext false) #15
  %486 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %487 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %487, align 1
  store ptr @.str.86, ptr %52, align 8
  store i8 3, ptr %486, align 8
  %488 = load ptr, ptr %172, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = call noundef ptr %491(ptr noundef nonnull align 8 dereferenceable(8) %488, i32 noundef 25, ptr noundef nonnull %163, ptr noundef %485, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i135.i = icmp eq ptr %492, null
  br i1 %.not.i135.i, label %493, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit137.i

493:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit134.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %494 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 1, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %495, align 1
  %496 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %163, ptr noundef %485, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr null, i64 0) #15
  %497 = load ptr, ptr %173, align 8
  %498 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i315.i = load ptr, ptr %498, align 8
  %.sroa.2.0..sroa_idx.i.i316.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i317.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i316.i, align 8
  %499 = load ptr, ptr %497, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %500, align 8
  call void %501(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef %496, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i315.i, i64 %.sroa.2.0.copyload.i.i317.i) #15
  %502 = load ptr, ptr %36, align 8
  %503 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %504 = getelementptr inbounds %"struct.std::pair", ptr %502, i64 %503
  %.not10.i.i.i318.i = icmp eq i64 %503, 0
  br i1 %.not10.i.i.i318.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i, label %.lr.ph.i.i.i319.i

.lr.ph.i.i.i319.i:                                ; preds = %493, %.lr.ph.i.i.i319.i
  %.011.i.i.i320.i = phi ptr [ %508, %.lr.ph.i.i.i319.i ], [ %502, %493 ]
  %505 = load i32, ptr %.011.i.i.i320.i, align 8
  %506 = getelementptr inbounds nuw i8, ptr %.011.i.i.i320.i, i64 8
  %507 = load ptr, ptr %506, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %496, i32 noundef %505, ptr noundef %507) #15
  %508 = getelementptr inbounds nuw i8, ptr %.011.i.i.i320.i, i64 16
  %.not.i.i.i321.i = icmp eq ptr %508, %504
  br i1 %.not.i.i.i321.i, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i, label %.lr.ph.i.i.i319.i

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i: ; preds = %.lr.ph.i.i.i319.i, %493
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit137.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit137.i: ; preds = %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit134.i
  %.0.i136.i = phi ptr [ %496, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit322.i ], [ %492, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit134.i ]
  %509 = load ptr, ptr %164, align 8
  %510 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %509, i64 noundef 8, i1 noundef zeroext false) #15
  %511 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %512 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %512, align 1
  store ptr @.str.76, ptr %53, align 8
  store i8 3, ptr %511, align 8
  %513 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %163, ptr noundef %510, ptr noundef nonnull align 8 dereferenceable(34) %53, i1 noundef zeroext false)
  %514 = load ptr, ptr %164, align 8
  %515 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %514, i64 noundef 24, i1 noundef zeroext false) #15
  %516 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %517 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %517, align 1
  store ptr @.str.77, ptr %54, align 8
  store i8 3, ptr %516, align 8
  %518 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %163, ptr noundef %515, ptr noundef nonnull align 8 dereferenceable(34) %54, i1 noundef zeroext false)
  %519 = load ptr, ptr %164, align 8
  %520 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %519, i64 noundef 40, i1 noundef zeroext false) #15
  %521 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %522 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %522, align 1
  store ptr @.str.73, ptr %55, align 8
  store i8 3, ptr %521, align 8
  %523 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %163, ptr noundef %520, ptr noundef nonnull align 8 dereferenceable(34) %55, i1 noundef zeroext false)
  %524 = load ptr, ptr %164, align 8
  %525 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %524, i64 noundef 56, i1 noundef zeroext false) #15
  %526 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %527 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %527, align 1
  store ptr @.str.74, ptr %56, align 8
  store i8 3, ptr %526, align 8
  %528 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull %163, ptr noundef %525, ptr noundef nonnull align 8 dereferenceable(34) %56, i1 noundef zeroext false)
  %529 = load ptr, ptr %164, align 8
  %530 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %529, i64 noundef 71776119061217280, i1 noundef zeroext false) #15
  %531 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %532 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %532, align 1
  store ptr @.str.87, ptr %57, align 8
  store i8 3, ptr %531, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29)
  %533 = load ptr, ptr %172, align 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = call noundef ptr %536(ptr noundef nonnull align 8 dereferenceable(8) %533, i32 noundef 28, ptr noundef %.0.i130.i, ptr noundef %530) #15
  %.not.i138.i = icmp eq ptr %537, null
  br i1 %.not.i138.i, label %538, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit147.i

538:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit137.i
  %539 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %539, align 8
  %540 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i130.i, ptr noundef %530, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #15
  %541 = load ptr, ptr %173, align 8
  %542 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i140.i = load ptr, ptr %542, align 8
  %.sroa.2.0..sroa_idx.i.i141.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i142.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i141.i, align 8
  %543 = load ptr, ptr %541, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %545 = load ptr, ptr %544, align 8
  call void %545(ptr noundef nonnull align 8 dereferenceable(8) %541, ptr noundef %540, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i140.i, i64 %.sroa.2.0.copyload.i.i142.i) #15
  %546 = load ptr, ptr %36, align 8
  %547 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %548 = getelementptr inbounds %"struct.std::pair", ptr %546, i64 %547
  %.not10.i.i.i143.i = icmp eq i64 %547, 0
  br i1 %.not10.i.i.i143.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit147.i, label %.lr.ph.i.i.i144.i

.lr.ph.i.i.i144.i:                                ; preds = %538, %.lr.ph.i.i.i144.i
  %.011.i.i.i145.i = phi ptr [ %552, %.lr.ph.i.i.i144.i ], [ %546, %538 ]
  %549 = load i32, ptr %.011.i.i.i145.i, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 8
  %551 = load ptr, ptr %550, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %540, i32 noundef %549, ptr noundef %551) #15
  %552 = getelementptr inbounds nuw i8, ptr %.011.i.i.i145.i, i64 16
  %.not.i.i.i146.i = icmp eq ptr %552, %548
  br i1 %.not.i.i.i146.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit147.i, label %.lr.ph.i.i.i144.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit147.i: ; preds = %.lr.ph.i.i.i144.i, %538, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit137.i
  %.0.i139.i = phi ptr [ %537, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit137.i ], [ %540, %538 ], [ %540, %.lr.ph.i.i.i144.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29)
  %553 = load ptr, ptr %164, align 8
  %554 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %553, i64 noundef 280375465082880, i1 noundef zeroext false) #15
  %555 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %556 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %556, align 1
  store ptr @.str.88, ptr %58, align 8
  store i8 3, ptr %555, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %557 = load ptr, ptr %172, align 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = call noundef ptr %560(ptr noundef nonnull align 8 dereferenceable(8) %557, i32 noundef 28, ptr noundef %.0.i133.i, ptr noundef %554) #15
  %.not.i148.i = icmp eq ptr %561, null
  br i1 %.not.i148.i, label %562, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit157.i

562:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit147.i
  %563 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %563, align 8
  %564 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i133.i, ptr noundef %554, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #15
  %565 = load ptr, ptr %173, align 8
  %566 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i150.i = load ptr, ptr %566, align 8
  %.sroa.2.0..sroa_idx.i.i151.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i152.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i151.i, align 8
  %567 = load ptr, ptr %565, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %569 = load ptr, ptr %568, align 8
  call void %569(ptr noundef nonnull align 8 dereferenceable(8) %565, ptr noundef %564, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i150.i, i64 %.sroa.2.0.copyload.i.i152.i) #15
  %570 = load ptr, ptr %36, align 8
  %571 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %572 = getelementptr inbounds %"struct.std::pair", ptr %570, i64 %571
  %.not10.i.i.i153.i = icmp eq i64 %571, 0
  br i1 %.not10.i.i.i153.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit157.i, label %.lr.ph.i.i.i154.i

.lr.ph.i.i.i154.i:                                ; preds = %562, %.lr.ph.i.i.i154.i
  %.011.i.i.i155.i = phi ptr [ %576, %.lr.ph.i.i.i154.i ], [ %570, %562 ]
  %573 = load i32, ptr %.011.i.i.i155.i, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.011.i.i.i155.i, i64 8
  %575 = load ptr, ptr %574, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %564, i32 noundef %573, ptr noundef %575) #15
  %576 = getelementptr inbounds nuw i8, ptr %.011.i.i.i155.i, i64 16
  %.not.i.i.i156.i = icmp eq ptr %576, %572
  br i1 %.not.i.i.i156.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit157.i, label %.lr.ph.i.i.i154.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit157.i: ; preds = %.lr.ph.i.i.i154.i, %562, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit147.i
  %.0.i149.i = phi ptr [ %561, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit147.i ], [ %564, %562 ], [ %564, %.lr.ph.i.i.i154.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %577 = load ptr, ptr %164, align 8
  %578 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %577, i64 noundef 1095216660480, i1 noundef zeroext false) #15
  %579 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %580 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %580, align 1
  store ptr @.str.89, ptr %59, align 8
  store i8 3, ptr %579, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %581 = load ptr, ptr %172, align 8
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load ptr, ptr %583, align 8
  %585 = call noundef ptr %584(ptr noundef nonnull align 8 dereferenceable(8) %581, i32 noundef 28, ptr noundef %.0.i136.i, ptr noundef %578) #15
  %.not.i158.i = icmp eq ptr %585, null
  br i1 %.not.i158.i, label %586, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit167.i

586:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit157.i
  %587 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %587, align 8
  %588 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i136.i, ptr noundef %578, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #15
  %589 = load ptr, ptr %173, align 8
  %590 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i160.i = load ptr, ptr %590, align 8
  %.sroa.2.0..sroa_idx.i.i161.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i162.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i161.i, align 8
  %591 = load ptr, ptr %589, align 8
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %593 = load ptr, ptr %592, align 8
  call void %593(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef %588, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i160.i, i64 %.sroa.2.0.copyload.i.i162.i) #15
  %594 = load ptr, ptr %36, align 8
  %595 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %596 = getelementptr inbounds %"struct.std::pair", ptr %594, i64 %595
  %.not10.i.i.i163.i = icmp eq i64 %595, 0
  br i1 %.not10.i.i.i163.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit167.i, label %.lr.ph.i.i.i164.i

.lr.ph.i.i.i164.i:                                ; preds = %586, %.lr.ph.i.i.i164.i
  %.011.i.i.i165.i = phi ptr [ %600, %.lr.ph.i.i.i164.i ], [ %594, %586 ]
  %597 = load i32, ptr %.011.i.i.i165.i, align 8
  %598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i, i64 8
  %599 = load ptr, ptr %598, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %588, i32 noundef %597, ptr noundef %599) #15
  %600 = getelementptr inbounds nuw i8, ptr %.011.i.i.i165.i, i64 16
  %.not.i.i.i166.i = icmp eq ptr %600, %596
  br i1 %.not.i.i.i166.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit167.i, label %.lr.ph.i.i.i164.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit167.i: ; preds = %.lr.ph.i.i.i164.i, %586, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit157.i
  %.0.i159.i = phi ptr [ %585, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit157.i ], [ %588, %586 ], [ %588, %.lr.ph.i.i.i164.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  %601 = load ptr, ptr %164, align 8
  %602 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %601, i64 noundef 4278190080, i1 noundef zeroext false) #15
  %603 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %604 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %604, align 1
  store ptr @.str.90, ptr %60, align 8
  store i8 3, ptr %603, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %605 = load ptr, ptr %172, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %608 = load ptr, ptr %607, align 8
  %609 = call noundef ptr %608(ptr noundef nonnull align 8 dereferenceable(8) %605, i32 noundef 28, ptr noundef %513, ptr noundef %602) #15
  %.not.i168.i = icmp eq ptr %609, null
  br i1 %.not.i168.i, label %610, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit177.i

610:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit167.i
  %611 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %611, align 8
  %612 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %513, ptr noundef %602, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #15
  %613 = load ptr, ptr %173, align 8
  %614 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i170.i = load ptr, ptr %614, align 8
  %.sroa.2.0..sroa_idx.i.i171.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i172.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i171.i, align 8
  %615 = load ptr, ptr %613, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 16
  %617 = load ptr, ptr %616, align 8
  call void %617(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %612, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i170.i, i64 %.sroa.2.0.copyload.i.i172.i) #15
  %618 = load ptr, ptr %36, align 8
  %619 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %620 = getelementptr inbounds %"struct.std::pair", ptr %618, i64 %619
  %.not10.i.i.i173.i = icmp eq i64 %619, 0
  br i1 %.not10.i.i.i173.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit177.i, label %.lr.ph.i.i.i174.i

.lr.ph.i.i.i174.i:                                ; preds = %610, %.lr.ph.i.i.i174.i
  %.011.i.i.i175.i = phi ptr [ %624, %.lr.ph.i.i.i174.i ], [ %618, %610 ]
  %621 = load i32, ptr %.011.i.i.i175.i, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.011.i.i.i175.i, i64 8
  %623 = load ptr, ptr %622, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %612, i32 noundef %621, ptr noundef %623) #15
  %624 = getelementptr inbounds nuw i8, ptr %.011.i.i.i175.i, i64 16
  %.not.i.i.i176.i = icmp eq ptr %624, %620
  br i1 %.not.i.i.i176.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit177.i, label %.lr.ph.i.i.i174.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit177.i: ; preds = %.lr.ph.i.i.i174.i, %610, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit167.i
  %.0.i169.i = phi ptr [ %609, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit167.i ], [ %612, %610 ], [ %612, %.lr.ph.i.i.i174.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %625 = load ptr, ptr %164, align 8
  %626 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %625, i64 noundef 16711680, i1 noundef zeroext false) #15
  %627 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %628 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %628, align 1
  store ptr @.str.78, ptr %61, align 8
  store i8 3, ptr %627, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %629 = load ptr, ptr %172, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(8) %629, i32 noundef 28, ptr noundef %518, ptr noundef %626) #15
  %.not.i178.i = icmp eq ptr %633, null
  br i1 %.not.i178.i, label %634, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit187.i

634:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit177.i
  %635 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %635, align 8
  %636 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %518, ptr noundef %626, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #15
  %637 = load ptr, ptr %173, align 8
  %638 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i180.i = load ptr, ptr %638, align 8
  %.sroa.2.0..sroa_idx.i.i181.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i182.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i181.i, align 8
  %639 = load ptr, ptr %637, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 16
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(8) %637, ptr noundef %636, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i180.i, i64 %.sroa.2.0.copyload.i.i182.i) #15
  %642 = load ptr, ptr %36, align 8
  %643 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %644 = getelementptr inbounds %"struct.std::pair", ptr %642, i64 %643
  %.not10.i.i.i183.i = icmp eq i64 %643, 0
  br i1 %.not10.i.i.i183.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit187.i, label %.lr.ph.i.i.i184.i

.lr.ph.i.i.i184.i:                                ; preds = %634, %.lr.ph.i.i.i184.i
  %.011.i.i.i185.i = phi ptr [ %648, %.lr.ph.i.i.i184.i ], [ %642, %634 ]
  %645 = load i32, ptr %.011.i.i.i185.i, align 8
  %646 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185.i, i64 8
  %647 = load ptr, ptr %646, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %636, i32 noundef %645, ptr noundef %647) #15
  %648 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185.i, i64 16
  %.not.i.i.i186.i = icmp eq ptr %648, %644
  br i1 %.not.i.i.i186.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit187.i, label %.lr.ph.i.i.i184.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit187.i: ; preds = %.lr.ph.i.i.i184.i, %634, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit177.i
  %.0.i179.i = phi ptr [ %633, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit177.i ], [ %636, %634 ], [ %636, %.lr.ph.i.i.i184.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %649 = load ptr, ptr %164, align 8
  %650 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %649, i64 noundef 65280, i1 noundef zeroext false) #15
  %651 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %652 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %652, align 1
  store ptr @.str.79, ptr %62, align 8
  store i8 3, ptr %651, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %653 = load ptr, ptr %172, align 8
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = call noundef ptr %656(ptr noundef nonnull align 8 dereferenceable(8) %653, i32 noundef 28, ptr noundef %523, ptr noundef %650) #15
  %.not.i188.i = icmp eq ptr %657, null
  br i1 %.not.i188.i, label %658, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit197.i

658:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit187.i
  %659 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %659, align 8
  %660 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %523, ptr noundef %650, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #15
  %661 = load ptr, ptr %173, align 8
  %662 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i190.i = load ptr, ptr %662, align 8
  %.sroa.2.0..sroa_idx.i.i191.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i192.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i191.i, align 8
  %663 = load ptr, ptr %661, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %665 = load ptr, ptr %664, align 8
  call void %665(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef %660, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i190.i, i64 %.sroa.2.0.copyload.i.i192.i) #15
  %666 = load ptr, ptr %36, align 8
  %667 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %668 = getelementptr inbounds %"struct.std::pair", ptr %666, i64 %667
  %.not10.i.i.i193.i = icmp eq i64 %667, 0
  br i1 %.not10.i.i.i193.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit197.i, label %.lr.ph.i.i.i194.i

.lr.ph.i.i.i194.i:                                ; preds = %658, %.lr.ph.i.i.i194.i
  %.011.i.i.i195.i = phi ptr [ %672, %.lr.ph.i.i.i194.i ], [ %666, %658 ]
  %669 = load i32, ptr %.011.i.i.i195.i, align 8
  %670 = getelementptr inbounds nuw i8, ptr %.011.i.i.i195.i, i64 8
  %671 = load ptr, ptr %670, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %660, i32 noundef %669, ptr noundef %671) #15
  %672 = getelementptr inbounds nuw i8, ptr %.011.i.i.i195.i, i64 16
  %.not.i.i.i196.i = icmp eq ptr %672, %668
  br i1 %.not.i.i.i196.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit197.i, label %.lr.ph.i.i.i194.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit197.i: ; preds = %.lr.ph.i.i.i194.i, %658, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit187.i
  %.0.i189.i = phi ptr [ %657, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit187.i ], [ %660, %658 ], [ %660, %.lr.ph.i.i.i194.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %673 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %674 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %674, align 1
  store ptr @.str.80, ptr %63, align 8
  store i8 3, ptr %673, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %675 = load ptr, ptr %172, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = load ptr, ptr %677, align 8
  %679 = call noundef ptr %678(ptr noundef nonnull align 8 dereferenceable(8) %675, i32 noundef 29, ptr noundef %.0.i127.i, ptr noundef %.0.i139.i) #15
  %.not.i198.i = icmp eq ptr %679, null
  br i1 %.not.i198.i, label %680, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit207.i

680:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit197.i
  %681 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %681, align 8
  %682 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i127.i, ptr noundef %.0.i139.i, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #15
  %683 = load ptr, ptr %173, align 8
  %684 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i200.i = load ptr, ptr %684, align 8
  %.sroa.2.0..sroa_idx.i.i201.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i202.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i201.i, align 8
  %685 = load ptr, ptr %683, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 16
  %687 = load ptr, ptr %686, align 8
  call void %687(ptr noundef nonnull align 8 dereferenceable(8) %683, ptr noundef %682, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i200.i, i64 %.sroa.2.0.copyload.i.i202.i) #15
  %688 = load ptr, ptr %36, align 8
  %689 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %690 = getelementptr inbounds %"struct.std::pair", ptr %688, i64 %689
  %.not10.i.i.i203.i = icmp eq i64 %689, 0
  br i1 %.not10.i.i.i203.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit207.i, label %.lr.ph.i.i.i204.i

.lr.ph.i.i.i204.i:                                ; preds = %680, %.lr.ph.i.i.i204.i
  %.011.i.i.i205.i = phi ptr [ %694, %.lr.ph.i.i.i204.i ], [ %688, %680 ]
  %691 = load i32, ptr %.011.i.i.i205.i, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205.i, i64 8
  %693 = load ptr, ptr %692, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %682, i32 noundef %691, ptr noundef %693) #15
  %694 = getelementptr inbounds nuw i8, ptr %.011.i.i.i205.i, i64 16
  %.not.i.i.i206.i = icmp eq ptr %694, %690
  br i1 %.not.i.i.i206.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit207.i, label %.lr.ph.i.i.i204.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit207.i: ; preds = %.lr.ph.i.i.i204.i, %680, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit197.i
  %.0.i199.i = phi ptr [ %679, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit197.i ], [ %682, %680 ], [ %682, %.lr.ph.i.i.i204.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %695 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %696 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %696, align 1
  store ptr @.str.81, ptr %64, align 8
  store i8 3, ptr %695, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %697 = load ptr, ptr %172, align 8
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %700 = load ptr, ptr %699, align 8
  %701 = call noundef ptr %700(ptr noundef nonnull align 8 dereferenceable(8) %697, i32 noundef 29, ptr noundef %.0.i149.i, ptr noundef %.0.i159.i) #15
  %.not.i208.i = icmp eq ptr %701, null
  br i1 %.not.i208.i, label %702, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit217.i

702:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit207.i
  %703 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %703, align 8
  %704 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i149.i, ptr noundef %.0.i159.i, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #15
  %705 = load ptr, ptr %173, align 8
  %706 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i210.i = load ptr, ptr %706, align 8
  %.sroa.2.0..sroa_idx.i.i211.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i212.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i211.i, align 8
  %707 = load ptr, ptr %705, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %709 = load ptr, ptr %708, align 8
  call void %709(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i210.i, i64 %.sroa.2.0.copyload.i.i212.i) #15
  %710 = load ptr, ptr %36, align 8
  %711 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %712 = getelementptr inbounds %"struct.std::pair", ptr %710, i64 %711
  %.not10.i.i.i213.i = icmp eq i64 %711, 0
  br i1 %.not10.i.i.i213.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit217.i, label %.lr.ph.i.i.i214.i

.lr.ph.i.i.i214.i:                                ; preds = %702, %.lr.ph.i.i.i214.i
  %.011.i.i.i215.i = phi ptr [ %716, %.lr.ph.i.i.i214.i ], [ %710, %702 ]
  %713 = load i32, ptr %.011.i.i.i215.i, align 8
  %714 = getelementptr inbounds nuw i8, ptr %.011.i.i.i215.i, i64 8
  %715 = load ptr, ptr %714, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %704, i32 noundef %713, ptr noundef %715) #15
  %716 = getelementptr inbounds nuw i8, ptr %.011.i.i.i215.i, i64 16
  %.not.i.i.i216.i = icmp eq ptr %716, %712
  br i1 %.not.i.i.i216.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit217.i, label %.lr.ph.i.i.i214.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit217.i: ; preds = %.lr.ph.i.i.i214.i, %702, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit207.i
  %.0.i209.i = phi ptr [ %701, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit207.i ], [ %704, %702 ], [ %704, %.lr.ph.i.i.i214.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %717 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %718 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %718, align 1
  store ptr @.str.91, ptr %65, align 8
  store i8 3, ptr %717, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %719 = load ptr, ptr %172, align 8
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %722 = load ptr, ptr %721, align 8
  %723 = call noundef ptr %722(ptr noundef nonnull align 8 dereferenceable(8) %719, i32 noundef 29, ptr noundef %.0.i169.i, ptr noundef %.0.i179.i) #15
  %.not.i218.i = icmp eq ptr %723, null
  br i1 %.not.i218.i, label %724, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit227.i

724:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit217.i
  %725 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %725, align 8
  %726 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i169.i, ptr noundef %.0.i179.i, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #15
  %727 = load ptr, ptr %173, align 8
  %728 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i220.i = load ptr, ptr %728, align 8
  %.sroa.2.0..sroa_idx.i.i221.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i222.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i221.i, align 8
  %729 = load ptr, ptr %727, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %731 = load ptr, ptr %730, align 8
  call void %731(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef %726, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i220.i, i64 %.sroa.2.0.copyload.i.i222.i) #15
  %732 = load ptr, ptr %36, align 8
  %733 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %734 = getelementptr inbounds %"struct.std::pair", ptr %732, i64 %733
  %.not10.i.i.i223.i = icmp eq i64 %733, 0
  br i1 %.not10.i.i.i223.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit227.i, label %.lr.ph.i.i.i224.i

.lr.ph.i.i.i224.i:                                ; preds = %724, %.lr.ph.i.i.i224.i
  %.011.i.i.i225.i = phi ptr [ %738, %.lr.ph.i.i.i224.i ], [ %732, %724 ]
  %735 = load i32, ptr %.011.i.i.i225.i, align 8
  %736 = getelementptr inbounds nuw i8, ptr %.011.i.i.i225.i, i64 8
  %737 = load ptr, ptr %736, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %726, i32 noundef %735, ptr noundef %737) #15
  %738 = getelementptr inbounds nuw i8, ptr %.011.i.i.i225.i, i64 16
  %.not.i.i.i226.i = icmp eq ptr %738, %734
  br i1 %.not.i.i.i226.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit227.i, label %.lr.ph.i.i.i224.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit227.i: ; preds = %.lr.ph.i.i.i224.i, %724, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit217.i
  %.0.i219.i = phi ptr [ %723, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit217.i ], [ %726, %724 ], [ %726, %.lr.ph.i.i.i224.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %739 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %740 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %740, align 1
  store ptr @.str.92, ptr %66, align 8
  store i8 3, ptr %739, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %741 = load ptr, ptr %172, align 8
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8
  %745 = call noundef ptr %744(ptr noundef nonnull align 8 dereferenceable(8) %741, i32 noundef 29, ptr noundef %.0.i189.i, ptr noundef %528) #15
  %.not.i228.i = icmp eq ptr %745, null
  br i1 %.not.i228.i, label %746, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i

746:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit227.i
  %747 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %747, align 8
  %748 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i189.i, ptr noundef %528, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #15
  %749 = load ptr, ptr %173, align 8
  %750 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i230.i = load ptr, ptr %750, align 8
  %.sroa.2.0..sroa_idx.i.i231.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i232.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i231.i, align 8
  %751 = load ptr, ptr %749, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 16
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef %748, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i230.i, i64 %.sroa.2.0.copyload.i.i232.i) #15
  %754 = load ptr, ptr %36, align 8
  %755 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %756 = getelementptr inbounds %"struct.std::pair", ptr %754, i64 %755
  %.not10.i.i.i233.i = icmp eq i64 %755, 0
  br i1 %.not10.i.i.i233.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i, label %.lr.ph.i.i.i234.i

.lr.ph.i.i.i234.i:                                ; preds = %746, %.lr.ph.i.i.i234.i
  %.011.i.i.i235.i = phi ptr [ %760, %.lr.ph.i.i.i234.i ], [ %754, %746 ]
  %757 = load i32, ptr %.011.i.i.i235.i, align 8
  %758 = getelementptr inbounds nuw i8, ptr %.011.i.i.i235.i, i64 8
  %759 = load ptr, ptr %758, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %748, i32 noundef %757, ptr noundef %759) #15
  %760 = getelementptr inbounds nuw i8, ptr %.011.i.i.i235.i, i64 16
  %.not.i.i.i236.i = icmp eq ptr %760, %756
  br i1 %.not.i.i.i236.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i, label %.lr.ph.i.i.i234.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i: ; preds = %.lr.ph.i.i.i234.i, %746, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit227.i
  %.0.i229.i = phi ptr [ %745, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit227.i ], [ %748, %746 ], [ %748, %.lr.ph.i.i.i234.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %761 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %762 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %762, align 1
  store ptr @.str.93, ptr %67, align 8
  store i8 3, ptr %761, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %763 = load ptr, ptr %172, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  %767 = call noundef ptr %766(ptr noundef nonnull align 8 dereferenceable(8) %763, i32 noundef 29, ptr noundef %.0.i199.i, ptr noundef %.0.i209.i) #15
  %.not.i238.i = icmp eq ptr %767, null
  br i1 %.not.i238.i, label %768, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit247.i

768:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i
  %769 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %769, align 8
  %770 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i199.i, ptr noundef %.0.i209.i, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #15
  %771 = load ptr, ptr %173, align 8
  %772 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i240.i = load ptr, ptr %772, align 8
  %.sroa.2.0..sroa_idx.i.i241.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i242.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i241.i, align 8
  %773 = load ptr, ptr %771, align 8
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(8) %771, ptr noundef %770, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i240.i, i64 %.sroa.2.0.copyload.i.i242.i) #15
  %776 = load ptr, ptr %36, align 8
  %777 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %778 = getelementptr inbounds %"struct.std::pair", ptr %776, i64 %777
  %.not10.i.i.i243.i = icmp eq i64 %777, 0
  br i1 %.not10.i.i.i243.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit247.i, label %.lr.ph.i.i.i244.i

.lr.ph.i.i.i244.i:                                ; preds = %768, %.lr.ph.i.i.i244.i
  %.011.i.i.i245.i = phi ptr [ %782, %.lr.ph.i.i.i244.i ], [ %776, %768 ]
  %779 = load i32, ptr %.011.i.i.i245.i, align 8
  %780 = getelementptr inbounds nuw i8, ptr %.011.i.i.i245.i, i64 8
  %781 = load ptr, ptr %780, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %770, i32 noundef %779, ptr noundef %781) #15
  %782 = getelementptr inbounds nuw i8, ptr %.011.i.i.i245.i, i64 16
  %.not.i.i.i246.i = icmp eq ptr %782, %778
  br i1 %.not.i.i.i246.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit247.i, label %.lr.ph.i.i.i244.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit247.i: ; preds = %.lr.ph.i.i.i244.i, %768, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i
  %.0.i239.i = phi ptr [ %767, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit237.i ], [ %770, %768 ], [ %770, %.lr.ph.i.i.i244.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %783 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %784 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %784, align 1
  store ptr @.str.94, ptr %68, align 8
  store i8 3, ptr %783, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %785 = load ptr, ptr %172, align 8
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %788 = load ptr, ptr %787, align 8
  %789 = call noundef ptr %788(ptr noundef nonnull align 8 dereferenceable(8) %785, i32 noundef 29, ptr noundef %.0.i219.i, ptr noundef %.0.i229.i) #15
  %.not.i248.i = icmp eq ptr %789, null
  br i1 %.not.i248.i, label %790, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit257.i

790:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit247.i
  %791 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %791, align 8
  %792 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i219.i, ptr noundef %.0.i229.i, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #15
  %793 = load ptr, ptr %173, align 8
  %794 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i250.i = load ptr, ptr %794, align 8
  %.sroa.2.0..sroa_idx.i.i251.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i252.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i251.i, align 8
  %795 = load ptr, ptr %793, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef %792, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i250.i, i64 %.sroa.2.0.copyload.i.i252.i) #15
  %798 = load ptr, ptr %36, align 8
  %799 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %800 = getelementptr inbounds %"struct.std::pair", ptr %798, i64 %799
  %.not10.i.i.i253.i = icmp eq i64 %799, 0
  br i1 %.not10.i.i.i253.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit257.i, label %.lr.ph.i.i.i254.i

.lr.ph.i.i.i254.i:                                ; preds = %790, %.lr.ph.i.i.i254.i
  %.011.i.i.i255.i = phi ptr [ %804, %.lr.ph.i.i.i254.i ], [ %798, %790 ]
  %801 = load i32, ptr %.011.i.i.i255.i, align 8
  %802 = getelementptr inbounds nuw i8, ptr %.011.i.i.i255.i, i64 8
  %803 = load ptr, ptr %802, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %792, i32 noundef %801, ptr noundef %803) #15
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i255.i, i64 16
  %.not.i.i.i256.i = icmp eq ptr %804, %800
  br i1 %.not.i.i.i256.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit257.i, label %.lr.ph.i.i.i254.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit257.i: ; preds = %.lr.ph.i.i.i254.i, %790, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit247.i
  %.0.i249.i = phi ptr [ %789, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit247.i ], [ %792, %790 ], [ %792, %.lr.ph.i.i.i254.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %805 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %806 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %806, align 1
  store ptr @.str.95, ptr %69, align 8
  store i8 3, ptr %805, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %807 = load ptr, ptr %172, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = call noundef ptr %810(ptr noundef nonnull align 8 dereferenceable(8) %807, i32 noundef 29, ptr noundef %.0.i239.i, ptr noundef %.0.i249.i) #15
  %.not.i258.i = icmp eq ptr %811, null
  br i1 %.not.i258.i, label %812, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit267.i

812:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit257.i
  %813 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %813, align 8
  %814 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.0.i239.i, ptr noundef %.0.i249.i, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #15
  %815 = load ptr, ptr %173, align 8
  %816 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %.sroa.0.0.copyload.i.i260.i = load ptr, ptr %816, align 8
  %.sroa.2.0..sroa_idx.i.i261.i = getelementptr inbounds nuw i8, ptr %36, i64 64
  %.sroa.2.0.copyload.i.i262.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i261.i, align 8
  %817 = load ptr, ptr %815, align 8
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(8) %815, ptr noundef %814, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i260.i, i64 %.sroa.2.0.copyload.i.i262.i) #15
  %820 = load ptr, ptr %36, align 8
  %821 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %36) #15
  %822 = getelementptr inbounds %"struct.std::pair", ptr %820, i64 %821
  %.not10.i.i.i263.i = icmp eq i64 %821, 0
  br i1 %.not10.i.i.i263.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit267.i, label %.lr.ph.i.i.i264.i

.lr.ph.i.i.i264.i:                                ; preds = %812, %.lr.ph.i.i.i264.i
  %.011.i.i.i265.i = phi ptr [ %826, %.lr.ph.i.i.i264.i ], [ %820, %812 ]
  %823 = load i32, ptr %.011.i.i.i265.i, align 8
  %824 = getelementptr inbounds nuw i8, ptr %.011.i.i.i265.i, i64 8
  %825 = load ptr, ptr %824, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %814, i32 noundef %823, ptr noundef %825) #15
  %826 = getelementptr inbounds nuw i8, ptr %.011.i.i.i265.i, i64 16
  %.not.i.i.i266.i = icmp eq ptr %826, %822
  br i1 %.not.i.i.i266.i, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit267.i, label %.lr.ph.i.i.i264.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit267.i: ; preds = %.lr.ph.i.i.i264.i, %812, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit257.i
  %.0.i259.i = phi ptr [ %811, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit257.i ], [ %814, %812 ], [ %814, %.lr.ph.i.i.i264.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br label %827

827:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit267.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit125.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i103 = phi ptr [ %.0.i259.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit267.i ], [ %.0.i117.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit125.i ], [ %.0.i70.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %168) #15
  %828 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %36) #15
  %829 = load ptr, ptr %36, align 8
  %830 = icmp eq ptr %829, %170
  br i1 %830, label %_ZL10LowerBSWAPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit, label %831

831:                                              ; preds = %827
  call void @free(ptr noundef %829) #15
  br label %_ZL10LowerBSWAPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit

_ZL10LowerBSWAPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit: ; preds = %827, %831
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0.i103) #15
  br label %1306

832:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %833 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %834 = load i32, ptr %833, align 4
  %835 = and i32 %834, 134217727
  %836 = zext nneg i32 %835 to i64
  %837 = sub nsw i64 0, %836
  %838 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %837
  %839 = load ptr, ptr %838, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %840 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %841 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %842 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %843 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %843, i64 noundef 2) #15
  %844 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %840, ptr %844, align 8
  %845 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %841, ptr %845, align 8
  %846 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %842, ptr %846, align 8
  %847 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %847, align 8
  %848 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %848, align 8
  %849 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %849, align 4
  %850 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %850, align 1
  %851 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %851, align 2
  %852 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %853 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %853, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %852, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %841, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %842, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %1)
  %854 = getelementptr inbounds nuw i8, ptr %839, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %855) #17
  %.fca.0.extract.i = extractvalue { i64, i8 } %856, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %856, 1
  store i64 %.fca.0.extract.i, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %857 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %858 = trunc i64 %857 to i32
  %859 = icmp ugt i32 %858, 1
  br i1 %859, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %832
  %860 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %861 = getelementptr inbounds nuw i8, ptr %7, i64 33
  %862 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %863 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %864 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.sroa.2.0..sroa_idx.i.i.i104 = getelementptr inbounds nuw i8, ptr %5, i64 64
  br label %866

866:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106, %.lr.ph.i
  %.02.i = phi ptr [ %839, %.lr.ph.i ], [ %.0.i.i107, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106 ]
  %.0141.i = phi i32 [ 1, %.lr.ph.i ], [ %890, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106 ]
  %867 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %868 = load ptr, ptr %867, align 8
  %869 = zext i32 %.0141.i to i64
  %870 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %868, i64 noundef %869, i1 noundef zeroext false) #15
  store i8 1, ptr %861, align 1
  store ptr @.str.96, ptr %7, align 8
  store i8 3, ptr %860, align 8
  %871 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull %.02.i, ptr noundef %870, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext false)
  store i8 1, ptr %863, align 1
  store ptr @.str.97, ptr %8, align 8
  store i8 3, ptr %862, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %872 = load ptr, ptr %845, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8
  %876 = call noundef ptr %875(ptr noundef nonnull align 8 dereferenceable(8) %872, i32 noundef 29, ptr noundef nonnull %.02.i, ptr noundef %871) #15
  %.not.i.i105 = icmp eq ptr %876, null
  br i1 %.not.i.i105, label %877, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106

877:                                              ; preds = %866
  store i16 257, ptr %864, align 8
  %878 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.02.i, ptr noundef %871, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #15
  %879 = load ptr, ptr %846, align 8
  %.sroa.0.0.copyload.i.i.i108 = load ptr, ptr %865, align 8
  %.sroa.2.0.copyload.i.i.i109 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i104, align 8
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 16
  %882 = load ptr, ptr %881, align 8
  call void %882(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i.i108, i64 %.sroa.2.0.copyload.i.i.i109) #15
  %883 = load ptr, ptr %5, align 8
  %884 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %5) #15
  %885 = getelementptr inbounds %"struct.std::pair", ptr %883, i64 %884
  %.not10.i.i.i.i110 = icmp eq i64 %884, 0
  br i1 %.not10.i.i.i.i110, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106, label %.lr.ph.i.i.i.i111

.lr.ph.i.i.i.i111:                                ; preds = %877, %.lr.ph.i.i.i.i111
  %.011.i.i.i.i112 = phi ptr [ %889, %.lr.ph.i.i.i.i111 ], [ %883, %877 ]
  %886 = load i32, ptr %.011.i.i.i.i112, align 8
  %887 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i112, i64 8
  %888 = load ptr, ptr %887, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %878, i32 noundef %886, ptr noundef %888) #15
  %889 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i112, i64 16
  %.not.i.i.i.i113 = icmp eq ptr %889, %885
  br i1 %.not.i.i.i.i113, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106, label %.lr.ph.i.i.i.i111

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106: ; preds = %.lr.ph.i.i.i.i111, %877, %866
  %.0.i.i107 = phi ptr [ %876, %866 ], [ %878, %877 ], [ %878, %.lr.ph.i.i.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  %890 = shl i32 %.0141.i, 1
  %891 = icmp ult i32 %890, %858
  br i1 %891, label %866, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106, %832
  %.0.lcssa.i = phi ptr [ %839, %832 ], [ %.0.i.i107, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i106 ]
  %892 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %892, align 8
  %893 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(34) %9)
  %894 = call fastcc noundef ptr @_ZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE(ptr noundef %893, ptr noundef nonnull %1)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %842) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %841) #15
  %895 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #15
  %896 = load ptr, ptr %5, align 8
  %897 = icmp eq ptr %896, %843
  br i1 %897, label %_ZL9LowerCTLZRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit, label %898

898:                                              ; preds = %._crit_edge.i
  call void @free(ptr noundef %896) #15
  br label %_ZL9LowerCTLZRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit

_ZL9LowerCTLZRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit: ; preds = %._crit_edge.i, %898
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %894) #15
  br label %1306

899:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %900 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %901 = load i32, ptr %900, align 4
  %902 = and i32 %901, 134217727
  %903 = zext nneg i32 %902 to i64
  %904 = sub nsw i64 0, %903
  %905 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %904
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %907, align 8
  %908 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef %906, ptr noundef nonnull align 8 dereferenceable(34) %77)
  %909 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %906) #15
  %910 = extractvalue { ptr, i64 } %909, 0
  %911 = extractvalue { ptr, i64 } %909, 1
  %912 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 5, ptr %912, align 8, !alias.scope !12
  %913 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 3, ptr %913, align 1, !alias.scope !12
  store ptr %910, ptr %78, align 8, !alias.scope !12
  %914 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %911, ptr %914, align 8, !alias.scope !12
  %915 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr @.str.4, ptr %915, align 8, !alias.scope !12
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %908, ptr noundef nonnull align 8 dereferenceable(34) %78) #15
  %916 = getelementptr inbounds nuw i8, ptr %906, i64 8
  %917 = load ptr, ptr %916, align 8
  %918 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %917, i64 noundef 1, i1 noundef zeroext false) #15
  %919 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %919, align 8
  %920 = load ptr, ptr %93, align 8
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 32
  %923 = load ptr, ptr %922, align 8
  %924 = call noundef ptr %923(ptr noundef nonnull align 8 dereferenceable(8) %920, i32 noundef 15, ptr noundef nonnull %906, ptr noundef %918, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i = icmp eq ptr %924, null
  br i1 %.not.i, label %925, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

925:                                              ; preds = %899
  %926 = call noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef 15, ptr noundef nonnull %906, ptr noundef %918, ptr noundef nonnull align 8 dereferenceable(34) %79, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %899, %925
  %.0.i114 = phi ptr [ %926, %925 ], [ %924, %899 ]
  %927 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store i16 257, ptr %927, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  %928 = load ptr, ptr %93, align 8
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 16
  %931 = load ptr, ptr %930, align 8
  %932 = call noundef ptr %931(ptr noundef nonnull align 8 dereferenceable(8) %928, i32 noundef 28, ptr noundef nonnull %908, ptr noundef %.0.i114) #15
  %.not.i115 = icmp eq ptr %932, null
  br i1 %.not.i115, label %933, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

933:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %934 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %934, align 8
  %935 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %908, ptr noundef %.0.i114, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #15
  %936 = load ptr, ptr %94, align 8
  %937 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %937, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %70, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %938 = load ptr, ptr %936, align 8
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %940 = load ptr, ptr %939, align 8
  call void %940(ptr noundef nonnull align 8 dereferenceable(8) %936, ptr noundef %935, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %941 = load ptr, ptr %70, align 8
  %942 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %70) #15
  %943 = getelementptr inbounds %"struct.std::pair", ptr %941, i64 %942
  %.not10.i.i.i = icmp eq i64 %942, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %933, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i ], [ %941, %933 ]
  %944 = load i32, ptr %.011.i.i.i, align 8
  %945 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %946 = load ptr, ptr %945, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %935, i32 noundef %944, ptr noundef %946) #15
  %947 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i117 = icmp eq ptr %947, %943
  br i1 %.not.i.i.i117, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %933
  %.0.i116 = phi ptr [ %932, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ], [ %935, %933 ], [ %935, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  %948 = call fastcc noundef ptr @_ZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE(ptr noundef %.0.i116, ptr noundef nonnull %1)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %948) #15
  br label %1306

949:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %951 = load i8, ptr %950, align 8
  %952 = trunc i8 %951 to i1
  br i1 %952, label %_ZN4llvm11raw_ostreamlsEPKc.exit125, label %953

953:                                              ; preds = %949
  %954 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 24
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %958 = load ptr, ptr %957, align 8
  %959 = ptrtoint ptr %956 to i64
  %960 = ptrtoint ptr %958 to i64
  %961 = sub i64 %959, %960
  %962 = icmp ult i64 %961, 52
  br i1 %962, label %963, label %965

963:                                              ; preds = %953
  %964 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %954, ptr noundef nonnull @.str.5, i64 noundef 52) #15
  %.phi.trans.insert166 = getelementptr inbounds nuw i8, ptr %964, i64 32
  %.pre167 = load ptr, ptr %.phi.trans.insert166, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

965:                                              ; preds = %953
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %958, ptr noundef nonnull align 1 dereferenceable(52) @.str.5, i64 52, i1 false)
  %966 = load ptr, ptr %957, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 52
  store ptr %967, ptr %957, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %963, %965
  %968 = phi ptr [ %.pre167, %963 ], [ %967, %965 ]
  %.0.i.i118 = phi ptr [ %964, %963 ], [ %954, %965 ]
  %969 = load i32, ptr %113, align 4
  %970 = icmp eq i32 %969, 334
  %971 = select i1 %970, ptr @.str.6, ptr @.str.7
  %972 = select i1 %970, i64 4, i64 7
  %973 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 24
  %974 = load ptr, ptr %973, align 8
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %968 to i64
  %977 = sub i64 %975, %976
  %978 = icmp ugt i64 %972, %977
  br i1 %978, label %979, label %981

979:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %980 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i118, ptr noundef nonnull %971, i64 noundef %972) #15
  %.phi.trans.insert168 = getelementptr inbounds nuw i8, ptr %980, i64 32
  %.pre169 = load ptr, ptr %.phi.trans.insert168, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

981:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %982 = getelementptr inbounds nuw i8, ptr %.0.i.i118, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %968, ptr noundef nonnull align 1 dereferenceable(4) %971, i64 %972, i1 false)
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 %972
  store ptr %984, ptr %982, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit122

_ZN4llvm11raw_ostreamlsEPKc.exit122:              ; preds = %979, %981
  %985 = phi ptr [ %.pre169, %979 ], [ %984, %981 ]
  %.0.i.i121 = phi ptr [ %980, %979 ], [ %.0.i.i118, %981 ]
  %986 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 24
  %987 = load ptr, ptr %986, align 8
  %988 = ptrtoint ptr %987 to i64
  %989 = ptrtoint ptr %985 to i64
  %990 = sub i64 %988, %989
  %991 = icmp ult i64 %990, 12
  br i1 %991, label %992, label %994

992:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %993 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i121, ptr noundef nonnull @.str.8, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

994:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit122
  %995 = getelementptr inbounds nuw i8, ptr %.0.i.i121, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %985, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %996 = load ptr, ptr %995, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 12
  store ptr %997, ptr %995, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit125

_ZN4llvm11raw_ostreamlsEPKc.exit125:              ; preds = %994, %992, %949
  store i8 1, ptr %950, align 8
  %998 = load i32, ptr %113, align 4
  %999 = icmp eq i32 %998, 334
  br i1 %999, label %1000, label %1306

1000:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit125
  %1001 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1002) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1003) #15
  br label %1306

1004:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1005 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 32
  %1009 = load ptr, ptr %1008, align 8
  %1010 = ptrtoint ptr %1007 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp ult i64 %1012, 116
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %1004
  %1015 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1005, ptr noundef nonnull @.str.9, i64 noundef 116) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

1016:                                             ; preds = %1004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %1009, ptr noundef nonnull align 1 dereferenceable(116) @.str.9, i64 116, i1 false)
  %1017 = load ptr, ptr %1008, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 116
  store ptr %1018, ptr %1008, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit128

_ZN4llvm11raw_ostreamlsEPKc.exit128:              ; preds = %1014, %1016
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1020, i64 noundef 0, i1 noundef zeroext false) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1021) #15
  br label %1306

1022:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1023 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 24
  %1025 = load ptr, ptr %1024, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 32
  %1027 = load ptr, ptr %1026, align 8
  %1028 = ptrtoint ptr %1025 to i64
  %1029 = ptrtoint ptr %1027 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = icmp ult i64 %1030, 47
  br i1 %1031, label %1032, label %1034

1032:                                             ; preds = %1022
  %1033 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1023, ptr noundef nonnull @.str.10, i64 noundef 47) #15
  %.phi.trans.insert162 = getelementptr inbounds nuw i8, ptr %1033, i64 32
  %.pre163 = load ptr, ptr %.phi.trans.insert162, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

1034:                                             ; preds = %1022
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1027, ptr noundef nonnull align 1 dereferenceable(47) @.str.10, i64 47, i1 false)
  %1035 = load ptr, ptr %1026, align 8
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 47
  store ptr %1036, ptr %1026, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit131

_ZN4llvm11raw_ostreamlsEPKc.exit131:              ; preds = %1032, %1034
  %1037 = phi ptr [ %.pre163, %1032 ], [ %1036, %1034 ]
  %.0.i.i130 = phi ptr [ %1033, %1032 ], [ %1023, %1034 ]
  %1038 = load i32, ptr %113, align 4
  %1039 = icmp eq i32 %1038, 300
  %1040 = select i1 %1039, ptr @.str.11, ptr @.str.12
  %1041 = select i1 %1039, i64 6, i64 5
  %1042 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 24
  %1043 = load ptr, ptr %1042, align 8
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = ptrtoint ptr %1037 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = icmp ugt i64 %1041, %1046
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %1049 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i130, ptr noundef nonnull %1040, i64 noundef %1041) #15
  %.phi.trans.insert164 = getelementptr inbounds nuw i8, ptr %1049, i64 32
  %.pre165 = load ptr, ptr %.phi.trans.insert164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

1050:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit131
  %1051 = getelementptr inbounds nuw i8, ptr %.0.i.i130, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1037, ptr noundef nonnull align 1 dereferenceable(5) %1040, i64 %1041, i1 false)
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 %1041
  store ptr %1053, ptr %1051, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit135

_ZN4llvm11raw_ostreamlsEPKc.exit135:              ; preds = %1048, %1050
  %1054 = phi ptr [ %.pre165, %1048 ], [ %1053, %1050 ]
  %.0.i.i134 = phi ptr [ %1049, %1048 ], [ %.0.i.i130, %1050 ]
  %1055 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = ptrtoint ptr %1056 to i64
  %1058 = ptrtoint ptr %1054 to i64
  %1059 = sub i64 %1057, %1058
  %1060 = icmp ult i64 %1059, 19
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %1062 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i134, ptr noundef nonnull @.str.13, i64 noundef 19) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

1063:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit135
  %1064 = getelementptr inbounds nuw i8, ptr %.0.i.i134, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1054, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 19
  store ptr %1066, ptr %1064, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit138

_ZN4llvm11raw_ostreamlsEPKc.exit138:              ; preds = %1061, %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1068 = load ptr, ptr %1067, align 8
  %1069 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %1068) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1069) #15
  br label %1306

1070:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1071 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 24
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1071, i64 32
  %1075 = load ptr, ptr %1074, align 8
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  %1079 = icmp ult i64 %1078, 81
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1070
  %1081 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1071, ptr noundef nonnull @.str.14, i64 noundef 81) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

1082:                                             ; preds = %1070
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %1075, ptr noundef nonnull align 1 dereferenceable(81) @.str.14, i64 81, i1 false)
  %1083 = load ptr, ptr %1074, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 81
  store ptr %1084, ptr %1074, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit141

_ZN4llvm11raw_ostreamlsEPKc.exit141:              ; preds = %1080, %1082
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1086 = load ptr, ptr %1085, align 8
  %1087 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %1086) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1087) #15
  br label %1306

1088:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1089 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 32
  %1093 = load ptr, ptr %1092, align 8
  %1094 = ptrtoint ptr %1091 to i64
  %1095 = ptrtoint ptr %1093 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = icmp ult i64 %1096, 60
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1088
  %1099 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1089, ptr noundef nonnull @.str.15, i64 noundef 60) #15
  %.phi.trans.insert160 = getelementptr inbounds nuw i8, ptr %1099, i64 32
  %.pre161 = load ptr, ptr %.phi.trans.insert160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

1100:                                             ; preds = %1088
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1093, ptr noundef nonnull align 1 dereferenceable(60) @.str.15, i64 60, i1 false)
  %1101 = load ptr, ptr %1092, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 60
  store ptr %1102, ptr %1092, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit144

_ZN4llvm11raw_ostreamlsEPKc.exit144:              ; preds = %1098, %1100
  %1103 = phi ptr [ %.pre161, %1098 ], [ %1102, %1100 ]
  %.0.i.i143 = phi ptr [ %1099, %1098 ], [ %1089, %1100 ]
  %1104 = getelementptr inbounds nuw i8, ptr %.0.i.i143, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = ptrtoint ptr %1105 to i64
  %1107 = ptrtoint ptr %1103 to i64
  %1108 = sub i64 %1106, %1107
  %1109 = icmp ult i64 %1108, 52
  br i1 %1109, label %1110, label %1112

1110:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %1111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i143, ptr noundef nonnull @.str.16, i64 noundef 52) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

1112:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit144
  %1113 = getelementptr inbounds nuw i8, ptr %.0.i.i143, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %1103, ptr noundef nonnull align 1 dereferenceable(52) @.str.16, i64 52, i1 false)
  %1114 = load ptr, ptr %1113, align 8
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 52
  store ptr %1115, ptr %1113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit147

_ZN4llvm11raw_ostreamlsEPKc.exit147:              ; preds = %1110, %1112
  %1116 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  %1117 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1116, i64 noundef 0, i1 noundef zeroext false) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1117) #15
  br label %1306

1118:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1119 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #15
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 24
  %1121 = load ptr, ptr %1120, align 8
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 32
  %1123 = load ptr, ptr %1122, align 8
  %1124 = ptrtoint ptr %1121 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = icmp ult i64 %1126, 64
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1118
  %1129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1119, ptr noundef nonnull @.str.17, i64 noundef 64) #15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1129, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

1130:                                             ; preds = %1118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1123, ptr noundef nonnull align 1 dereferenceable(64) @.str.17, i64 64, i1 false)
  %1131 = load ptr, ptr %1122, align 8
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 64
  store ptr %1132, ptr %1122, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %1128, %1130
  %1133 = phi ptr [ %.pre, %1128 ], [ %1132, %1130 ]
  %.0.i.i149 = phi ptr [ %1129, %1128 ], [ %1119, %1130 ]
  %1134 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 24
  %1135 = load ptr, ptr %1134, align 8
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1136, %1137
  %1139 = icmp ult i64 %1138, 49
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %1141 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i149, ptr noundef nonnull @.str.18, i64 noundef 49) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

1142:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %1143 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1133, ptr noundef nonnull align 1 dereferenceable(49) @.str.18, i64 49, i1 false)
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 49
  store ptr %1145, ptr %1143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %1140, %1142
  %1146 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  %1147 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1146, i64 noundef 0, i1 noundef zeroext false) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1147) #15
  br label %1306

1148:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1149 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1150 = load ptr, ptr %1149, align 8
  %1151 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1150, i64 noundef 1, i1 noundef zeroext false) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1151) #15
  br label %1306

1152:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1154 = load i32, ptr %1153, align 4
  %1155 = and i32 %1154, 134217727
  %1156 = zext nneg i32 %1155 to i64
  %1157 = sub nsw i64 0, %1156
  %1158 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1157
  %1159 = load ptr, ptr %1158, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1159) #15
  br label %1306

1160:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1161 = load ptr, ptr %0, align 8
  %1162 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %1161, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 0) #15
  %1163 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1164 = load i32, ptr %1163, align 4
  %1165 = and i32 %1164, 134217727
  %1166 = zext nneg i32 %1165 to i64
  %1167 = sub nsw i64 0, %1166
  %1168 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 64
  %1170 = load ptr, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 8
  store i16 257, ptr %1171, align 8
  %1173 = load ptr, ptr %1172, align 8
  %1174 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1173) #17
  %1175 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1162) #17
  %1176 = icmp ugt i32 %1174, %1175
  %1177 = select i1 %1176, i32 38, i32 39
  %1178 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef %1177, ptr noundef nonnull %1170, ptr noundef nonnull %1162, ptr noundef nonnull align 8 dereferenceable(34) %81)
  %1179 = load i32, ptr %1163, align 4
  %1180 = and i32 %1179, 134217727
  %1181 = zext nneg i32 %1180 to i64
  %1182 = sub nsw i64 0, %1181
  %1183 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1182
  %1184 = load ptr, ptr %1183, align 8
  store ptr %1184, ptr %82, align 16
  %1185 = getelementptr inbounds nuw i8, ptr %1183, i64 32
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %1186, ptr %1187, align 8
  %1188 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1178, ptr %1188, align 16
  %1189 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1190 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call fastcc void @_ZL15ReplaceCallWithIPPN4llvm5ValueEEPNS0_8CallInstEPKcS5_T_S8_PNS0_4TypeE(ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef %82, ptr noundef %1189, ptr noundef %1191)
  br label %1306

1192:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1193 = load ptr, ptr %0, align 8
  %1194 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %1193, ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef 0) #15
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1196 = load i32, ptr %1195, align 4
  %1197 = and i32 %1196, 134217727
  %1198 = zext nneg i32 %1197 to i64
  %1199 = sub nsw i64 0, %1198
  %1200 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 64
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  store i16 257, ptr %1203, align 8
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1205) #17
  %1207 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1194) #17
  %1208 = icmp ugt i32 %1206, %1207
  %1209 = select i1 %1208, i32 38, i32 39
  %1210 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef %1209, ptr noundef nonnull %1202, ptr noundef nonnull %1194, ptr noundef nonnull align 8 dereferenceable(34) %83)
  %1211 = load i32, ptr %1195, align 4
  %1212 = and i32 %1211, 134217727
  %1213 = zext nneg i32 %1212 to i64
  %1214 = sub nsw i64 0, %1213
  %1215 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1214
  %1216 = load ptr, ptr %1215, align 8
  store ptr %1216, ptr %84, align 16
  %1217 = getelementptr inbounds nuw i8, ptr %1215, i64 32
  %1218 = load ptr, ptr %1217, align 8
  %1219 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %1218, ptr %1219, align 8
  %1220 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1210, ptr %1220, align 16
  %1221 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1222 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1223 = load ptr, ptr %1222, align 8
  call fastcc void @_ZL15ReplaceCallWithIPPN4llvm5ValueEEPNS0_8CallInstEPKcS5_T_S8_PNS0_4TypeE(ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef %84, ptr noundef %1221, ptr noundef %1223)
  br label %1306

1224:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1225 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1226 = load i32, ptr %1225, align 4
  %1227 = and i32 %1226, 134217727
  %1228 = zext nneg i32 %1227 to i64
  %1229 = sub nsw i64 0, %1228
  %1230 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1229
  %1231 = load ptr, ptr %1230, align 8
  %1232 = load ptr, ptr %0, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %1232, ptr noundef %1234) #15
  %1236 = load i32, ptr %1225, align 4
  %1237 = and i32 %1236, 134217727
  %1238 = zext nneg i32 %1237 to i64
  %1239 = sub nsw i64 0, %1238
  %1240 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 64
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %1244 = getelementptr inbounds nuw i8, ptr %1242, i64 8
  store i16 257, ptr %1243, align 8
  %1245 = load ptr, ptr %1244, align 8
  %1246 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1245) #17
  %1247 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1235) #17
  %1248 = icmp ugt i32 %1246, %1247
  %1249 = select i1 %1248, i32 38, i32 39
  %1250 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef %1249, ptr noundef nonnull %1242, ptr noundef nonnull %1235, ptr noundef nonnull align 8 dereferenceable(34) %85)
  store ptr %1231, ptr %86, align 16
  %1251 = load i32, ptr %1225, align 4
  %1252 = and i32 %1251, 134217727
  %1253 = zext nneg i32 %1252 to i64
  %1254 = sub nsw i64 0, %1253
  %1255 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1254
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1257 = load ptr, ptr %1256, align 8
  %1258 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  %1259 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %1260 = getelementptr inbounds nuw i8, ptr %1257, i64 8
  store i16 257, ptr %1259, align 8
  %1261 = load ptr, ptr %1260, align 8
  %1262 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1261) #17
  %1263 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1258) #17
  %1264 = icmp ugt i32 %1262, %1263
  %1265 = select i1 %1264, i32 38, i32 39
  %1266 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %70, i32 noundef %1265, ptr noundef nonnull %1257, ptr noundef nonnull %1258, ptr noundef nonnull align 8 dereferenceable(34) %87)
  %1267 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %1266, ptr %1267, align 8
  %1268 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1250, ptr %1268, align 16
  %1269 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1270 = load i32, ptr %1225, align 4
  %1271 = and i32 %1270, 134217727
  %1272 = zext nneg i32 %1271 to i64
  %1273 = sub nsw i64 0, %1272
  %1274 = getelementptr inbounds %"class.llvm::Use", ptr %1, i64 %1273
  %1275 = load ptr, ptr %1274, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %1275, i64 8
  %1277 = load ptr, ptr %1276, align 8
  call fastcc void @_ZL15ReplaceCallWithIPPN4llvm5ValueEEPNS0_8CallInstEPKcS5_T_S8_PNS0_4TypeE(ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef %86, ptr noundef %1269, ptr noundef %1277)
  br label %1306

1278:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br label %1306

1279:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  br label %1306

1280:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  br label %1306

1281:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  br label %1306

1282:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  br label %1306

1283:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  br label %1306

1284:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  br label %1306

1285:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %1306

1286:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  br label %1306

1287:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  br label %1306

1288:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %1306

1289:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  br label %1306

1290:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  br label %1306

1291:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
  br label %1306

1292:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66)
  br label %1306

1293:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1294 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1297 = load i32, ptr %1296, align 8
  %1298 = and i32 %1297, 255
  %1299 = icmp eq i32 %1298, 7
  br i1 %1299, label %1306, label %1300

1300:                                             ; preds = %1293
  %1301 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %1295, i64 noundef 1, i1 noundef zeroext false) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1301) #15
  br label %1306

1302:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1303 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1304 = load ptr, ptr %1303, align 8
  %1305 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1304) #15
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1305) #15
  br label %1306

1306:                                             ; preds = %1293, %1300, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit125, %1000, %1302, %1292, %1291, %1290, %1289, %1288, %1287, %1286, %1285, %1284, %1283, %1282, %1281, %1280, %1279, %1278, %1224, %1192, %1160, %1152, %1148, %_ZN4llvm11raw_ostreamlsEPKc.exit153, %_ZN4llvm11raw_ostreamlsEPKc.exit147, %_ZN4llvm11raw_ostreamlsEPKc.exit141, %_ZN4llvm11raw_ostreamlsEPKc.exit138, %_ZN4llvm11raw_ostreamlsEPKc.exit128, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZL9LowerCTLZRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit, %_ZL10LowerBSWAPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit, %147, %135
  %1307 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  br label %1308

1308:                                             ; preds = %1306, %143
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #15
  %1309 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %70) #15
  %1310 = load ptr, ptr %70, align 8
  %1311 = icmp eq ptr %1310, %91
  br i1 %1311, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1312

1312:                                             ; preds = %1308
  call void @free(ptr noundef %1310) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1308, %1312
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !noalias !15
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !noalias !15
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !alias.scope !15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !alias.scope !15
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !noalias !15
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !15
  %.sroa.36.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.36.0.copyload.i = load i64, ptr %.sroa.36.0..sroa_idx.i, align 8, !noalias !15
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.36.0.i = select i1 %23, i64 %.sroa.36.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !noalias !15
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !15
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !15
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.3.0.i = select i1 %26, i64 %.sroa.3.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !15
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.36.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !alias.scope !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !15
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.3.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !alias.scope !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !alias.scope !15
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::TypeSize", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %19, i64 noundef 2) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %29, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %18, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %1)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #17
  %.fca.0.extract = extractvalue { i64, i8 } %32, 0
  %.fca.1.extract = extractvalue { i64, i8 } %32, 1
  store i64 %.fca.0.extract, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %33 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %9) #15
  %34 = trunc i64 %33 to i32
  %35 = add i32 %34, 63
  %36 = load ptr, ptr %30, align 8
  %37 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %36, i64 noundef 0, i1 noundef zeroext false) #15
  %.not = icmp ult i32 %35, 64
  br i1 %.not, label %._crit_edge8, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %38 = lshr i32 %35, 6
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %171
  %.07 = phi ptr [ %0, %.preheader.lr.ph ], [ %.1, %171 ]
  %.0306 = phi i32 [ %34, %.preheader.lr.ph ], [ %.131, %171 ]
  %.0325 = phi ptr [ %37, %.preheader.lr.ph ], [ %.0.i59, %171 ]
  %.0334 = phi i32 [ 0, %.preheader.lr.ph ], [ %172, %171 ]
  %59 = call i32 @llvm.umin.i32(i32 %.0306, i32 64)
  %60 = icmp ugt i32 %.0306, 1
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.0343 = phi i32 [ 0, %.lr.ph ], [ %144, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %.0352 = phi i32 [ 1, %.lr.ph ], [ %143, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %.0361 = phi ptr [ %.07, %.lr.ph ], [ %.0.i57, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %63 = load ptr, ptr %61, align 8
  %64 = zext i32 %.0343 to i64
  %65 = getelementptr inbounds nuw [6 x i64], ptr @_ZZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionEE10MaskValues, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %63, i64 noundef %66, i1 noundef zeroext false) #15
  store i8 1, ptr %40, align 1
  store ptr @.str.67, ptr %10, align 8
  store i8 3, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %68 = load ptr, ptr %21, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 28, ptr noundef %.0361, ptr noundef %67) #15
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %73, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

73:                                               ; preds = %62
  store i16 257, ptr %41, align 8
  %74 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0361, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #15
  %75 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %79 = load ptr, ptr %8, align 8
  %80 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  %81 = getelementptr inbounds %"struct.std::pair", ptr %79, i64 %80
  %.not10.i.i.i = icmp eq i64 %80, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %79, %73 ]
  %82 = load i32, ptr %.011.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %74, i32 noundef %82, ptr noundef %84) #15
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %85, %81
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %62, %73
  %.0.i = phi ptr [ %72, %62 ], [ %74, %73 ], [ %74, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %86 = load ptr, ptr %61, align 8
  %87 = zext i32 %.0352 to i64
  %88 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %86, i64 noundef %87, i1 noundef zeroext false) #15
  store i8 1, ptr %44, align 1
  store ptr @.str.68, ptr %11, align 8
  store i8 3, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %89 = load ptr, ptr %21, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef 26, ptr noundef %.0361, ptr noundef %88, i1 noundef zeroext false) #15
  %.not.i37 = icmp eq ptr %93, null
  br i1 %.not.i37, label %94, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

94:                                               ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  store i16 257, ptr %45, align 8
  %95 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.0361, ptr noundef %88, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %96 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i.i39 = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i41 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i39, i64 %.sroa.2.0.copyload.i.i41) #15
  %100 = load ptr, ptr %8, align 8
  %101 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  %102 = getelementptr inbounds %"struct.std::pair", ptr %100, i64 %101
  %.not10.i.i.i42 = icmp eq i64 %101, 0
  br i1 %.not10.i.i.i42, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, label %.lr.ph.i.i.i43

.lr.ph.i.i.i43:                                   ; preds = %94, %.lr.ph.i.i.i43
  %.011.i.i.i44 = phi ptr [ %106, %.lr.ph.i.i.i43 ], [ %100, %94 ]
  %103 = load i32, ptr %.011.i.i.i44, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.011.i.i.i44, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %95, i32 noundef %103, ptr noundef %105) #15
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i44, i64 16
  %.not.i.i.i45 = icmp eq ptr %106, %102
  br i1 %.not.i.i.i45, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, label %.lr.ph.i.i.i43

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %.lr.ph.i.i.i43, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %94
  %.0.i38 = phi ptr [ %93, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %95, %94 ], [ %95, %.lr.ph.i.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  store i8 1, ptr %47, align 1
  store ptr @.str.69, ptr %12, align 8
  store i8 3, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  %107 = load ptr, ptr %21, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 28, ptr noundef %.0.i38, ptr noundef %67) #15
  %.not.i46 = icmp eq ptr %111, null
  br i1 %.not.i46, label %112, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit55

112:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  store i16 257, ptr %48, align 8
  %113 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0.i38, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #15
  %114 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i.i48 = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i50 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i48, i64 %.sroa.2.0.copyload.i.i50) #15
  %118 = load ptr, ptr %8, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  %120 = getelementptr inbounds %"struct.std::pair", ptr %118, i64 %119
  %.not10.i.i.i51 = icmp eq i64 %119, 0
  br i1 %.not10.i.i.i51, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit55, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %112, %.lr.ph.i.i.i52
  %.011.i.i.i53 = phi ptr [ %124, %.lr.ph.i.i.i52 ], [ %118, %112 ]
  %121 = load i32, ptr %.011.i.i.i53, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.011.i.i.i53, i64 8
  %123 = load ptr, ptr %122, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %121, ptr noundef %123) #15
  %124 = getelementptr inbounds nuw i8, ptr %.011.i.i.i53, i64 16
  %.not.i.i.i54 = icmp eq ptr %124, %120
  br i1 %.not.i.i.i54, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit55, label %.lr.ph.i.i.i52

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit55: ; preds = %.lr.ph.i.i.i52, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %112
  %.0.i47 = phi ptr [ %111, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %113, %112 ], [ %113, %.lr.ph.i.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  store i8 1, ptr %50, align 1
  store ptr @.str.70, ptr %13, align 8
  store i8 3, ptr %49, align 8
  %125 = load ptr, ptr %21, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, i32 noundef 13, ptr noundef %.0.i, ptr noundef %.0.i47, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i56 = icmp eq ptr %129, null
  br i1 %.not.i56, label %130, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

130:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit55
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store i8 1, ptr %51, align 8
  store i8 1, ptr %52, align 1
  %131 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.0.i, ptr noundef %.0.i47, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #15
  %132 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i.i61 = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i63 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %132, ptr noundef %131, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i61, i64 %.sroa.2.0.copyload.i.i63) #15
  %136 = load ptr, ptr %8, align 8
  %137 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  %138 = getelementptr inbounds %"struct.std::pair", ptr %136, i64 %137
  %.not10.i.i.i64 = icmp eq i64 %137, 0
  br i1 %.not10.i.i.i64, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i65

.lr.ph.i.i.i65:                                   ; preds = %130, %.lr.ph.i.i.i65
  %.011.i.i.i66 = phi ptr [ %142, %.lr.ph.i.i.i65 ], [ %136, %130 ]
  %139 = load i32, ptr %.011.i.i.i66, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66, i64 8
  %141 = load ptr, ptr %140, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %131, i32 noundef %139, ptr noundef %141) #15
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i66, i64 16
  %.not.i.i.i67 = icmp eq ptr %142, %138
  br i1 %.not.i.i.i67, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit, label %.lr.ph.i.i.i65

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i65, %130
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit55, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit
  %.0.i57 = phi ptr [ %131, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit ], [ %129, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit55 ]
  %143 = shl i32 %.0352, 1
  %144 = add i32 %.0343, 1
  %145 = icmp ult i32 %143, %59
  br i1 %145, label %62, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit, %.preheader
  %.036.lcssa = phi ptr [ %.07, %.preheader ], [ %.0.i57, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %146 = icmp ugt i32 %.0306, 64
  store i8 1, ptr %54, align 1
  store ptr @.str.71, ptr %14, align 8
  store i8 3, ptr %53, align 8
  %147 = load ptr, ptr %21, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147, i32 noundef 13, ptr noundef %.036.lcssa, ptr noundef %.0325, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %.not.i58 = icmp eq ptr %151, null
  br i1 %.not.i58, label %152, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit60

152:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  store i8 1, ptr %55, align 8
  store i8 1, ptr %56, align 1
  %153 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.036.lcssa, ptr noundef %.0325, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #15
  %154 = load ptr, ptr %22, align 8
  %.sroa.0.0.copyload.i.i68 = load ptr, ptr %42, align 8
  %.sroa.2.0.copyload.i.i70 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %153, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i68, i64 %.sroa.2.0.copyload.i.i70) #15
  %158 = load ptr, ptr %8, align 8
  %159 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8) #15
  %160 = getelementptr inbounds %"struct.std::pair", ptr %158, i64 %159
  %.not10.i.i.i71 = icmp eq i64 %159, 0
  br i1 %.not10.i.i.i71, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit75, label %.lr.ph.i.i.i72

.lr.ph.i.i.i72:                                   ; preds = %152, %.lr.ph.i.i.i72
  %.011.i.i.i73 = phi ptr [ %164, %.lr.ph.i.i.i72 ], [ %158, %152 ]
  %161 = load i32, ptr %.011.i.i.i73, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73, i64 8
  %163 = load ptr, ptr %162, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %153, i32 noundef %161, ptr noundef %163) #15
  %164 = getelementptr inbounds nuw i8, ptr %.011.i.i.i73, i64 16
  %.not.i.i.i74 = icmp eq ptr %164, %160
  br i1 %.not.i.i.i74, label %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit75, label %.lr.ph.i.i.i72

_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit75: ; preds = %.lr.ph.i.i.i72, %152
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit60

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit60: ; preds = %._crit_edge, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit75
  %.0.i59 = phi ptr [ %153, %_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb.exit75 ], [ %151, %._crit_edge ]
  br i1 %146, label %165, label %171

165:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit60
  %166 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %167, i64 noundef 64, i1 noundef zeroext false) #15
  store i8 1, ptr %58, align 1
  store ptr @.str.72, ptr %15, align 8
  store i8 3, ptr %57, align 8
  %169 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull %.07, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(34) %15, i1 noundef zeroext false)
  %170 = add i32 %.0306, -64
  br label %171

171:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit60, %165
  %.131 = phi i32 [ %170, %165 ], [ %.0306, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit60 ]
  %.1 = phi ptr [ %169, %165 ], [ %.07, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit60 ]
  %172 = add nuw nsw i32 %.0334, 1
  %exitcond.not = icmp eq i32 %172, %38
  br i1 %exitcond.not, label %._crit_edge8, label %.preheader, !llvm.loop !19

._crit_edge8:                                     ; preds = %171, %2
  %.032.lcssa = phi ptr [ %37, %2 ], [ %.0.i59, %171 ]
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #15
  %173 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #15
  %174 = load ptr, ptr %8, align 8
  %175 = icmp eq ptr %174, %19
  br i1 %175, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %176

176:                                              ; preds = %._crit_edge8
  call void @free(ptr noundef %174) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge8, %176
  ret ptr %.032.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %6) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7) #15
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 257, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #15
  %23 = load ptr, ptr %0, align 8
  %24 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %25 = getelementptr inbounds %"struct.std::pair", ptr %23, i64 %24
  %.not10.i.i.i = icmp eq i64 %24, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %23, %14 ]
  %26 = load i32, ptr %.011.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %26, ptr noundef %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase9CreateXorEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %3, %14
  %.0.i = phi ptr [ %13, %3 ], [ %16, %14 ], [ %16, %.lr.ph.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  ret ptr %.0.i
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15ReplaceCallWithIPPN4llvm5ValueEEPNS0_8CallInstEPKcS5_T_S8_PNS0_4TypeE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::SmallVector.107", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.not42 = icmp eq ptr %2, %3
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %.046 = phi ptr [ %33, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %2, %5 ]
  %.sroa.033.045 = phi ptr [ %.sroa.033.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %.sroa.5.044 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %.sroa.10.043 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %11 = load ptr, ptr %.046, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.sroa.5.044, %.sroa.10.043
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %.lr.ph
  store ptr %13, ptr %.sroa.5.044, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

15:                                               ; preds = %.lr.ph
  %16 = ptrtoint ptr %.sroa.5.044 to i64
  %17 = ptrtoint ptr %.sroa.033.045 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #16
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %13, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %.sroa.033.045, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.033.045, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.045, i64 noundef %18) #19
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %14, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.10.1 = phi ptr [ %32, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.043, %14 ]
  %.pn = phi ptr [ %28, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5.044, %14 ]
  %.sroa.033.1 = phi ptr [ %27, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.033.045, %14 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %.not = icmp eq ptr %33, %3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %34 = ptrtoint ptr %.sroa.5.1 to i64
  %35 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.10.0.lcssa = phi i64 [ 0, %5 ], [ %35, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ 0, %5 ], [ %34, %._crit_edge.loopexit ]
  %.sroa.033.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.033.1, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %._crit_edge, %36
  %38 = phi i64 [ %37, %36 ], [ 0, %._crit_edge ]
  %39 = ptrtoint ptr %.sroa.033.0.lcssa to i64
  %40 = sub i64 %.sroa.5.0.lcssa, %39
  %41 = ashr exact i64 %40, 3
  %42 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %.sroa.033.0.lcssa, i64 %41, i1 noundef zeroext false) #15
  %43 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %10, ptr %0, i64 %38, ptr noundef %42) #15
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %52, i64 noundef 2) #15
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 2, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 7, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %62, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %51, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %48, ptr nonnull %46, i64 0)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %63, i64 noundef 8) #15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %44, ptr noundef %45, ptr %64, i64 %65, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %68 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %72, align 1
  store ptr %69, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %70, ptr %73, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %67) #15
  br label %78

78:                                               ; preds = %77, %_ZN4llvm9StringRefC2EPKc.exit
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, %63
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %82

82:                                               ; preds = %78
  call void @free(ptr noundef %80) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %78, %82
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #15
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %84) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %86
  %.not.i.i.i = icmp eq ptr %.sroa.033.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %88 = sub i64 %.sroa.10.0.lcssa, %39
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.lcssa, i64 noundef %88) #19
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %87
  ret void
}

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %trunc = trunc i32 %15 to i8
  switch i8 %trunc, label %16 [
    i8 2, label %17
    i8 3, label %21
    i8 4, label %25
    i8 5, label %25
    i8 6, label %25
  ]

16:                                               ; preds = %4
  unreachable

17:                                               ; preds = %4
  %18 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %20 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19) #15
  tail call fastcc void @_ZL15ReplaceCallWithIPN4llvm3UseEEPNS0_8CallInstEPKcS4_T_S7_PNS0_4TypeE(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %18, ptr noundef %20)
  br label %35

21:                                               ; preds = %4
  %22 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %24 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  tail call fastcc void @_ZL15ReplaceCallWithIPN4llvm3UseEEPNS0_8CallInstEPKcS4_T_S7_PNS0_4TypeE(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %22, ptr noundef %24)
  br label %35

25:                                               ; preds = %4, %4, %4
  %26 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 134217727
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call fastcc void @_ZL15ReplaceCallWithIPN4llvm3UseEEPNS0_8CallInstEPKcS4_T_S7_PNS0_4TypeE(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %26, ptr noundef %34)
  br label %35

35:                                               ; preds = %25, %21, %17
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17IntrinsicLowering15LowerToByteSwapEPNS_8CallInstE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca %"class.llvm::InsertPosition", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  %11 = zext nneg i32 %10 to i64
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %12
  %14 = ptrtoint ptr %7 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = and i64 %16, 137438953440
  %.not = icmp eq i64 %17, 32
  br i1 %.not, label %18, label %56

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not20 = icmp eq ptr %20, %23
  br i1 %.not20, label %24, label %56

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 255
  %28 = icmp eq i32 %27, 12
  br i1 %28, label %29, label %56

29:                                               ; preds = %24
  %30 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  store ptr %20, ptr %4, align 8
  %31 = call noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %30, i32 noundef 14, ptr nonnull %4, i64 1) #15
  %32 = load i32, ptr %8, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load ptr, ptr %39, align 8
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %29, %38
  %41 = phi ptr [ %40, %38 ], [ null, %29 ]
  %42 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %46, align 1
  store ptr %43, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %48, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.2.0..sroa_idx, align 8
  %49 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 2) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 -64
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef %52, i32 noundef 56, ptr noundef nonnull %53, i32 noundef 2, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %3) #15
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 72
  store ptr null, ptr %54, align 8
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull %41, ptr noundef %31, ptr nonnull %5, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  store ptr %49, ptr %5, align 8
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %49) #15
  %55 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #15
  br label %56

56:                                               ; preds = %1, %18, %24, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %.0 = phi i1 [ true, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ], [ false, %24 ], [ false, %18 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9Intrinsic14getDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #15
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #15
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #15
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %42 = getelementptr inbounds %"struct.std::pair", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #15
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase23CreateInsertNUWNSWBinOpENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineEbb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %10, align 1
  %11 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %14, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %18 = load ptr, ptr %0, align 8
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 %19
  %.not10.i.i = icmp eq i64 %19, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %7 ]
  %21 = load i32, ptr %.011.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %21, ptr noundef %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %7
  br i1 %5, label %25, label %26

25:                                               ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  call void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #15
  br label %26

26:                                               ; preds = %25, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit
  br i1 %6, label %27, label %28

27:                                               ; preds = %26
  call void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72) %11, i1 noundef zeroext true) #15
  br label %28

28:                                               ; preds = %27, %26
  ret ptr %11
}

declare void @_ZN4llvm11Instruction20setHasNoUnsignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction18setHasNoSignedWrapEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #15
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %17, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %26 = load ptr, ptr %0, align 8
  %27 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %28 = getelementptr inbounds %"struct.std::pair", ptr %26, i64 %27
  %.not10.i.i = icmp eq i64 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %32, %.lr.ph.i.i ], [ %26, %17 ]
  %29 = load i32, ptr %.011.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef %29, ptr noundef %31) #15
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %32, %28
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %17, %10, %5
  %.0 = phi ptr [ %2, %5 ], [ %16, %10 ], [ %19, %17 ], [ %19, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15ReplaceCallWithIPN4llvm3UseEEPNS0_8CallInstEPKcS4_T_S7_PNS0_4TypeE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::SmallVector.107", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %.not42 = icmp eq ptr %2, %3
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %.046 = phi ptr [ %33, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %2, %5 ]
  %.sroa.033.045 = phi ptr [ %.sroa.033.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %.sroa.5.044 = phi ptr [ %.sroa.5.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %.sroa.10.043 = phi ptr [ %.sroa.10.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %11 = load ptr, ptr %.046, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %.sroa.5.044, %.sroa.10.043
  br i1 %.not.i.i, label %15, label %14

14:                                               ; preds = %.lr.ph
  store ptr %13, ptr %.sroa.5.044, align 8
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

15:                                               ; preds = %.lr.ph
  %16 = ptrtoint ptr %.sroa.5.044 to i64
  %17 = ptrtoint ptr %.sroa.033.045 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

20:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #16
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #18
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store ptr %13, ptr %28, align 8
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

30:                                               ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %.sroa.033.045, i64 %18, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %30, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.033.045, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.045, i64 noundef %18) #19
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %14, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.10.1 = phi ptr [ %32, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.10.043, %14 ]
  %.pn = phi ptr [ %28, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.5.044, %14 ]
  %.sroa.033.1 = phi ptr [ %27, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.033.045, %14 ]
  %.sroa.5.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.046, i64 32
  %.not = icmp eq ptr %33, %3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %34 = ptrtoint ptr %.sroa.5.1 to i64
  %35 = ptrtoint ptr %.sroa.10.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.10.0.lcssa = phi i64 [ 0, %5 ], [ %35, %._crit_edge.loopexit ]
  %.sroa.5.0.lcssa = phi i64 [ 0, %5 ], [ %34, %._crit_edge.loopexit ]
  %.sroa.033.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.033.1, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %36

36:                                               ; preds = %._crit_edge
  %37 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %._crit_edge, %36
  %38 = phi i64 [ %37, %36 ], [ 0, %._crit_edge ]
  %39 = ptrtoint ptr %.sroa.033.0.lcssa to i64
  %40 = sub i64 %.sroa.5.0.lcssa, %39
  %41 = ashr exact i64 %40, 3
  %42 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %.sroa.033.0.lcssa, i64 %41, i1 noundef zeroext false) #15
  %43 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %10, ptr %0, i64 %38, ptr noundef %42) #15
  %44 = extractvalue { ptr, ptr } %43, 0
  %45 = extractvalue { ptr, ptr } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %48) #15
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %52, i64 noundef 2) #15
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %50, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %51, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i8 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 2, ptr %59, align 1
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 7, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %62, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %51, align 8
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %48, ptr nonnull %46, i64 0)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull %63, i64 noundef 8) #15
  call void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef %2, ptr noundef %3)
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %66, align 8
  %67 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %44, ptr noundef %45, ptr %64, i64 %65, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef null)
  %68 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %72, align 1
  store ptr %69, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %70, ptr %73, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %67) #15
  br label %78

78:                                               ; preds = %77, %_ZN4llvm9StringRefC2EPKc.exit
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %7) #15
  %80 = load ptr, ptr %7, align 8
  %81 = icmp eq ptr %80, %63
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %82

82:                                               ; preds = %78
  call void @free(ptr noundef %80) #15
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %78, %82
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #15
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #15
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #15
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, %52
  br i1 %85, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %86

86:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %84) #15
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %86
  %.not.i.i.i = icmp eq ptr %.sroa.033.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %88 = sub i64 %.sroa.10.0.lcssa, %39
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.033.0.lcssa, i64 noundef %88) #19
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %6 = zext i32 %5 to i64
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

7:                                                ; preds = %1
  unreachable

_ZN4llvm8CallBase17data_operands_endEv.exit:      ; preds = %1, %3, %4
  %.0.i.i = phi i64 [ %6, %4 ], [ 2, %3 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i: ; preds = %_ZN4llvm8CallBase17data_operands_endEv.exit
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = ptrtoint ptr %18 to i64
  br label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i:   ; preds = %14, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i, %_ZN4llvm8CallBase17data_operands_endEv.exit
  %.0.i.i3.i.i.i = phi ptr [ %12, %14 ], [ %12, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ null, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %.0.i.i1.i.i.i = phi i64 [ %19, %14 ], [ 0, %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i ], [ 0, %_ZN4llvm8CallBase17data_operands_endEv.exit ]
  %20 = ptrtoint ptr %.0.i.i3.i.i.i to i64
  %21 = sub i64 %.0.i.i1.i.i.i, %20
  %22 = and i64 %21, 68719476720
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit, label %23

23:                                               ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %27 = extractvalue { ptr, i64 } %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -4
  %37 = load i32, ptr %36, align 4
  %38 = sub i32 %37, %29
  %39 = zext i32 %38 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %39, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %40 = sub nsw i64 0, %.0.i.i
  %41 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  %43 = sub nsw i64 0, %.0.i
  %44 = getelementptr inbounds %"class.llvm::Use", ptr %42, i64 %43
  ret ptr %44
}

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %9, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.4.0.extract.trunc = trunc i64 %3 to i16
  store i16 %.sroa.4.0.extract.trunc, ptr %.sroa.4.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not = icmp eq ptr %2, %10
  br i1 %.not, label %_ZN4llvm8DebugLocD2Ev.exit, label %11

11:                                               ; preds = %4
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds i8, ptr %2, i64 -24
  %14 = select i1 %12, ptr null, ptr %13
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %14) #15
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br label %18

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %11
  %17 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %16, i64 1) #15
  %.pr = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i32 0, ptr %5, align 4
  store ptr %.pr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %18, label %19

18:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

19:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %20 = load ptr, ptr %0, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %22 = getelementptr inbounds %"struct.std::pair", ptr %20, i64 %21
  %.not911.i.i = icmp eq i64 %21, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %27
  %.012.i.i = phi ptr [ %28, %27 ], [ %20, %19 ]
  %23 = load i32, ptr %.012.i.i, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %26, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %28, %22
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %27, %19
  %29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %18, %25, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %30 = load ptr, ptr %7, align 8
  %.not.i.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i3, label %_ZN4llvm8DebugLocD2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %30) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %31, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %4
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  %.idx3.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx3.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.preheader.i.i.i.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %2
  %8 = and i64 %.idx3.i, -64
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.preheader.i.i.i.i.i
  %.047.i.i.i.i.i = phi i64 [ %25, %23 ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %24, %23 ], [ %3, %.lr.ph.preheader.i.i.i.i.i ]
  %9 = load i32, ptr %.02946.i.i.i.i.i, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 64
  %25 = add nsw i64 %.047.i.i.i.i.i, -1
  %26 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !22

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %23
  %27 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %2
  %.pre-phi53.i.i.i.i.i = phi i64 [ %27, %._crit_edge.loopexit.i.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi53.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit [
    i64 3, label %28
    i64 2, label %33
    i64 1, label %38
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  %29 = load i32, ptr %.029.lcssa.i.i.i.i.i, align 8
  %30 = icmp eq i32 %29, %1
  br i1 %30, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %33

33:                                               ; preds = %31, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %32, %31 ]
  %34 = load i32, ptr %.1.i.i.i.i.i, align 8
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %37, %36 ]
  %39 = load i32, ptr %.2.i.i.i.i.i, align 8
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit: ; preds = %11
  %41 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16: ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18: ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18, %38, %33, %28
  %.028.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i, %28 ], [ %.1.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i, %38 ], [ %41, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit ], [ %42, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit16 ], [ %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.loopexit.split.loop.exit18 ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %44 = icmp eq ptr %.028.i.i.i.i.i, %5
  %.01730.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i, i64 16
  %.not31.i.i.i = icmp eq ptr %.01730.i.i.i, %5
  %or.cond.i.i.i = select i1 %44, i1 true, i1 %.not31.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i, %52
  %.01734.i.i.i = phi ptr [ %.017.i.i.i, %52 ], [ %.01730.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.033.i.i.i = phi ptr [ %.1.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %.pn32.i.i.i = phi ptr [ %.01734.i.i.i, %52 ], [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ]
  %45 = load i32, ptr %.01734.i.i.i, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %52, label %47

47:                                               ; preds = %.lr.ph.i.i.i
  store i32 %45, ptr %.033.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.033.i.i.i, i64 16
  br label %52

52:                                               ; preds = %47, %.lr.ph.i.i.i
  %.1.i.i.i = phi ptr [ %.033.i.i.i, %.lr.ph.i.i.i ], [ %51, %47 ]
  %.017.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %.017.i.i.i, %5
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !23

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %55 = getelementptr inbounds %"struct.std::pair", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %58 = getelementptr inbounds %"struct.std::pair", ptr %56, i64 %57
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %62, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0811.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %.0910.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %55, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ]
  %64 = load i32, ptr %.0910.i.i.i.i.i.i, align 4
  store i32 %64, ptr %.0811.i.i.i.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  %70 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !24

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #15
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPNS_3UseEvEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %9 = add i64 %8, %7
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %9, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %3, %12
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.preheader ]
  %.0810.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.preheader ]
  %17 = load ptr, ptr %.0810.i.i.i.i, align 8
  store ptr %17, ptr %.011.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %18, %2
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIPNS_3UseEPS2_EEvT_S8_T0_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %21 = add i64 %20, %7
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %21) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::InsertPosition", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = call noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %9)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #15
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #15
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %16, %7
  %21 = load i8, ptr %12, align 8
  %22 = icmp ult i8 %21, 29
  br i1 %22, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, label %23

23:                                               ; preds = %20
  switch i8 %21, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 84, label %24
    i8 86, label %24
    i8 85, label %24
  ]

24:                                               ; preds = %23, %23, %23
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %26

26:                                               ; preds = %26, %24
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %25, %24 ], [ %31, %26 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = icmp ne i32 %29, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !26

32:                                               ; preds = %26
  %33 = add nsw i32 %29, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %33, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %34, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %34, %32
  %38 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %34 ], [ %28, %32 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %38 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %39 = and i32 %38, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %39, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %23, %23, %23, %23, %23, %23, %23, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %40, align 8
  %.not.i = icmp eq ptr %6, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %.not.i, ptr %42, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %43

43:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #15
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #15
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14

_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14: ; preds = %23, %20, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #15
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %52 = getelementptr inbounds %"struct.std::pair", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #15
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = trunc i64 %3 to i32
  %11 = getelementptr inbounds %"class.llvm::OperandBundleDefT", ptr %4, i64 %5
  %.not10.i = icmp eq i64 %5, 0
  br i1 %.not10.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %.012.i = phi i32 [ %21, %.lr.ph.i ], [ 0, %8 ]
  %.0811.i = phi ptr [ %22, %.lr.ph.i ], [ %4, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = add i32 %.012.i, %20
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 56
  %.not.i = icmp eq ptr %22, %11
  br i1 %.not.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, label %.lr.ph.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit: ; preds = %.lr.ph.i, %8
  %.0.lcssa.i = phi i32 [ 0, %8 ], [ %21, %.lr.ph.i ]
  %23 = add nsw i32 %10, 1
  %24 = add nsw i32 %.0.lcssa.i, %23
  %.tr = trunc i64 %5 to i32
  %25 = shl i32 %.tr, 4
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  store ptr %4, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  br i1 %.not10.i, label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0811.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %4, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 3
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.012.i.i, %38
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i, label %.lr.ph.i10.i, label %.lr.ph.i.i

.lr.ph.i10.i:                                     ; preds = %.lr.ph.i.i, %.lr.ph.i10.i
  %.012.i11.i = phi i32 [ %50, %.lr.ph.i10.i ], [ 0, %.lr.ph.i.i ]
  %.0811.i12.i = phi ptr [ %51, %.lr.ph.i10.i ], [ %4, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = trunc i64 %48 to i32
  %50 = add i32 %.012.i11.i, %49
  %51 = getelementptr inbounds nuw i8, ptr %.0811.i12.i, i64 56
  %.not.i13.i = icmp eq ptr %51, %11
  br i1 %.not.i13.i, label %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i, label %.lr.ph.i10.i

_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i: ; preds = %.lr.ph.i10.i
  %52 = zext i32 %39 to i64
  %53 = add i64 %3, %52
  br label %_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm8CallInstC2EPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i
  %.pn.in.i = phi i64 [ %53, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ %3, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.0.lcssa.i14.i = phi i32 [ %50, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit15.loopexit.i ], [ 0, %_ZN4llvm8CallBase17CountBundleInputsENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE.exit ]
  %.pn.i = xor i64 %.pn.in.i, -1
  %54 = getelementptr inbounds %"class.llvm::Use", ptr %26, i64 %.pn.i
  %55 = add i32 %.0.lcssa.i14.i, %23
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #15
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %10, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #15
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #15
  %.pr = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %3, align 4
  store ptr %.pr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %14, label %15

14:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 0)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

15:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  %16 = load ptr, ptr %0, align 8
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #15
  %18 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %17
  %.not911.i.i = icmp eq i64 %17, 0
  br i1 %.not911.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %23
  %.012.i.i = phi ptr [ %24, %23 ], [ %16, %15 ]
  %19 = load i32, ptr %.012.i.i, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  store ptr %.pr, ptr %22, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

23:                                               ; preds = %.lr.ph.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not9.i.i = icmp eq ptr %24, %18
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %23, %15
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit: ; preds = %14, %21, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8
  %.not.i.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i6, label %_ZN4llvm8DebugLocD2Ev.exit, label %27

27:                                               ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #15
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_5ValueEE6appendIPS2_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br label %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit

_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %13 = add i64 %12, %11
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %15 = icmp ult i64 %14, %13
  br i1 %15, label %16, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

16:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %17, i64 noundef %13, i64 noundef 8) #15
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %_ZN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvE20assertSafeToAddRangeEPKS2_S5_.exit, %16
  %18 = load ptr, ptr %0, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit, label %20

20:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %21 = getelementptr inbounds ptr, ptr %18, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit, %20
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  %23 = add i64 %22, %11
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %23) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!6 = distinct !{!6, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!9 = distinct !{!9, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
