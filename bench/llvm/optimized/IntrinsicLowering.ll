; ModuleID = 'bench/llvm/original/IntrinsicLowering.ll'
source_filename = "bench/llvm/original/IntrinsicLowering.ll"
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
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::SmallVector.108" = type { %"class.llvm::SmallVectorImpl.109", %"struct.llvm::SmallVectorStorage.112" }
%"class.llvm::SmallVectorImpl.109" = type { %"class.llvm::SmallVectorTemplateBase.110" }
%"class.llvm::SmallVectorTemplateBase.110" = type { %"class.llvm::SmallVectorTemplateCommon.111" }
%"class.llvm::SmallVectorTemplateCommon.111" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.112" = type { [64 x i8] }

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvmplERKNS_5TwineES2_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm8CallBase7arg_endEv = comdat any

$_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

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
define dso_local void @_ZN4llvm17IntrinsicLowering18LowerIntrinsicCallEPNS_8CallInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
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
  %36 = alloca %"class.llvm::Twine", align 8
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
  %47 = alloca %"class.llvm::IRBuilder", align 8
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
  %70 = alloca %"class.llvm::Twine", align 8
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
  %81 = alloca %"class.llvm::IRBuilder", align 8
  %82 = alloca %"class.llvm::Twine", align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca [3 x ptr], align 16
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca [3 x ptr], align 16
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca [3 x ptr], align 16
  %98 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %81, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %100 = getelementptr inbounds i8, ptr %1, i64 -32
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, label %102

102:                                              ; preds = %2
  %103 = load i8, ptr %101, align 8, !tbaa !12
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i, label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i: ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %108 = load ptr, ptr %107, align 8, !tbaa !22
  %109 = icmp eq ptr %106, %108
  %spec.select.i = select i1 %109, ptr %101, ptr null
  br label %_ZNK4llvm8CallBase17getCalledFunctionEv.exit

_ZNK4llvm8CallBase17getCalledFunctionEv.exit:     ; preds = %2, %102, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i
  %110 = phi ptr [ %spec.select.i, %_ZN4llvm16dyn_cast_or_nullINS_8FunctionENS_5ValueEEEDaPT0_.exit.i ], [ null, %2 ], [ null, %102 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %112 = load i32, ptr %111, align 4, !tbaa !41
  switch i32 %112, label %123 [
    i32 0, label %113
    i32 91, label %133
    i32 92, label %133
    i32 5, label %141
    i32 6, label %141
    i32 66, label %145
    i32 15, label %154
    i32 65, label %1051
    i32 67, label %1155
    i32 341, label %1250
    i32 340, label %1250
    i32 186, label %1305
    i32 306, label %1323
    i32 178, label %1323
    i32 3, label %1371
    i32 285, label %1607
    i32 282, label %1607
    i32 302, label %1389
    i32 303, label %1419
    i32 69, label %1607
    i32 70, label %1607
    i32 86, label %1449
    i32 7, label %1453
    i32 291, label %1453
    i32 11, label %1607
    i32 155, label %1607
    i32 374, label %1607
    i32 238, label %1461
    i32 241, label %1493
    i32 243, label %1525
    i32 333, label %1579
    i32 218, label %1580
    i32 220, label %1581
    i32 219, label %1582
    i32 88, label %1583
    i32 90, label %1584
    i32 283, label %1585
    i32 324, label %1586
    i32 63, label %1587
    i32 172, label %1588
    i32 21, label %1589
    i32 353, label %1590
    i32 308, label %1591
    i32 309, label %1592
    i32 26, label %1593
    i32 189, label %1594
    i32 205, label %1603
    i32 211, label %1603
    i32 204, label %1607
    i32 210, label %1607
  ]

113:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %114 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %115 = extractvalue { ptr, i64 } %114, 0
  %116 = extractvalue { ptr, i64 } %114, 1
  %117 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i8 3, ptr %117, align 8, !tbaa !42, !alias.scope !45
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 33
  store i8 5, ptr %118, align 1, !tbaa !48, !alias.scope !45
  store ptr @.str, ptr %83, align 8, !tbaa !49, !alias.scope !45
  %119 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %115, ptr %119, align 8, !tbaa !49, !alias.scope !45
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store i64 %116, ptr %120, align 8, !tbaa !49, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %121 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 1, ptr %122, align 1, !tbaa !48
  store ptr @.str.1, ptr %84, align 8, !tbaa !49
  store i8 3, ptr %121, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %82, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr noundef nonnull align 8 dereferenceable(34) %84)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %82, i1 noundef zeroext true) #17
  unreachable

123:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %124 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %110) #16
  %125 = extractvalue { ptr, i64 } %124, 0
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store i8 3, ptr %127, align 8, !tbaa !42, !alias.scope !50
  %128 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 5, ptr %128, align 1, !tbaa !48, !alias.scope !50
  store ptr @.str.2, ptr %86, align 8, !tbaa !49, !alias.scope !50
  %129 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %125, ptr %129, align 8, !tbaa !49, !alias.scope !50
  %130 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store i64 %126, ptr %130, align 8, !tbaa !49, !alias.scope !50
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %131 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %87, i64 33
  store i8 1, ptr %132, align 1, !tbaa !48
  store ptr @.str.1, ptr %87, align 8, !tbaa !49
  store i8 3, ptr %131, align 8, !tbaa !42
  call void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind nonnull writable sret(%"class.llvm::Twine") align 8 %85, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull align 8 dereferenceable(34) %87)
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %85, i1 noundef zeroext true) #17
  unreachable

133:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, 134217727
  %137 = zext nneg i32 %136 to i64
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [32 x i8], ptr %1, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %140) #16
  br label %1607

141:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !53
  %144 = call noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef %143) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %144) #16
  br label %1609

145:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 134217727
  %149 = zext nneg i32 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr inbounds [32 x i8], ptr %1, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !3
  %153 = call fastcc noundef ptr @_ZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE(ptr noundef %152, ptr noundef nonnull %1)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %153) #16
  br label %1607

154:                                              ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %156, 134217727
  %158 = zext nneg i32 %157 to i64
  %159 = sub nsw i64 0, %158
  %160 = getelementptr inbounds [32 x i8], ptr %1, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %163) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %47, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  %165 = load ptr, ptr %162, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %47, i64 80
  switch i32 %164, label %167 [
    i32 16, label %168
    i32 32, label %248
    i32 64, label %487
  ]

167:                                              ; preds = %154
  unreachable

168:                                              ; preds = %154
  %169 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %165, i64 noundef 8, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %170 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %171, align 1, !tbaa !48
  store ptr @.str.73, ptr %48, align 8, !tbaa !49
  store i8 3, ptr %170, align 8, !tbaa !42
  %172 = load ptr, ptr %166, align 8, !tbaa !54
  %173 = load ptr, ptr %172, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 25, ptr noundef nonnull %161, ptr noundef %169, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i.i = icmp eq ptr %176, null
  br i1 %.not.not.i.i, label %177, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

177:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 1, ptr %178, align 8, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %179, align 1, !tbaa !48
  %180 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %161, ptr noundef %169, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr null, i64 0) #16
  %181 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %182 = load ptr, ptr %181, align 8, !tbaa !77
  %183 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %183, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %184 = load ptr, ptr %182, align 8, !tbaa !75
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef %180, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #16
  %187 = load ptr, ptr %47, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !79
  %190 = zext i32 %189 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %190, 4
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 %.idx.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not10.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %177, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %195, %.lr.ph.i.i.i.i.i ], [ %187, %177 ]
  %192 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !80
  %193 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %180, i32 noundef %192, ptr noundef %194) #16
  %195 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %195, %191
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, label %.lr.ph.i.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i, %168
  %.1.i.i = phi ptr [ %176, %168 ], [ %180, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %196 = load ptr, ptr %162, align 8, !tbaa !53
  %197 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %196, i64 noundef 8, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %198 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %199 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %199, align 1, !tbaa !48
  store ptr @.str.74, ptr %49, align 8, !tbaa !49
  store i8 3, ptr %198, align 8, !tbaa !42
  %200 = load ptr, ptr %166, align 8, !tbaa !54
  %201 = load ptr, ptr %200, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = call noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 26, ptr noundef nonnull %161, ptr noundef %197, i1 noundef zeroext false) #16
  %.not.not.i69.i = icmp eq ptr %204, null
  br i1 %.not.not.i69.i, label %205, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

205:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %206 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %206, align 8
  %207 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %161, ptr noundef %197, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #16
  %208 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %210, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %211 = load ptr, ptr %209, align 8, !tbaa !75
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %207, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %214 = load ptr, ptr %47, align 8, !tbaa !78
  %215 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %216 = load i32, ptr %215, align 8, !tbaa !79
  %217 = zext i32 %216 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %217, 4
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %216, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %205, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i ], [ %214, %205 ]
  %219 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %207, i32 noundef %219, ptr noundef %221) #16
  %222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %222, %218
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i
  %.1.i70.i = phi ptr [ %204, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit.i ], [ %207, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %223 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %224 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %224, align 1, !tbaa !48
  store ptr @.str.75, ptr %50, align 8, !tbaa !49
  store i8 3, ptr %223, align 8, !tbaa !42
  %225 = load ptr, ptr %166, align 8, !tbaa !54
  %226 = load ptr, ptr %225, align 8, !tbaa !75
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(8) %225, i32 noundef 29, ptr noundef %.1.i.i, ptr noundef %.1.i70.i) #16
  %.not.not.i71.i = icmp eq ptr %229, null
  br i1 %.not.not.i71.i, label %230, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

230:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %231 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %231, align 8
  %232 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i.i, ptr noundef %.1.i70.i, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #16
  %233 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %234 = load ptr, ptr %233, align 8, !tbaa !77
  %235 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i73.i = load ptr, ptr %235, align 8
  %.sroa.2.0..sroa_idx.i.i74.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i75.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i74.i, align 8
  %236 = load ptr, ptr %234, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef %232, ptr noundef nonnull align 8 dereferenceable(34) %50, ptr %.sroa.0.0.copyload.i.i73.i, i64 %.sroa.2.0.copyload.i.i75.i) #16
  %239 = load ptr, ptr %47, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !79
  %242 = zext i32 %241 to i64
  %.idx.i.i.i76.i = shl nuw nsw i64 %242, 4
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %.idx.i.i.i76.i
  %.not10.i.i.i77.i = icmp eq i32 %241, 0
  br i1 %.not10.i.i.i77.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i81.i, label %.lr.ph.i.i.i78.i

.lr.ph.i.i.i78.i:                                 ; preds = %230, %.lr.ph.i.i.i78.i
  %.011.i.i.i79.i = phi ptr [ %247, %.lr.ph.i.i.i78.i ], [ %239, %230 ]
  %244 = load i32, ptr %.011.i.i.i79.i, align 8, !tbaa !80
  %245 = getelementptr inbounds nuw i8, ptr %.011.i.i.i79.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %232, i32 noundef %244, ptr noundef %246) #16
  %247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i79.i, i64 16
  %.not.i.i.i80.i = icmp eq ptr %247, %243
  br i1 %.not.i.i.i80.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i81.i, label %.lr.ph.i.i.i78.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i81.i: ; preds = %.lr.ph.i.i.i78.i, %230
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i81.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i
  %.1.i72.i = phi ptr [ %232, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i81.i ], [ %229, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1044

248:                                              ; preds = %154
  %249 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %165, i64 noundef 24, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %250 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %251, align 1, !tbaa !48
  store ptr @.str.76, ptr %51, align 8, !tbaa !49
  store i8 3, ptr %250, align 8, !tbaa !42
  %252 = load ptr, ptr %166, align 8, !tbaa !54
  %253 = load ptr, ptr %252, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef ptr %255(ptr noundef nonnull align 8 dereferenceable(8) %252, i32 noundef 25, ptr noundef nonnull %161, ptr noundef %249, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i82.i = icmp eq ptr %256, null
  br i1 %.not.not.i82.i, label %257, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit93.i

257:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %258 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i8 1, ptr %258, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %259, align 1, !tbaa !48
  %260 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %161, ptr noundef %249, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, i64 0) #16
  %261 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i84.i = load ptr, ptr %263, align 8
  %.sroa.2.0..sroa_idx.i.i.i85.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i.i86.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i85.i, align 8
  %264 = load ptr, ptr %262, align 8, !tbaa !75
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %260, ptr noundef nonnull align 8 dereferenceable(34) %51, ptr %.sroa.0.0.copyload.i.i.i84.i, i64 %.sroa.2.0.copyload.i.i.i86.i) #16
  %267 = load ptr, ptr %47, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %269 = load i32, ptr %268, align 8, !tbaa !79
  %270 = zext i32 %269 to i64
  %.idx.i.i.i.i87.i = shl nuw nsw i64 %270, 4
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %.idx.i.i.i.i87.i
  %.not10.i.i.i.i88.i = icmp eq i32 %269, 0
  br i1 %.not10.i.i.i.i88.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i92.i, label %.lr.ph.i.i.i.i89.i

.lr.ph.i.i.i.i89.i:                               ; preds = %257, %.lr.ph.i.i.i.i89.i
  %.011.i.i.i.i90.i = phi ptr [ %275, %.lr.ph.i.i.i.i89.i ], [ %267, %257 ]
  %272 = load i32, ptr %.011.i.i.i.i90.i, align 8, !tbaa !80
  %273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i90.i, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %260, i32 noundef %272, ptr noundef %274) #16
  %275 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i90.i, i64 16
  %.not.i.i.i.i91.i = icmp eq ptr %275, %271
  br i1 %.not.i.i.i.i91.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i92.i, label %.lr.ph.i.i.i.i89.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i92.i: ; preds = %.lr.ph.i.i.i.i89.i, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit93.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit93.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i92.i, %248
  %.1.i83.i = phi ptr [ %256, %248 ], [ %260, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i92.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %276 = load ptr, ptr %162, align 8, !tbaa !53
  %277 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %276, i64 noundef 8, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %279, align 1, !tbaa !48
  store ptr @.str.77, ptr %52, align 8, !tbaa !49
  store i8 3, ptr %278, align 8, !tbaa !42
  %280 = load ptr, ptr %166, align 8, !tbaa !54
  %281 = load ptr, ptr %280, align 8, !tbaa !75
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load ptr, ptr %282, align 8
  %284 = call noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %280, i32 noundef 25, ptr noundef nonnull %161, ptr noundef %277, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i94.i = icmp eq ptr %284, null
  br i1 %.not.not.i94.i, label %285, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit105.i

285:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit93.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %286 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 1, ptr %286, align 8, !tbaa !42
  %287 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %287, align 1, !tbaa !48
  %288 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %161, ptr noundef %277, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #16
  %289 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %290 = load ptr, ptr %289, align 8, !tbaa !77
  %291 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i96.i = load ptr, ptr %291, align 8
  %.sroa.2.0..sroa_idx.i.i.i97.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i.i98.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i97.i, align 8
  %292 = load ptr, ptr %290, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef %288, ptr noundef nonnull align 8 dereferenceable(34) %52, ptr %.sroa.0.0.copyload.i.i.i96.i, i64 %.sroa.2.0.copyload.i.i.i98.i) #16
  %295 = load ptr, ptr %47, align 8, !tbaa !78
  %296 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !79
  %298 = zext i32 %297 to i64
  %.idx.i.i.i.i99.i = shl nuw nsw i64 %298, 4
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 %.idx.i.i.i.i99.i
  %.not10.i.i.i.i100.i = icmp eq i32 %297, 0
  br i1 %.not10.i.i.i.i100.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i104.i, label %.lr.ph.i.i.i.i101.i

.lr.ph.i.i.i.i101.i:                              ; preds = %285, %.lr.ph.i.i.i.i101.i
  %.011.i.i.i.i102.i = phi ptr [ %303, %.lr.ph.i.i.i.i101.i ], [ %295, %285 ]
  %300 = load i32, ptr %.011.i.i.i.i102.i, align 8, !tbaa !80
  %301 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i102.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %288, i32 noundef %300, ptr noundef %302) #16
  %303 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i102.i, i64 16
  %.not.i.i.i.i103.i = icmp eq ptr %303, %299
  br i1 %.not.i.i.i.i103.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i104.i, label %.lr.ph.i.i.i.i101.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i104.i: ; preds = %.lr.ph.i.i.i.i101.i, %285
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit105.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit105.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i104.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit93.i
  %.1.i95.i = phi ptr [ %284, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit93.i ], [ %288, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i104.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %304 = load ptr, ptr %162, align 8, !tbaa !53
  %305 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %304, i64 noundef 8, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %306 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %307 = getelementptr inbounds nuw i8, ptr %53, i64 33
  store i8 1, ptr %307, align 1, !tbaa !48
  store ptr @.str.73, ptr %53, align 8, !tbaa !49
  store i8 3, ptr %306, align 8, !tbaa !42
  %308 = load ptr, ptr %166, align 8, !tbaa !54
  %309 = load ptr, ptr %308, align 8, !tbaa !75
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = call noundef ptr %311(ptr noundef nonnull align 8 dereferenceable(8) %308, i32 noundef 26, ptr noundef nonnull %161, ptr noundef %305, i1 noundef zeroext false) #16
  %.not.not.i106.i = icmp eq ptr %312, null
  br i1 %.not.not.i106.i, label %313, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit117.i

313:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit105.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %314 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %314, align 8
  %315 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %161, ptr noundef %305, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #16
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %317 = load ptr, ptr %316, align 8, !tbaa !77
  %318 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i108.i = load ptr, ptr %318, align 8
  %.sroa.2.0..sroa_idx.i.i109.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i110.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i109.i, align 8
  %319 = load ptr, ptr %317, align 8, !tbaa !75
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %315, ptr noundef nonnull align 8 dereferenceable(34) %53, ptr %.sroa.0.0.copyload.i.i108.i, i64 %.sroa.2.0.copyload.i.i110.i) #16
  %322 = load ptr, ptr %47, align 8, !tbaa !78
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %324 = load i32, ptr %323, align 8, !tbaa !79
  %325 = zext i32 %324 to i64
  %.idx.i.i.i111.i = shl nuw nsw i64 %325, 4
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i.i.i111.i
  %.not10.i.i.i112.i = icmp eq i32 %324, 0
  br i1 %.not10.i.i.i112.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i116.i, label %.lr.ph.i.i.i113.i

.lr.ph.i.i.i113.i:                                ; preds = %313, %.lr.ph.i.i.i113.i
  %.011.i.i.i114.i = phi ptr [ %330, %.lr.ph.i.i.i113.i ], [ %322, %313 ]
  %327 = load i32, ptr %.011.i.i.i114.i, align 8, !tbaa !80
  %328 = getelementptr inbounds nuw i8, ptr %.011.i.i.i114.i, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %315, i32 noundef %327, ptr noundef %329) #16
  %330 = getelementptr inbounds nuw i8, ptr %.011.i.i.i114.i, i64 16
  %.not.i.i.i115.i = icmp eq ptr %330, %326
  br i1 %.not.i.i.i115.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i116.i, label %.lr.ph.i.i.i113.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i116.i: ; preds = %.lr.ph.i.i.i113.i, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit117.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit117.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i116.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit105.i
  %.1.i107.i = phi ptr [ %312, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit105.i ], [ %315, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i116.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %331 = load ptr, ptr %162, align 8, !tbaa !53
  %332 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %331, i64 noundef 24, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %333 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %334 = getelementptr inbounds nuw i8, ptr %54, i64 33
  store i8 1, ptr %334, align 1, !tbaa !48
  store ptr @.str.74, ptr %54, align 8, !tbaa !49
  store i8 3, ptr %333, align 8, !tbaa !42
  %335 = load ptr, ptr %166, align 8, !tbaa !54
  %336 = load ptr, ptr %335, align 8, !tbaa !75
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef ptr %338(ptr noundef nonnull align 8 dereferenceable(8) %335, i32 noundef 26, ptr noundef nonnull %161, ptr noundef %332, i1 noundef zeroext false) #16
  %.not.not.i118.i = icmp eq ptr %339, null
  br i1 %.not.not.i118.i, label %340, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit129.i

340:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit117.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %341 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %341, align 8
  %342 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %161, ptr noundef %332, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #16
  %343 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %344 = load ptr, ptr %343, align 8, !tbaa !77
  %345 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i120.i = load ptr, ptr %345, align 8
  %.sroa.2.0..sroa_idx.i.i121.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i122.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i121.i, align 8
  %346 = load ptr, ptr %344, align 8, !tbaa !75
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 16
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i120.i, i64 %.sroa.2.0.copyload.i.i122.i) #16
  %349 = load ptr, ptr %47, align 8, !tbaa !78
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !79
  %352 = zext i32 %351 to i64
  %.idx.i.i.i123.i = shl nuw nsw i64 %352, 4
  %353 = getelementptr inbounds nuw i8, ptr %349, i64 %.idx.i.i.i123.i
  %.not10.i.i.i124.i = icmp eq i32 %351, 0
  br i1 %.not10.i.i.i124.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i128.i, label %.lr.ph.i.i.i125.i

.lr.ph.i.i.i125.i:                                ; preds = %340, %.lr.ph.i.i.i125.i
  %.011.i.i.i126.i = phi ptr [ %357, %.lr.ph.i.i.i125.i ], [ %349, %340 ]
  %354 = load i32, ptr %.011.i.i.i126.i, align 8, !tbaa !80
  %355 = getelementptr inbounds nuw i8, ptr %.011.i.i.i126.i, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %342, i32 noundef %354, ptr noundef %356) #16
  %357 = getelementptr inbounds nuw i8, ptr %.011.i.i.i126.i, i64 16
  %.not.i.i.i127.i = icmp eq ptr %357, %353
  br i1 %.not.i.i.i127.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i128.i, label %.lr.ph.i.i.i125.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i128.i: ; preds = %.lr.ph.i.i.i125.i, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit129.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit129.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i128.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit117.i
  %.1.i119.i = phi ptr [ %339, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit117.i ], [ %342, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i128.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %358 = load ptr, ptr %162, align 8, !tbaa !53
  %359 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %358, i64 noundef 16711680, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %360 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %361 = getelementptr inbounds nuw i8, ptr %55, i64 33
  store i8 1, ptr %361, align 1, !tbaa !48
  store ptr @.str.78, ptr %55, align 8, !tbaa !49
  store i8 3, ptr %360, align 8, !tbaa !42
  %362 = load ptr, ptr %166, align 8, !tbaa !54
  %363 = load ptr, ptr %362, align 8, !tbaa !75
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef ptr %365(ptr noundef nonnull align 8 dereferenceable(8) %362, i32 noundef 28, ptr noundef %.1.i95.i, ptr noundef %359) #16
  %.not.not.i130.i = icmp eq ptr %366, null
  br i1 %.not.not.i130.i, label %367, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

367:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %368 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %368, align 8
  %369 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i95.i, ptr noundef %359, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #16
  %370 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !77
  %372 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i132.i = load ptr, ptr %372, align 8
  %.sroa.2.0..sroa_idx.i.i133.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i134.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i133.i, align 8
  %373 = load ptr, ptr %371, align 8, !tbaa !75
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %369, ptr noundef nonnull align 8 dereferenceable(34) %55, ptr %.sroa.0.0.copyload.i.i132.i, i64 %.sroa.2.0.copyload.i.i134.i) #16
  %376 = load ptr, ptr %47, align 8, !tbaa !78
  %377 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %378 = load i32, ptr %377, align 8, !tbaa !79
  %379 = zext i32 %378 to i64
  %.idx.i.i.i135.i = shl nuw nsw i64 %379, 4
  %380 = getelementptr inbounds nuw i8, ptr %376, i64 %.idx.i.i.i135.i
  %.not10.i.i.i136.i = icmp eq i32 %378, 0
  br i1 %.not10.i.i.i136.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i140.i, label %.lr.ph.i.i.i137.i

.lr.ph.i.i.i137.i:                                ; preds = %367, %.lr.ph.i.i.i137.i
  %.011.i.i.i138.i = phi ptr [ %384, %.lr.ph.i.i.i137.i ], [ %376, %367 ]
  %381 = load i32, ptr %.011.i.i.i138.i, align 8, !tbaa !80
  %382 = getelementptr inbounds nuw i8, ptr %.011.i.i.i138.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %369, i32 noundef %381, ptr noundef %383) #16
  %384 = getelementptr inbounds nuw i8, ptr %.011.i.i.i138.i, i64 16
  %.not.i.i.i139.i = icmp eq ptr %384, %380
  br i1 %.not.i.i.i139.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i140.i, label %.lr.ph.i.i.i137.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i140.i: ; preds = %.lr.ph.i.i.i137.i, %367
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i140.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit129.i
  %.1.i131.i = phi ptr [ %369, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i140.i ], [ %366, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit129.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %385 = load ptr, ptr %162, align 8, !tbaa !53
  %386 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %385, i64 noundef 65280, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %387 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %56, i64 33
  store i8 1, ptr %388, align 1, !tbaa !48
  store ptr @.str.79, ptr %56, align 8, !tbaa !49
  store i8 3, ptr %387, align 8, !tbaa !42
  %389 = load ptr, ptr %166, align 8, !tbaa !54
  %390 = load ptr, ptr %389, align 8, !tbaa !75
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  %393 = call noundef ptr %392(ptr noundef nonnull align 8 dereferenceable(8) %389, i32 noundef 28, ptr noundef %.1.i107.i, ptr noundef %386) #16
  %.not.not.i141.i = icmp eq ptr %393, null
  br i1 %.not.not.i141.i, label %394, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit152.i

394:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %395 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %395, align 8
  %396 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i107.i, ptr noundef %386, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #16
  %397 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %398 = load ptr, ptr %397, align 8, !tbaa !77
  %399 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i143.i = load ptr, ptr %399, align 8
  %.sroa.2.0..sroa_idx.i.i144.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i145.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i144.i, align 8
  %400 = load ptr, ptr %398, align 8, !tbaa !75
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load ptr, ptr %401, align 8
  call void %402(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef %396, ptr noundef nonnull align 8 dereferenceable(34) %56, ptr %.sroa.0.0.copyload.i.i143.i, i64 %.sroa.2.0.copyload.i.i145.i) #16
  %403 = load ptr, ptr %47, align 8, !tbaa !78
  %404 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %405 = load i32, ptr %404, align 8, !tbaa !79
  %406 = zext i32 %405 to i64
  %.idx.i.i.i146.i = shl nuw nsw i64 %406, 4
  %407 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx.i.i.i146.i
  %.not10.i.i.i147.i = icmp eq i32 %405, 0
  br i1 %.not10.i.i.i147.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i151.i, label %.lr.ph.i.i.i148.i

.lr.ph.i.i.i148.i:                                ; preds = %394, %.lr.ph.i.i.i148.i
  %.011.i.i.i149.i = phi ptr [ %411, %.lr.ph.i.i.i148.i ], [ %403, %394 ]
  %408 = load i32, ptr %.011.i.i.i149.i, align 8, !tbaa !80
  %409 = getelementptr inbounds nuw i8, ptr %.011.i.i.i149.i, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %396, i32 noundef %408, ptr noundef %410) #16
  %411 = getelementptr inbounds nuw i8, ptr %.011.i.i.i149.i, i64 16
  %.not.i.i.i150.i = icmp eq ptr %411, %407
  br i1 %.not.i.i.i150.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i151.i, label %.lr.ph.i.i.i148.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i151.i: ; preds = %.lr.ph.i.i.i148.i, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit152.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit152.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i151.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.1.i142.i = phi ptr [ %396, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i151.i ], [ %393, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %412 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %413 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %413, align 1, !tbaa !48
  store ptr @.str.80, ptr %57, align 8, !tbaa !49
  store i8 3, ptr %412, align 8, !tbaa !42
  %414 = load ptr, ptr %166, align 8, !tbaa !54
  %415 = load ptr, ptr %414, align 8, !tbaa !75
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  %418 = call noundef ptr %417(ptr noundef nonnull align 8 dereferenceable(8) %414, i32 noundef 29, ptr noundef %.1.i83.i, ptr noundef %.1.i131.i) #16
  %.not.not.i153.i = icmp eq ptr %418, null
  br i1 %.not.not.i153.i, label %419, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i

419:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit152.i
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %420 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %420, align 8
  %421 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i83.i, ptr noundef %.1.i131.i, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr null, i64 0) #16
  %422 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %423 = load ptr, ptr %422, align 8, !tbaa !77
  %424 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i155.i = load ptr, ptr %424, align 8
  %.sroa.2.0..sroa_idx.i.i156.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i157.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i156.i, align 8
  %425 = load ptr, ptr %423, align 8, !tbaa !75
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 16
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef %421, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i155.i, i64 %.sroa.2.0.copyload.i.i157.i) #16
  %428 = load ptr, ptr %47, align 8, !tbaa !78
  %429 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %430 = load i32, ptr %429, align 8, !tbaa !79
  %431 = zext i32 %430 to i64
  %.idx.i.i.i158.i = shl nuw nsw i64 %431, 4
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 %.idx.i.i.i158.i
  %.not10.i.i.i159.i = icmp eq i32 %430, 0
  br i1 %.not10.i.i.i159.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

.lr.ph.i.i.i160.i:                                ; preds = %419, %.lr.ph.i.i.i160.i
  %.011.i.i.i161.i = phi ptr [ %436, %.lr.ph.i.i.i160.i ], [ %428, %419 ]
  %433 = load i32, ptr %.011.i.i.i161.i, align 8, !tbaa !80
  %434 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 8
  %435 = load ptr, ptr %434, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %421, i32 noundef %433, ptr noundef %435) #16
  %436 = getelementptr inbounds nuw i8, ptr %.011.i.i.i161.i, i64 16
  %.not.i.i.i162.i = icmp eq ptr %436, %432
  br i1 %.not.i.i.i162.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i, label %.lr.ph.i.i.i160.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i: ; preds = %.lr.ph.i.i.i160.i, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit152.i
  %.1.i154.i = phi ptr [ %421, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i163.i ], [ %418, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit152.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %437 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %438 = getelementptr inbounds nuw i8, ptr %58, i64 33
  store i8 1, ptr %438, align 1, !tbaa !48
  store ptr @.str.81, ptr %58, align 8, !tbaa !49
  store i8 3, ptr %437, align 8, !tbaa !42
  %439 = load ptr, ptr %166, align 8, !tbaa !54
  %440 = load ptr, ptr %439, align 8, !tbaa !75
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = call noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(8) %439, i32 noundef 29, ptr noundef %.1.i142.i, ptr noundef %.1.i119.i) #16
  %.not.not.i165.i = icmp eq ptr %443, null
  br i1 %.not.not.i165.i, label %444, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit176.i

444:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %445 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i16 257, ptr %445, align 8
  %446 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i142.i, ptr noundef %.1.i119.i, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr null, i64 0) #16
  %447 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %448 = load ptr, ptr %447, align 8, !tbaa !77
  %449 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i167.i = load ptr, ptr %449, align 8
  %.sroa.2.0..sroa_idx.i.i168.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i169.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i168.i, align 8
  %450 = load ptr, ptr %448, align 8, !tbaa !75
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load ptr, ptr %451, align 8
  call void %452(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %446, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i167.i, i64 %.sroa.2.0.copyload.i.i169.i) #16
  %453 = load ptr, ptr %47, align 8, !tbaa !78
  %454 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %455 = load i32, ptr %454, align 8, !tbaa !79
  %456 = zext i32 %455 to i64
  %.idx.i.i.i170.i = shl nuw nsw i64 %456, 4
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 %.idx.i.i.i170.i
  %.not10.i.i.i171.i = icmp eq i32 %455, 0
  br i1 %.not10.i.i.i171.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i175.i, label %.lr.ph.i.i.i172.i

.lr.ph.i.i.i172.i:                                ; preds = %444, %.lr.ph.i.i.i172.i
  %.011.i.i.i173.i = phi ptr [ %461, %.lr.ph.i.i.i172.i ], [ %453, %444 ]
  %458 = load i32, ptr %.011.i.i.i173.i, align 8, !tbaa !80
  %459 = getelementptr inbounds nuw i8, ptr %.011.i.i.i173.i, i64 8
  %460 = load ptr, ptr %459, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %446, i32 noundef %458, ptr noundef %460) #16
  %461 = getelementptr inbounds nuw i8, ptr %.011.i.i.i173.i, i64 16
  %.not.i.i.i174.i = icmp eq ptr %461, %457
  br i1 %.not.i.i.i174.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i175.i, label %.lr.ph.i.i.i172.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i175.i: ; preds = %.lr.ph.i.i.i172.i, %444
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit176.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit176.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i175.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i
  %.1.i166.i = phi ptr [ %446, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i175.i ], [ %443, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit164.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %462 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %463 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %463, align 1, !tbaa !48
  store ptr @.str.82, ptr %59, align 8, !tbaa !49
  store i8 3, ptr %462, align 8, !tbaa !42
  %464 = load ptr, ptr %166, align 8, !tbaa !54
  %465 = load ptr, ptr %464, align 8, !tbaa !75
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 16
  %467 = load ptr, ptr %466, align 8
  %468 = call noundef ptr %467(ptr noundef nonnull align 8 dereferenceable(8) %464, i32 noundef 29, ptr noundef %.1.i154.i, ptr noundef %.1.i166.i) #16
  %.not.not.i177.i = icmp eq ptr %468, null
  br i1 %.not.not.i177.i, label %469, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit188.i

469:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %470 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %470, align 8
  %471 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i154.i, ptr noundef %.1.i166.i, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr null, i64 0) #16
  %472 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %473 = load ptr, ptr %472, align 8, !tbaa !77
  %474 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i179.i = load ptr, ptr %474, align 8
  %.sroa.2.0..sroa_idx.i.i180.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i181.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i180.i, align 8
  %475 = load ptr, ptr %473, align 8, !tbaa !75
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %473, ptr noundef %471, ptr noundef nonnull align 8 dereferenceable(34) %59, ptr %.sroa.0.0.copyload.i.i179.i, i64 %.sroa.2.0.copyload.i.i181.i) #16
  %478 = load ptr, ptr %47, align 8, !tbaa !78
  %479 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !79
  %481 = zext i32 %480 to i64
  %.idx.i.i.i182.i = shl nuw nsw i64 %481, 4
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 %.idx.i.i.i182.i
  %.not10.i.i.i183.i = icmp eq i32 %480, 0
  br i1 %.not10.i.i.i183.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i187.i, label %.lr.ph.i.i.i184.i

.lr.ph.i.i.i184.i:                                ; preds = %469, %.lr.ph.i.i.i184.i
  %.011.i.i.i185.i = phi ptr [ %486, %.lr.ph.i.i.i184.i ], [ %478, %469 ]
  %483 = load i32, ptr %.011.i.i.i185.i, align 8, !tbaa !80
  %484 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185.i, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %471, i32 noundef %483, ptr noundef %485) #16
  %486 = getelementptr inbounds nuw i8, ptr %.011.i.i.i185.i, i64 16
  %.not.i.i.i186.i = icmp eq ptr %486, %482
  br i1 %.not.i.i.i186.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i187.i, label %.lr.ph.i.i.i184.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i187.i: ; preds = %.lr.ph.i.i.i184.i, %469
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit188.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit188.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i187.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit176.i
  %.1.i178.i = phi ptr [ %471, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i187.i ], [ %468, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit176.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1044

487:                                              ; preds = %154
  %488 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %165, i64 noundef 56, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %489 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %490 = getelementptr inbounds nuw i8, ptr %60, i64 33
  store i8 1, ptr %490, align 1, !tbaa !48
  store ptr @.str.83, ptr %60, align 8, !tbaa !49
  store i8 3, ptr %489, align 8, !tbaa !42
  %491 = load ptr, ptr %166, align 8, !tbaa !54
  %492 = load ptr, ptr %491, align 8, !tbaa !75
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = call noundef ptr %494(ptr noundef nonnull align 8 dereferenceable(8) %491, i32 noundef 25, ptr noundef nonnull %161, ptr noundef %488, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i189.i = icmp eq ptr %495, null
  br i1 %.not.not.i189.i, label %496, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit200.i

496:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %497 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 1, ptr %497, align 8, !tbaa !42
  %498 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %498, align 1, !tbaa !48
  %499 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %161, ptr noundef %488, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr null, i64 0) #16
  %500 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %501 = load ptr, ptr %500, align 8, !tbaa !77
  %502 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i191.i = load ptr, ptr %502, align 8
  %.sroa.2.0..sroa_idx.i.i.i192.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i.i193.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i192.i, align 8
  %503 = load ptr, ptr %501, align 8, !tbaa !75
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(8) %501, ptr noundef %499, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i.i191.i, i64 %.sroa.2.0.copyload.i.i.i193.i) #16
  %506 = load ptr, ptr %47, align 8, !tbaa !78
  %507 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %508 = load i32, ptr %507, align 8, !tbaa !79
  %509 = zext i32 %508 to i64
  %.idx.i.i.i.i194.i = shl nuw nsw i64 %509, 4
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 %.idx.i.i.i.i194.i
  %.not10.i.i.i.i195.i = icmp eq i32 %508, 0
  br i1 %.not10.i.i.i.i195.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i199.i, label %.lr.ph.i.i.i.i196.i

.lr.ph.i.i.i.i196.i:                              ; preds = %496, %.lr.ph.i.i.i.i196.i
  %.011.i.i.i.i197.i = phi ptr [ %514, %.lr.ph.i.i.i.i196.i ], [ %506, %496 ]
  %511 = load i32, ptr %.011.i.i.i.i197.i, align 8, !tbaa !80
  %512 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i197.i, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %499, i32 noundef %511, ptr noundef %513) #16
  %514 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i197.i, i64 16
  %.not.i.i.i.i198.i = icmp eq ptr %514, %510
  br i1 %.not.i.i.i.i198.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i199.i, label %.lr.ph.i.i.i.i196.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i199.i: ; preds = %.lr.ph.i.i.i.i196.i, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit200.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit200.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i199.i, %487
  %.1.i190.i = phi ptr [ %495, %487 ], [ %499, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i199.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %515 = load ptr, ptr %162, align 8, !tbaa !53
  %516 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %515, i64 noundef 40, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %517 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %518 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %518, align 1, !tbaa !48
  store ptr @.str.84, ptr %61, align 8, !tbaa !49
  store i8 3, ptr %517, align 8, !tbaa !42
  %519 = load ptr, ptr %166, align 8, !tbaa !54
  %520 = load ptr, ptr %519, align 8, !tbaa !75
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 32
  %522 = load ptr, ptr %521, align 8
  %523 = call noundef ptr %522(ptr noundef nonnull align 8 dereferenceable(8) %519, i32 noundef 25, ptr noundef nonnull %161, ptr noundef %516, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i201.i = icmp eq ptr %523, null
  br i1 %.not.not.i201.i, label %524, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit212.i

524:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit200.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %525 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 1, ptr %525, align 8, !tbaa !42
  %526 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %526, align 1, !tbaa !48
  %527 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %161, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr null, i64 0) #16
  %528 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %529 = load ptr, ptr %528, align 8, !tbaa !77
  %530 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i203.i = load ptr, ptr %530, align 8
  %.sroa.2.0..sroa_idx.i.i.i204.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i.i205.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i204.i, align 8
  %531 = load ptr, ptr %529, align 8, !tbaa !75
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(8) %529, ptr noundef %527, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr %.sroa.0.0.copyload.i.i.i203.i, i64 %.sroa.2.0.copyload.i.i.i205.i) #16
  %534 = load ptr, ptr %47, align 8, !tbaa !78
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %536 = load i32, ptr %535, align 8, !tbaa !79
  %537 = zext i32 %536 to i64
  %.idx.i.i.i.i206.i = shl nuw nsw i64 %537, 4
  %538 = getelementptr inbounds nuw i8, ptr %534, i64 %.idx.i.i.i.i206.i
  %.not10.i.i.i.i207.i = icmp eq i32 %536, 0
  br i1 %.not10.i.i.i.i207.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i211.i, label %.lr.ph.i.i.i.i208.i

.lr.ph.i.i.i.i208.i:                              ; preds = %524, %.lr.ph.i.i.i.i208.i
  %.011.i.i.i.i209.i = phi ptr [ %542, %.lr.ph.i.i.i.i208.i ], [ %534, %524 ]
  %539 = load i32, ptr %.011.i.i.i.i209.i, align 8, !tbaa !80
  %540 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i209.i, i64 8
  %541 = load ptr, ptr %540, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %527, i32 noundef %539, ptr noundef %541) #16
  %542 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i209.i, i64 16
  %.not.i.i.i.i210.i = icmp eq ptr %542, %538
  br i1 %.not.i.i.i.i210.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i211.i, label %.lr.ph.i.i.i.i208.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i211.i: ; preds = %.lr.ph.i.i.i.i208.i, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit212.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit212.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i211.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit200.i
  %.1.i202.i = phi ptr [ %523, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit200.i ], [ %527, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i211.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %543 = load ptr, ptr %162, align 8, !tbaa !53
  %544 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %543, i64 noundef 24, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %545 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %62, i64 33
  store i8 1, ptr %546, align 1, !tbaa !48
  store ptr @.str.85, ptr %62, align 8, !tbaa !49
  store i8 3, ptr %545, align 8, !tbaa !42
  %547 = load ptr, ptr %166, align 8, !tbaa !54
  %548 = load ptr, ptr %547, align 8, !tbaa !75
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %550 = load ptr, ptr %549, align 8
  %551 = call noundef ptr %550(ptr noundef nonnull align 8 dereferenceable(8) %547, i32 noundef 25, ptr noundef nonnull %161, ptr noundef %544, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i213.i = icmp eq ptr %551, null
  br i1 %.not.not.i213.i, label %552, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit224.i

552:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit212.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 1, ptr %553, align 8, !tbaa !42
  %554 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %554, align 1, !tbaa !48
  %555 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %161, ptr noundef %544, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr null, i64 0) #16
  %556 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %557 = load ptr, ptr %556, align 8, !tbaa !77
  %558 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i215.i = load ptr, ptr %558, align 8
  %.sroa.2.0..sroa_idx.i.i.i216.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i.i217.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i216.i, align 8
  %559 = load ptr, ptr %557, align 8, !tbaa !75
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 16
  %561 = load ptr, ptr %560, align 8
  call void %561(ptr noundef nonnull align 8 dereferenceable(8) %557, ptr noundef %555, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i.i215.i, i64 %.sroa.2.0.copyload.i.i.i217.i) #16
  %562 = load ptr, ptr %47, align 8, !tbaa !78
  %563 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %564 = load i32, ptr %563, align 8, !tbaa !79
  %565 = zext i32 %564 to i64
  %.idx.i.i.i.i218.i = shl nuw nsw i64 %565, 4
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 %.idx.i.i.i.i218.i
  %.not10.i.i.i.i219.i = icmp eq i32 %564, 0
  br i1 %.not10.i.i.i.i219.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i223.i, label %.lr.ph.i.i.i.i220.i

.lr.ph.i.i.i.i220.i:                              ; preds = %552, %.lr.ph.i.i.i.i220.i
  %.011.i.i.i.i221.i = phi ptr [ %570, %.lr.ph.i.i.i.i220.i ], [ %562, %552 ]
  %567 = load i32, ptr %.011.i.i.i.i221.i, align 8, !tbaa !80
  %568 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i221.i, i64 8
  %569 = load ptr, ptr %568, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %555, i32 noundef %567, ptr noundef %569) #16
  %570 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i221.i, i64 16
  %.not.i.i.i.i222.i = icmp eq ptr %570, %566
  br i1 %.not.i.i.i.i222.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i223.i, label %.lr.ph.i.i.i.i220.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i223.i: ; preds = %.lr.ph.i.i.i.i220.i, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit224.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit224.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i223.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit212.i
  %.1.i214.i = phi ptr [ %551, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit212.i ], [ %555, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i223.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %571 = load ptr, ptr %162, align 8, !tbaa !53
  %572 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %571, i64 noundef 8, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %573 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %574 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %574, align 1, !tbaa !48
  store ptr @.str.86, ptr %63, align 8, !tbaa !49
  store i8 3, ptr %573, align 8, !tbaa !42
  %575 = load ptr, ptr %166, align 8, !tbaa !54
  %576 = load ptr, ptr %575, align 8, !tbaa !75
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = call noundef ptr %578(ptr noundef nonnull align 8 dereferenceable(8) %575, i32 noundef 25, ptr noundef nonnull %161, ptr noundef %572, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i225.i = icmp eq ptr %579, null
  br i1 %.not.not.i225.i, label %580, label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit236.i

580:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit224.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %581 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 1, ptr %581, align 8, !tbaa !42
  %582 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %582, align 1, !tbaa !48
  %583 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 25, ptr noundef nonnull %161, ptr noundef %572, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr null, i64 0) #16
  %584 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %585 = load ptr, ptr %584, align 8, !tbaa !77
  %586 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i.i227.i = load ptr, ptr %586, align 8
  %.sroa.2.0..sroa_idx.i.i.i228.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i.i229.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i228.i, align 8
  %587 = load ptr, ptr %585, align 8, !tbaa !75
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(8) %585, ptr noundef %583, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr %.sroa.0.0.copyload.i.i.i227.i, i64 %.sroa.2.0.copyload.i.i.i229.i) #16
  %590 = load ptr, ptr %47, align 8, !tbaa !78
  %591 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !79
  %593 = zext i32 %592 to i64
  %.idx.i.i.i.i230.i = shl nuw nsw i64 %593, 4
  %594 = getelementptr inbounds nuw i8, ptr %590, i64 %.idx.i.i.i.i230.i
  %.not10.i.i.i.i231.i = icmp eq i32 %592, 0
  br i1 %.not10.i.i.i.i231.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i235.i, label %.lr.ph.i.i.i.i232.i

.lr.ph.i.i.i.i232.i:                              ; preds = %580, %.lr.ph.i.i.i.i232.i
  %.011.i.i.i.i233.i = phi ptr [ %598, %.lr.ph.i.i.i.i232.i ], [ %590, %580 ]
  %595 = load i32, ptr %.011.i.i.i.i233.i, align 8, !tbaa !80
  %596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i233.i, i64 8
  %597 = load ptr, ptr %596, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %583, i32 noundef %595, ptr noundef %597) #16
  %598 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i233.i, i64 16
  %.not.i.i.i.i234.i = icmp eq ptr %598, %594
  br i1 %.not.i.i.i.i234.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i235.i, label %.lr.ph.i.i.i.i232.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i235.i: ; preds = %.lr.ph.i.i.i.i232.i, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit236.i

_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit236.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i235.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit224.i
  %.1.i226.i = phi ptr [ %579, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit224.i ], [ %583, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i235.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %599 = load ptr, ptr %162, align 8, !tbaa !53
  %600 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %599, i64 noundef 8, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %601 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %602 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %602, align 1, !tbaa !48
  store ptr @.str.76, ptr %64, align 8, !tbaa !49
  store i8 3, ptr %601, align 8, !tbaa !42
  %603 = load ptr, ptr %166, align 8, !tbaa !54
  %604 = load ptr, ptr %603, align 8, !tbaa !75
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  %607 = call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(8) %603, i32 noundef 26, ptr noundef nonnull %161, ptr noundef %600, i1 noundef zeroext false) #16
  %.not.not.i237.i = icmp eq ptr %607, null
  br i1 %.not.not.i237.i, label %608, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit248.i

608:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit236.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %609 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %609, align 8
  %610 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %161, ptr noundef %600, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr null, i64 0) #16
  %611 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %612 = load ptr, ptr %611, align 8, !tbaa !77
  %613 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i239.i = load ptr, ptr %613, align 8
  %.sroa.2.0..sroa_idx.i.i240.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i241.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i240.i, align 8
  %614 = load ptr, ptr %612, align 8, !tbaa !75
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 16
  %616 = load ptr, ptr %615, align 8
  call void %616(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef %610, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr %.sroa.0.0.copyload.i.i239.i, i64 %.sroa.2.0.copyload.i.i241.i) #16
  %617 = load ptr, ptr %47, align 8, !tbaa !78
  %618 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !79
  %620 = zext i32 %619 to i64
  %.idx.i.i.i242.i = shl nuw nsw i64 %620, 4
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 %.idx.i.i.i242.i
  %.not10.i.i.i243.i = icmp eq i32 %619, 0
  br i1 %.not10.i.i.i243.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i247.i, label %.lr.ph.i.i.i244.i

.lr.ph.i.i.i244.i:                                ; preds = %608, %.lr.ph.i.i.i244.i
  %.011.i.i.i245.i = phi ptr [ %625, %.lr.ph.i.i.i244.i ], [ %617, %608 ]
  %622 = load i32, ptr %.011.i.i.i245.i, align 8, !tbaa !80
  %623 = getelementptr inbounds nuw i8, ptr %.011.i.i.i245.i, i64 8
  %624 = load ptr, ptr %623, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %610, i32 noundef %622, ptr noundef %624) #16
  %625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i245.i, i64 16
  %.not.i.i.i246.i = icmp eq ptr %625, %621
  br i1 %.not.i.i.i246.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i247.i, label %.lr.ph.i.i.i244.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i247.i: ; preds = %.lr.ph.i.i.i244.i, %608
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit248.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit248.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i247.i, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit236.i
  %.1.i238.i = phi ptr [ %607, %_ZN4llvm13IRBuilderBase9CreateShlEPNS_5ValueES2_RKNS_5TwineEbb.exit236.i ], [ %610, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i247.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %626 = load ptr, ptr %162, align 8, !tbaa !53
  %627 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %626, i64 noundef 24, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %628 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %629 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %629, align 1, !tbaa !48
  store ptr @.str.77, ptr %65, align 8, !tbaa !49
  store i8 3, ptr %628, align 8, !tbaa !42
  %630 = load ptr, ptr %166, align 8, !tbaa !54
  %631 = load ptr, ptr %630, align 8, !tbaa !75
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 24
  %633 = load ptr, ptr %632, align 8
  %634 = call noundef ptr %633(ptr noundef nonnull align 8 dereferenceable(8) %630, i32 noundef 26, ptr noundef nonnull %161, ptr noundef %627, i1 noundef zeroext false) #16
  %.not.not.i249.i = icmp eq ptr %634, null
  br i1 %.not.not.i249.i, label %635, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit260.i

635:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit248.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %636 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %636, align 8
  %637 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %161, ptr noundef %627, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr null, i64 0) #16
  %638 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %639 = load ptr, ptr %638, align 8, !tbaa !77
  %640 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i251.i = load ptr, ptr %640, align 8
  %.sroa.2.0..sroa_idx.i.i252.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i253.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i252.i, align 8
  %641 = load ptr, ptr %639, align 8, !tbaa !75
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 16
  %643 = load ptr, ptr %642, align 8
  call void %643(ptr noundef nonnull align 8 dereferenceable(8) %639, ptr noundef %637, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr %.sroa.0.0.copyload.i.i251.i, i64 %.sroa.2.0.copyload.i.i253.i) #16
  %644 = load ptr, ptr %47, align 8, !tbaa !78
  %645 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !79
  %647 = zext i32 %646 to i64
  %.idx.i.i.i254.i = shl nuw nsw i64 %647, 4
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 %.idx.i.i.i254.i
  %.not10.i.i.i255.i = icmp eq i32 %646, 0
  br i1 %.not10.i.i.i255.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i259.i, label %.lr.ph.i.i.i256.i

.lr.ph.i.i.i256.i:                                ; preds = %635, %.lr.ph.i.i.i256.i
  %.011.i.i.i257.i = phi ptr [ %652, %.lr.ph.i.i.i256.i ], [ %644, %635 ]
  %649 = load i32, ptr %.011.i.i.i257.i, align 8, !tbaa !80
  %650 = getelementptr inbounds nuw i8, ptr %.011.i.i.i257.i, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %637, i32 noundef %649, ptr noundef %651) #16
  %652 = getelementptr inbounds nuw i8, ptr %.011.i.i.i257.i, i64 16
  %.not.i.i.i258.i = icmp eq ptr %652, %648
  br i1 %.not.i.i.i258.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i259.i, label %.lr.ph.i.i.i256.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i259.i: ; preds = %.lr.ph.i.i.i256.i, %635
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit260.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit260.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i259.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit248.i
  %.1.i250.i = phi ptr [ %634, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit248.i ], [ %637, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i259.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %653 = load ptr, ptr %162, align 8, !tbaa !53
  %654 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %653, i64 noundef 40, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %655 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %656 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %656, align 1, !tbaa !48
  store ptr @.str.73, ptr %66, align 8, !tbaa !49
  store i8 3, ptr %655, align 8, !tbaa !42
  %657 = load ptr, ptr %166, align 8, !tbaa !54
  %658 = load ptr, ptr %657, align 8, !tbaa !75
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 24
  %660 = load ptr, ptr %659, align 8
  %661 = call noundef ptr %660(ptr noundef nonnull align 8 dereferenceable(8) %657, i32 noundef 26, ptr noundef nonnull %161, ptr noundef %654, i1 noundef zeroext false) #16
  %.not.not.i261.i = icmp eq ptr %661, null
  br i1 %.not.not.i261.i, label %662, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit272.i

662:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit260.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %663 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %663, align 8
  %664 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %161, ptr noundef %654, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr null, i64 0) #16
  %665 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %666 = load ptr, ptr %665, align 8, !tbaa !77
  %667 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i263.i = load ptr, ptr %667, align 8
  %.sroa.2.0..sroa_idx.i.i264.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i265.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i264.i, align 8
  %668 = load ptr, ptr %666, align 8, !tbaa !75
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef %664, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr %.sroa.0.0.copyload.i.i263.i, i64 %.sroa.2.0.copyload.i.i265.i) #16
  %671 = load ptr, ptr %47, align 8, !tbaa !78
  %672 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %673 = load i32, ptr %672, align 8, !tbaa !79
  %674 = zext i32 %673 to i64
  %.idx.i.i.i266.i = shl nuw nsw i64 %674, 4
  %675 = getelementptr inbounds nuw i8, ptr %671, i64 %.idx.i.i.i266.i
  %.not10.i.i.i267.i = icmp eq i32 %673, 0
  br i1 %.not10.i.i.i267.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i271.i, label %.lr.ph.i.i.i268.i

.lr.ph.i.i.i268.i:                                ; preds = %662, %.lr.ph.i.i.i268.i
  %.011.i.i.i269.i = phi ptr [ %679, %.lr.ph.i.i.i268.i ], [ %671, %662 ]
  %676 = load i32, ptr %.011.i.i.i269.i, align 8, !tbaa !80
  %677 = getelementptr inbounds nuw i8, ptr %.011.i.i.i269.i, i64 8
  %678 = load ptr, ptr %677, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %664, i32 noundef %676, ptr noundef %678) #16
  %679 = getelementptr inbounds nuw i8, ptr %.011.i.i.i269.i, i64 16
  %.not.i.i.i270.i = icmp eq ptr %679, %675
  br i1 %.not.i.i.i270.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i271.i, label %.lr.ph.i.i.i268.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i271.i: ; preds = %.lr.ph.i.i.i268.i, %662
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit272.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit272.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i271.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit260.i
  %.1.i262.i = phi ptr [ %661, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit260.i ], [ %664, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i271.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %680 = load ptr, ptr %162, align 8, !tbaa !53
  %681 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %680, i64 noundef 56, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %682 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %683 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %683, align 1, !tbaa !48
  store ptr @.str.74, ptr %67, align 8, !tbaa !49
  store i8 3, ptr %682, align 8, !tbaa !42
  %684 = load ptr, ptr %166, align 8, !tbaa !54
  %685 = load ptr, ptr %684, align 8, !tbaa !75
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 24
  %687 = load ptr, ptr %686, align 8
  %688 = call noundef ptr %687(ptr noundef nonnull align 8 dereferenceable(8) %684, i32 noundef 26, ptr noundef nonnull %161, ptr noundef %681, i1 noundef zeroext false) #16
  %.not.not.i273.i = icmp eq ptr %688, null
  br i1 %.not.not.i273.i, label %689, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit284.i

689:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit272.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %690 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %690, align 8
  %691 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %161, ptr noundef %681, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr null, i64 0) #16
  %692 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %693 = load ptr, ptr %692, align 8, !tbaa !77
  %694 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i275.i = load ptr, ptr %694, align 8
  %.sroa.2.0..sroa_idx.i.i276.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i277.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i276.i, align 8
  %695 = load ptr, ptr %693, align 8, !tbaa !75
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(8) %693, ptr noundef %691, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr %.sroa.0.0.copyload.i.i275.i, i64 %.sroa.2.0.copyload.i.i277.i) #16
  %698 = load ptr, ptr %47, align 8, !tbaa !78
  %699 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %700 = load i32, ptr %699, align 8, !tbaa !79
  %701 = zext i32 %700 to i64
  %.idx.i.i.i278.i = shl nuw nsw i64 %701, 4
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 %.idx.i.i.i278.i
  %.not10.i.i.i279.i = icmp eq i32 %700, 0
  br i1 %.not10.i.i.i279.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i, label %.lr.ph.i.i.i280.i

.lr.ph.i.i.i280.i:                                ; preds = %689, %.lr.ph.i.i.i280.i
  %.011.i.i.i281.i = phi ptr [ %706, %.lr.ph.i.i.i280.i ], [ %698, %689 ]
  %703 = load i32, ptr %.011.i.i.i281.i, align 8, !tbaa !80
  %704 = getelementptr inbounds nuw i8, ptr %.011.i.i.i281.i, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %691, i32 noundef %703, ptr noundef %705) #16
  %706 = getelementptr inbounds nuw i8, ptr %.011.i.i.i281.i, i64 16
  %.not.i.i.i282.i = icmp eq ptr %706, %702
  br i1 %.not.i.i.i282.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i, label %.lr.ph.i.i.i280.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i: ; preds = %.lr.ph.i.i.i280.i, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit284.i

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit284.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit272.i
  %.1.i274.i = phi ptr [ %688, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit272.i ], [ %691, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i283.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %707 = load ptr, ptr %162, align 8, !tbaa !53
  %708 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %707, i64 noundef 71776119061217280, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %709 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %710 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %710, align 1, !tbaa !48
  store ptr @.str.87, ptr %68, align 8, !tbaa !49
  store i8 3, ptr %709, align 8, !tbaa !42
  %711 = load ptr, ptr %166, align 8, !tbaa !54
  %712 = load ptr, ptr %711, align 8, !tbaa !75
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 16
  %714 = load ptr, ptr %713, align 8
  %715 = call noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(8) %711, i32 noundef 28, ptr noundef %.1.i202.i, ptr noundef %708) #16
  %.not.not.i285.i = icmp eq ptr %715, null
  br i1 %.not.not.i285.i, label %716, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit296.i

716:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit284.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %717 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %717, align 8
  %718 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i202.i, ptr noundef %708, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr null, i64 0) #16
  %719 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %720 = load ptr, ptr %719, align 8, !tbaa !77
  %721 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i287.i = load ptr, ptr %721, align 8
  %.sroa.2.0..sroa_idx.i.i288.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i289.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i288.i, align 8
  %722 = load ptr, ptr %720, align 8, !tbaa !75
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  %724 = load ptr, ptr %723, align 8
  call void %724(ptr noundef nonnull align 8 dereferenceable(8) %720, ptr noundef %718, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr %.sroa.0.0.copyload.i.i287.i, i64 %.sroa.2.0.copyload.i.i289.i) #16
  %725 = load ptr, ptr %47, align 8, !tbaa !78
  %726 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %727 = load i32, ptr %726, align 8, !tbaa !79
  %728 = zext i32 %727 to i64
  %.idx.i.i.i290.i = shl nuw nsw i64 %728, 4
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 %.idx.i.i.i290.i
  %.not10.i.i.i291.i = icmp eq i32 %727, 0
  br i1 %.not10.i.i.i291.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i295.i, label %.lr.ph.i.i.i292.i

.lr.ph.i.i.i292.i:                                ; preds = %716, %.lr.ph.i.i.i292.i
  %.011.i.i.i293.i = phi ptr [ %733, %.lr.ph.i.i.i292.i ], [ %725, %716 ]
  %730 = load i32, ptr %.011.i.i.i293.i, align 8, !tbaa !80
  %731 = getelementptr inbounds nuw i8, ptr %.011.i.i.i293.i, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %718, i32 noundef %730, ptr noundef %732) #16
  %733 = getelementptr inbounds nuw i8, ptr %.011.i.i.i293.i, i64 16
  %.not.i.i.i294.i = icmp eq ptr %733, %729
  br i1 %.not.i.i.i294.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i295.i, label %.lr.ph.i.i.i292.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i295.i: ; preds = %.lr.ph.i.i.i292.i, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit296.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit296.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i295.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit284.i
  %.1.i286.i = phi ptr [ %718, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i295.i ], [ %715, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit284.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %734 = load ptr, ptr %162, align 8, !tbaa !53
  %735 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %734, i64 noundef 280375465082880, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %736 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %737 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %737, align 1, !tbaa !48
  store ptr @.str.88, ptr %69, align 8, !tbaa !49
  store i8 3, ptr %736, align 8, !tbaa !42
  %738 = load ptr, ptr %166, align 8, !tbaa !54
  %739 = load ptr, ptr %738, align 8, !tbaa !75
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 16
  %741 = load ptr, ptr %740, align 8
  %742 = call noundef ptr %741(ptr noundef nonnull align 8 dereferenceable(8) %738, i32 noundef 28, ptr noundef %.1.i214.i, ptr noundef %735) #16
  %.not.not.i297.i = icmp eq ptr %742, null
  br i1 %.not.not.i297.i, label %743, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit308.i

743:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit296.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %744 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %744, align 8
  %745 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i214.i, ptr noundef %735, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr null, i64 0) #16
  %746 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %747 = load ptr, ptr %746, align 8, !tbaa !77
  %748 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i299.i = load ptr, ptr %748, align 8
  %.sroa.2.0..sroa_idx.i.i300.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i301.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i300.i, align 8
  %749 = load ptr, ptr %747, align 8, !tbaa !75
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef %745, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr %.sroa.0.0.copyload.i.i299.i, i64 %.sroa.2.0.copyload.i.i301.i) #16
  %752 = load ptr, ptr %47, align 8, !tbaa !78
  %753 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !79
  %755 = zext i32 %754 to i64
  %.idx.i.i.i302.i = shl nuw nsw i64 %755, 4
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i.i.i302.i
  %.not10.i.i.i303.i = icmp eq i32 %754, 0
  br i1 %.not10.i.i.i303.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i307.i, label %.lr.ph.i.i.i304.i

.lr.ph.i.i.i304.i:                                ; preds = %743, %.lr.ph.i.i.i304.i
  %.011.i.i.i305.i = phi ptr [ %760, %.lr.ph.i.i.i304.i ], [ %752, %743 ]
  %757 = load i32, ptr %.011.i.i.i305.i, align 8, !tbaa !80
  %758 = getelementptr inbounds nuw i8, ptr %.011.i.i.i305.i, i64 8
  %759 = load ptr, ptr %758, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %745, i32 noundef %757, ptr noundef %759) #16
  %760 = getelementptr inbounds nuw i8, ptr %.011.i.i.i305.i, i64 16
  %.not.i.i.i306.i = icmp eq ptr %760, %756
  br i1 %.not.i.i.i306.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i307.i, label %.lr.ph.i.i.i304.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i307.i: ; preds = %.lr.ph.i.i.i304.i, %743
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit308.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit308.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i307.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit296.i
  %.1.i298.i = phi ptr [ %745, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i307.i ], [ %742, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit296.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %761 = load ptr, ptr %162, align 8, !tbaa !53
  %762 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %761, i64 noundef 1095216660480, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %763 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %764, align 1, !tbaa !48
  store ptr @.str.89, ptr %70, align 8, !tbaa !49
  store i8 3, ptr %763, align 8, !tbaa !42
  %765 = load ptr, ptr %166, align 8, !tbaa !54
  %766 = load ptr, ptr %765, align 8, !tbaa !75
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %768 = load ptr, ptr %767, align 8
  %769 = call noundef ptr %768(ptr noundef nonnull align 8 dereferenceable(8) %765, i32 noundef 28, ptr noundef %.1.i226.i, ptr noundef %762) #16
  %.not.not.i309.i = icmp eq ptr %769, null
  br i1 %.not.not.i309.i, label %770, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit320.i

770:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit308.i
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %771 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %771, align 8
  %772 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i226.i, ptr noundef %762, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr null, i64 0) #16
  %773 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %774 = load ptr, ptr %773, align 8, !tbaa !77
  %775 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i311.i = load ptr, ptr %775, align 8
  %.sroa.2.0..sroa_idx.i.i312.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i313.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i312.i, align 8
  %776 = load ptr, ptr %774, align 8, !tbaa !75
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %778 = load ptr, ptr %777, align 8
  call void %778(ptr noundef nonnull align 8 dereferenceable(8) %774, ptr noundef %772, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr %.sroa.0.0.copyload.i.i311.i, i64 %.sroa.2.0.copyload.i.i313.i) #16
  %779 = load ptr, ptr %47, align 8, !tbaa !78
  %780 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !79
  %782 = zext i32 %781 to i64
  %.idx.i.i.i314.i = shl nuw nsw i64 %782, 4
  %783 = getelementptr inbounds nuw i8, ptr %779, i64 %.idx.i.i.i314.i
  %.not10.i.i.i315.i = icmp eq i32 %781, 0
  br i1 %.not10.i.i.i315.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i319.i, label %.lr.ph.i.i.i316.i

.lr.ph.i.i.i316.i:                                ; preds = %770, %.lr.ph.i.i.i316.i
  %.011.i.i.i317.i = phi ptr [ %787, %.lr.ph.i.i.i316.i ], [ %779, %770 ]
  %784 = load i32, ptr %.011.i.i.i317.i, align 8, !tbaa !80
  %785 = getelementptr inbounds nuw i8, ptr %.011.i.i.i317.i, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %772, i32 noundef %784, ptr noundef %786) #16
  %787 = getelementptr inbounds nuw i8, ptr %.011.i.i.i317.i, i64 16
  %.not.i.i.i318.i = icmp eq ptr %787, %783
  br i1 %.not.i.i.i318.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i319.i, label %.lr.ph.i.i.i316.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i319.i: ; preds = %.lr.ph.i.i.i316.i, %770
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit320.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit320.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i319.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit308.i
  %.1.i310.i = phi ptr [ %772, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i319.i ], [ %769, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit308.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %788 = load ptr, ptr %162, align 8, !tbaa !53
  %789 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %788, i64 noundef 4278190080, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %790 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %791 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %791, align 1, !tbaa !48
  store ptr @.str.90, ptr %71, align 8, !tbaa !49
  store i8 3, ptr %790, align 8, !tbaa !42
  %792 = load ptr, ptr %166, align 8, !tbaa !54
  %793 = load ptr, ptr %792, align 8, !tbaa !75
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %794, align 8
  %796 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(8) %792, i32 noundef 28, ptr noundef %.1.i238.i, ptr noundef %789) #16
  %.not.not.i321.i = icmp eq ptr %796, null
  br i1 %.not.not.i321.i, label %797, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i

797:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit320.i
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %798 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %798, align 8
  %799 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i238.i, ptr noundef %789, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr null, i64 0) #16
  %800 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %801 = load ptr, ptr %800, align 8, !tbaa !77
  %802 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i323.i = load ptr, ptr %802, align 8
  %.sroa.2.0..sroa_idx.i.i324.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i325.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i324.i, align 8
  %803 = load ptr, ptr %801, align 8, !tbaa !75
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef %799, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr %.sroa.0.0.copyload.i.i323.i, i64 %.sroa.2.0.copyload.i.i325.i) #16
  %806 = load ptr, ptr %47, align 8, !tbaa !78
  %807 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %808 = load i32, ptr %807, align 8, !tbaa !79
  %809 = zext i32 %808 to i64
  %.idx.i.i.i326.i = shl nuw nsw i64 %809, 4
  %810 = getelementptr inbounds nuw i8, ptr %806, i64 %.idx.i.i.i326.i
  %.not10.i.i.i327.i = icmp eq i32 %808, 0
  br i1 %.not10.i.i.i327.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i331.i, label %.lr.ph.i.i.i328.i

.lr.ph.i.i.i328.i:                                ; preds = %797, %.lr.ph.i.i.i328.i
  %.011.i.i.i329.i = phi ptr [ %814, %.lr.ph.i.i.i328.i ], [ %806, %797 ]
  %811 = load i32, ptr %.011.i.i.i329.i, align 8, !tbaa !80
  %812 = getelementptr inbounds nuw i8, ptr %.011.i.i.i329.i, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %799, i32 noundef %811, ptr noundef %813) #16
  %814 = getelementptr inbounds nuw i8, ptr %.011.i.i.i329.i, i64 16
  %.not.i.i.i330.i = icmp eq ptr %814, %810
  br i1 %.not.i.i.i330.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i331.i, label %.lr.ph.i.i.i328.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i331.i: ; preds = %.lr.ph.i.i.i328.i, %797
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i331.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit320.i
  %.1.i322.i = phi ptr [ %799, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i331.i ], [ %796, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit320.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %815 = load ptr, ptr %162, align 8, !tbaa !53
  %816 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %815, i64 noundef 16711680, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %817 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %818 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %818, align 1, !tbaa !48
  store ptr @.str.78, ptr %72, align 8, !tbaa !49
  store i8 3, ptr %817, align 8, !tbaa !42
  %819 = load ptr, ptr %166, align 8, !tbaa !54
  %820 = load ptr, ptr %819, align 8, !tbaa !75
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef ptr %822(ptr noundef nonnull align 8 dereferenceable(8) %819, i32 noundef 28, ptr noundef %.1.i250.i, ptr noundef %816) #16
  %.not.not.i333.i = icmp eq ptr %823, null
  br i1 %.not.not.i333.i, label %824, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit344.i

824:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %825 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %825, align 8
  %826 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i250.i, ptr noundef %816, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr null, i64 0) #16
  %827 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %828 = load ptr, ptr %827, align 8, !tbaa !77
  %829 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i335.i = load ptr, ptr %829, align 8
  %.sroa.2.0..sroa_idx.i.i336.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i337.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i336.i, align 8
  %830 = load ptr, ptr %828, align 8, !tbaa !75
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %832 = load ptr, ptr %831, align 8
  call void %832(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef %826, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr %.sroa.0.0.copyload.i.i335.i, i64 %.sroa.2.0.copyload.i.i337.i) #16
  %833 = load ptr, ptr %47, align 8, !tbaa !78
  %834 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !79
  %836 = zext i32 %835 to i64
  %.idx.i.i.i338.i = shl nuw nsw i64 %836, 4
  %837 = getelementptr inbounds nuw i8, ptr %833, i64 %.idx.i.i.i338.i
  %.not10.i.i.i339.i = icmp eq i32 %835, 0
  br i1 %.not10.i.i.i339.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i343.i, label %.lr.ph.i.i.i340.i

.lr.ph.i.i.i340.i:                                ; preds = %824, %.lr.ph.i.i.i340.i
  %.011.i.i.i341.i = phi ptr [ %841, %.lr.ph.i.i.i340.i ], [ %833, %824 ]
  %838 = load i32, ptr %.011.i.i.i341.i, align 8, !tbaa !80
  %839 = getelementptr inbounds nuw i8, ptr %.011.i.i.i341.i, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %826, i32 noundef %838, ptr noundef %840) #16
  %841 = getelementptr inbounds nuw i8, ptr %.011.i.i.i341.i, i64 16
  %.not.i.i.i342.i = icmp eq ptr %841, %837
  br i1 %.not.i.i.i342.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i343.i, label %.lr.ph.i.i.i340.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i343.i: ; preds = %.lr.ph.i.i.i340.i, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit344.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit344.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i343.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i
  %.1.i334.i = phi ptr [ %826, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i343.i ], [ %823, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit332.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %842 = load ptr, ptr %162, align 8, !tbaa !53
  %843 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %842, i64 noundef 65280, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %844 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %845 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %845, align 1, !tbaa !48
  store ptr @.str.79, ptr %73, align 8, !tbaa !49
  store i8 3, ptr %844, align 8, !tbaa !42
  %846 = load ptr, ptr %166, align 8, !tbaa !54
  %847 = load ptr, ptr %846, align 8, !tbaa !75
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 16
  %849 = load ptr, ptr %848, align 8
  %850 = call noundef ptr %849(ptr noundef nonnull align 8 dereferenceable(8) %846, i32 noundef 28, ptr noundef %.1.i262.i, ptr noundef %843) #16
  %.not.not.i345.i = icmp eq ptr %850, null
  br i1 %.not.not.i345.i, label %851, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit356.i

851:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit344.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %852 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %852, align 8
  %853 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i262.i, ptr noundef %843, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #16
  %854 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %855 = load ptr, ptr %854, align 8, !tbaa !77
  %856 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i347.i = load ptr, ptr %856, align 8
  %.sroa.2.0..sroa_idx.i.i348.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i349.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i348.i, align 8
  %857 = load ptr, ptr %855, align 8, !tbaa !75
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8
  call void %859(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef %853, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr %.sroa.0.0.copyload.i.i347.i, i64 %.sroa.2.0.copyload.i.i349.i) #16
  %860 = load ptr, ptr %47, align 8, !tbaa !78
  %861 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %862 = load i32, ptr %861, align 8, !tbaa !79
  %863 = zext i32 %862 to i64
  %.idx.i.i.i350.i = shl nuw nsw i64 %863, 4
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 %.idx.i.i.i350.i
  %.not10.i.i.i351.i = icmp eq i32 %862, 0
  br i1 %.not10.i.i.i351.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i355.i, label %.lr.ph.i.i.i352.i

.lr.ph.i.i.i352.i:                                ; preds = %851, %.lr.ph.i.i.i352.i
  %.011.i.i.i353.i = phi ptr [ %868, %.lr.ph.i.i.i352.i ], [ %860, %851 ]
  %865 = load i32, ptr %.011.i.i.i353.i, align 8, !tbaa !80
  %866 = getelementptr inbounds nuw i8, ptr %.011.i.i.i353.i, i64 8
  %867 = load ptr, ptr %866, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %853, i32 noundef %865, ptr noundef %867) #16
  %868 = getelementptr inbounds nuw i8, ptr %.011.i.i.i353.i, i64 16
  %.not.i.i.i354.i = icmp eq ptr %868, %864
  br i1 %.not.i.i.i354.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i355.i, label %.lr.ph.i.i.i352.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i355.i: ; preds = %.lr.ph.i.i.i352.i, %851
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit356.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit356.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i355.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit344.i
  %.1.i346.i = phi ptr [ %853, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i355.i ], [ %850, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit344.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %869 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %870 = getelementptr inbounds nuw i8, ptr %74, i64 33
  store i8 1, ptr %870, align 1, !tbaa !48
  store ptr @.str.80, ptr %74, align 8, !tbaa !49
  store i8 3, ptr %869, align 8, !tbaa !42
  %871 = load ptr, ptr %166, align 8, !tbaa !54
  %872 = load ptr, ptr %871, align 8, !tbaa !75
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load ptr, ptr %873, align 8
  %875 = call noundef ptr %874(ptr noundef nonnull align 8 dereferenceable(8) %871, i32 noundef 29, ptr noundef %.1.i190.i, ptr noundef %.1.i286.i) #16
  %.not.not.i357.i = icmp eq ptr %875, null
  br i1 %.not.not.i357.i, label %876, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit368.i

876:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit356.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %877 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %877, align 8
  %878 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i190.i, ptr noundef %.1.i286.i, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #16
  %879 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %880 = load ptr, ptr %879, align 8, !tbaa !77
  %881 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i359.i = load ptr, ptr %881, align 8
  %.sroa.2.0..sroa_idx.i.i360.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i361.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i360.i, align 8
  %882 = load ptr, ptr %880, align 8, !tbaa !75
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 16
  %884 = load ptr, ptr %883, align 8
  call void %884(ptr noundef nonnull align 8 dereferenceable(8) %880, ptr noundef %878, ptr noundef nonnull align 8 dereferenceable(34) %74, ptr %.sroa.0.0.copyload.i.i359.i, i64 %.sroa.2.0.copyload.i.i361.i) #16
  %885 = load ptr, ptr %47, align 8, !tbaa !78
  %886 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !79
  %888 = zext i32 %887 to i64
  %.idx.i.i.i362.i = shl nuw nsw i64 %888, 4
  %889 = getelementptr inbounds nuw i8, ptr %885, i64 %.idx.i.i.i362.i
  %.not10.i.i.i363.i = icmp eq i32 %887, 0
  br i1 %.not10.i.i.i363.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i367.i, label %.lr.ph.i.i.i364.i

.lr.ph.i.i.i364.i:                                ; preds = %876, %.lr.ph.i.i.i364.i
  %.011.i.i.i365.i = phi ptr [ %893, %.lr.ph.i.i.i364.i ], [ %885, %876 ]
  %890 = load i32, ptr %.011.i.i.i365.i, align 8, !tbaa !80
  %891 = getelementptr inbounds nuw i8, ptr %.011.i.i.i365.i, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %878, i32 noundef %890, ptr noundef %892) #16
  %893 = getelementptr inbounds nuw i8, ptr %.011.i.i.i365.i, i64 16
  %.not.i.i.i366.i = icmp eq ptr %893, %889
  br i1 %.not.i.i.i366.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i367.i, label %.lr.ph.i.i.i364.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i367.i: ; preds = %.lr.ph.i.i.i364.i, %876
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit368.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit368.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i367.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit356.i
  %.1.i358.i = phi ptr [ %878, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i367.i ], [ %875, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit356.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %894 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %895 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %895, align 1, !tbaa !48
  store ptr @.str.81, ptr %75, align 8, !tbaa !49
  store i8 3, ptr %894, align 8, !tbaa !42
  %896 = load ptr, ptr %166, align 8, !tbaa !54
  %897 = load ptr, ptr %896, align 8, !tbaa !75
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 16
  %899 = load ptr, ptr %898, align 8
  %900 = call noundef ptr %899(ptr noundef nonnull align 8 dereferenceable(8) %896, i32 noundef 29, ptr noundef %.1.i298.i, ptr noundef %.1.i310.i) #16
  %.not.not.i369.i = icmp eq ptr %900, null
  br i1 %.not.not.i369.i, label %901, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit380.i

901:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit368.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %902 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %902, align 8
  %903 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i298.i, ptr noundef %.1.i310.i, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #16
  %904 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %905 = load ptr, ptr %904, align 8, !tbaa !77
  %906 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i371.i = load ptr, ptr %906, align 8
  %.sroa.2.0..sroa_idx.i.i372.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i373.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i372.i, align 8
  %907 = load ptr, ptr %905, align 8, !tbaa !75
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  %909 = load ptr, ptr %908, align 8
  call void %909(ptr noundef nonnull align 8 dereferenceable(8) %905, ptr noundef %903, ptr noundef nonnull align 8 dereferenceable(34) %75, ptr %.sroa.0.0.copyload.i.i371.i, i64 %.sroa.2.0.copyload.i.i373.i) #16
  %910 = load ptr, ptr %47, align 8, !tbaa !78
  %911 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !79
  %913 = zext i32 %912 to i64
  %.idx.i.i.i374.i = shl nuw nsw i64 %913, 4
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 %.idx.i.i.i374.i
  %.not10.i.i.i375.i = icmp eq i32 %912, 0
  br i1 %.not10.i.i.i375.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i379.i, label %.lr.ph.i.i.i376.i

.lr.ph.i.i.i376.i:                                ; preds = %901, %.lr.ph.i.i.i376.i
  %.011.i.i.i377.i = phi ptr [ %918, %.lr.ph.i.i.i376.i ], [ %910, %901 ]
  %915 = load i32, ptr %.011.i.i.i377.i, align 8, !tbaa !80
  %916 = getelementptr inbounds nuw i8, ptr %.011.i.i.i377.i, i64 8
  %917 = load ptr, ptr %916, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %903, i32 noundef %915, ptr noundef %917) #16
  %918 = getelementptr inbounds nuw i8, ptr %.011.i.i.i377.i, i64 16
  %.not.i.i.i378.i = icmp eq ptr %918, %914
  br i1 %.not.i.i.i378.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i379.i, label %.lr.ph.i.i.i376.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i379.i: ; preds = %.lr.ph.i.i.i376.i, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit380.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit380.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i379.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit368.i
  %.1.i370.i = phi ptr [ %903, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i379.i ], [ %900, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit368.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %919 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %920 = getelementptr inbounds nuw i8, ptr %76, i64 33
  store i8 1, ptr %920, align 1, !tbaa !48
  store ptr @.str.91, ptr %76, align 8, !tbaa !49
  store i8 3, ptr %919, align 8, !tbaa !42
  %921 = load ptr, ptr %166, align 8, !tbaa !54
  %922 = load ptr, ptr %921, align 8, !tbaa !75
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %924 = load ptr, ptr %923, align 8
  %925 = call noundef ptr %924(ptr noundef nonnull align 8 dereferenceable(8) %921, i32 noundef 29, ptr noundef %.1.i322.i, ptr noundef %.1.i334.i) #16
  %.not.not.i381.i = icmp eq ptr %925, null
  br i1 %.not.not.i381.i, label %926, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit392.i

926:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit380.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %927 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %927, align 8
  %928 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i322.i, ptr noundef %.1.i334.i, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #16
  %929 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %930 = load ptr, ptr %929, align 8, !tbaa !77
  %931 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i383.i = load ptr, ptr %931, align 8
  %.sroa.2.0..sroa_idx.i.i384.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i385.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i384.i, align 8
  %932 = load ptr, ptr %930, align 8, !tbaa !75
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 16
  %934 = load ptr, ptr %933, align 8
  call void %934(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef %928, ptr noundef nonnull align 8 dereferenceable(34) %76, ptr %.sroa.0.0.copyload.i.i383.i, i64 %.sroa.2.0.copyload.i.i385.i) #16
  %935 = load ptr, ptr %47, align 8, !tbaa !78
  %936 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !79
  %938 = zext i32 %937 to i64
  %.idx.i.i.i386.i = shl nuw nsw i64 %938, 4
  %939 = getelementptr inbounds nuw i8, ptr %935, i64 %.idx.i.i.i386.i
  %.not10.i.i.i387.i = icmp eq i32 %937, 0
  br i1 %.not10.i.i.i387.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i391.i, label %.lr.ph.i.i.i388.i

.lr.ph.i.i.i388.i:                                ; preds = %926, %.lr.ph.i.i.i388.i
  %.011.i.i.i389.i = phi ptr [ %943, %.lr.ph.i.i.i388.i ], [ %935, %926 ]
  %940 = load i32, ptr %.011.i.i.i389.i, align 8, !tbaa !80
  %941 = getelementptr inbounds nuw i8, ptr %.011.i.i.i389.i, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %928, i32 noundef %940, ptr noundef %942) #16
  %943 = getelementptr inbounds nuw i8, ptr %.011.i.i.i389.i, i64 16
  %.not.i.i.i390.i = icmp eq ptr %943, %939
  br i1 %.not.i.i.i390.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i391.i, label %.lr.ph.i.i.i388.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i391.i: ; preds = %.lr.ph.i.i.i388.i, %926
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit392.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit392.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i391.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit380.i
  %.1.i382.i = phi ptr [ %928, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i391.i ], [ %925, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit380.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %944 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %945 = getelementptr inbounds nuw i8, ptr %77, i64 33
  store i8 1, ptr %945, align 1, !tbaa !48
  store ptr @.str.92, ptr %77, align 8, !tbaa !49
  store i8 3, ptr %944, align 8, !tbaa !42
  %946 = load ptr, ptr %166, align 8, !tbaa !54
  %947 = load ptr, ptr %946, align 8, !tbaa !75
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8
  %950 = call noundef ptr %949(ptr noundef nonnull align 8 dereferenceable(8) %946, i32 noundef 29, ptr noundef %.1.i346.i, ptr noundef %.1.i274.i) #16
  %.not.not.i393.i = icmp eq ptr %950, null
  br i1 %.not.not.i393.i, label %951, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit404.i

951:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit392.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %952 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %952, align 8
  %953 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i346.i, ptr noundef %.1.i274.i, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr null, i64 0) #16
  %954 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %955 = load ptr, ptr %954, align 8, !tbaa !77
  %956 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i395.i = load ptr, ptr %956, align 8
  %.sroa.2.0..sroa_idx.i.i396.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i397.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i396.i, align 8
  %957 = load ptr, ptr %955, align 8, !tbaa !75
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 16
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef %953, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i395.i, i64 %.sroa.2.0.copyload.i.i397.i) #16
  %960 = load ptr, ptr %47, align 8, !tbaa !78
  %961 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %962 = load i32, ptr %961, align 8, !tbaa !79
  %963 = zext i32 %962 to i64
  %.idx.i.i.i398.i = shl nuw nsw i64 %963, 4
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 %.idx.i.i.i398.i
  %.not10.i.i.i399.i = icmp eq i32 %962, 0
  br i1 %.not10.i.i.i399.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, label %.lr.ph.i.i.i400.i

.lr.ph.i.i.i400.i:                                ; preds = %951, %.lr.ph.i.i.i400.i
  %.011.i.i.i401.i = phi ptr [ %968, %.lr.ph.i.i.i400.i ], [ %960, %951 ]
  %965 = load i32, ptr %.011.i.i.i401.i, align 8, !tbaa !80
  %966 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 8
  %967 = load ptr, ptr %966, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %953, i32 noundef %965, ptr noundef %967) #16
  %968 = getelementptr inbounds nuw i8, ptr %.011.i.i.i401.i, i64 16
  %.not.i.i.i402.i = icmp eq ptr %968, %964
  br i1 %.not.i.i.i402.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, label %.lr.ph.i.i.i400.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i: ; preds = %.lr.ph.i.i.i400.i, %951
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit404.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit404.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit392.i
  %.1.i394.i = phi ptr [ %953, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i403.i ], [ %950, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit392.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %969 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %970 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 1, ptr %970, align 1, !tbaa !48
  store ptr @.str.93, ptr %78, align 8, !tbaa !49
  store i8 3, ptr %969, align 8, !tbaa !42
  %971 = load ptr, ptr %166, align 8, !tbaa !54
  %972 = load ptr, ptr %971, align 8, !tbaa !75
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 16
  %974 = load ptr, ptr %973, align 8
  %975 = call noundef ptr %974(ptr noundef nonnull align 8 dereferenceable(8) %971, i32 noundef 29, ptr noundef %.1.i358.i, ptr noundef %.1.i370.i) #16
  %.not.not.i405.i = icmp eq ptr %975, null
  br i1 %.not.not.i405.i, label %976, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit416.i

976:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit404.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %977 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %977, align 8
  %978 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i358.i, ptr noundef %.1.i370.i, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr null, i64 0) #16
  %979 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %980 = load ptr, ptr %979, align 8, !tbaa !77
  %981 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i407.i = load ptr, ptr %981, align 8
  %.sroa.2.0..sroa_idx.i.i408.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i409.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i408.i, align 8
  %982 = load ptr, ptr %980, align 8, !tbaa !75
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %984 = load ptr, ptr %983, align 8
  call void %984(ptr noundef nonnull align 8 dereferenceable(8) %980, ptr noundef %978, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr %.sroa.0.0.copyload.i.i407.i, i64 %.sroa.2.0.copyload.i.i409.i) #16
  %985 = load ptr, ptr %47, align 8, !tbaa !78
  %986 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %987 = load i32, ptr %986, align 8, !tbaa !79
  %988 = zext i32 %987 to i64
  %.idx.i.i.i410.i = shl nuw nsw i64 %988, 4
  %989 = getelementptr inbounds nuw i8, ptr %985, i64 %.idx.i.i.i410.i
  %.not10.i.i.i411.i = icmp eq i32 %987, 0
  br i1 %.not10.i.i.i411.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i415.i, label %.lr.ph.i.i.i412.i

.lr.ph.i.i.i412.i:                                ; preds = %976, %.lr.ph.i.i.i412.i
  %.011.i.i.i413.i = phi ptr [ %993, %.lr.ph.i.i.i412.i ], [ %985, %976 ]
  %990 = load i32, ptr %.011.i.i.i413.i, align 8, !tbaa !80
  %991 = getelementptr inbounds nuw i8, ptr %.011.i.i.i413.i, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %978, i32 noundef %990, ptr noundef %992) #16
  %993 = getelementptr inbounds nuw i8, ptr %.011.i.i.i413.i, i64 16
  %.not.i.i.i414.i = icmp eq ptr %993, %989
  br i1 %.not.i.i.i414.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i415.i, label %.lr.ph.i.i.i412.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i415.i: ; preds = %.lr.ph.i.i.i412.i, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit416.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit416.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i415.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit404.i
  %.1.i406.i = phi ptr [ %978, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i415.i ], [ %975, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit404.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %994 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %995 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 1, ptr %995, align 1, !tbaa !48
  store ptr @.str.94, ptr %79, align 8, !tbaa !49
  store i8 3, ptr %994, align 8, !tbaa !42
  %996 = load ptr, ptr %166, align 8, !tbaa !54
  %997 = load ptr, ptr %996, align 8, !tbaa !75
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  %1000 = call noundef ptr %999(ptr noundef nonnull align 8 dereferenceable(8) %996, i32 noundef 29, ptr noundef %.1.i382.i, ptr noundef %.1.i394.i) #16
  %.not.not.i417.i = icmp eq ptr %1000, null
  br i1 %.not.not.i417.i, label %1001, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit428.i

1001:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit416.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1002 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %1002, align 8
  %1003 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i382.i, ptr noundef %.1.i394.i, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr null, i64 0) #16
  %1004 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1005 = load ptr, ptr %1004, align 8, !tbaa !77
  %1006 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i419.i = load ptr, ptr %1006, align 8
  %.sroa.2.0..sroa_idx.i.i420.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i421.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i420.i, align 8
  %1007 = load ptr, ptr %1005, align 8, !tbaa !75
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1009 = load ptr, ptr %1008, align 8
  call void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef %1003, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i419.i, i64 %.sroa.2.0.copyload.i.i421.i) #16
  %1010 = load ptr, ptr %47, align 8, !tbaa !78
  %1011 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1012 = load i32, ptr %1011, align 8, !tbaa !79
  %1013 = zext i32 %1012 to i64
  %.idx.i.i.i422.i = shl nuw nsw i64 %1013, 4
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 %.idx.i.i.i422.i
  %.not10.i.i.i423.i = icmp eq i32 %1012, 0
  br i1 %.not10.i.i.i423.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i427.i, label %.lr.ph.i.i.i424.i

.lr.ph.i.i.i424.i:                                ; preds = %1001, %.lr.ph.i.i.i424.i
  %.011.i.i.i425.i = phi ptr [ %1018, %.lr.ph.i.i.i424.i ], [ %1010, %1001 ]
  %1015 = load i32, ptr %.011.i.i.i425.i, align 8, !tbaa !80
  %1016 = getelementptr inbounds nuw i8, ptr %.011.i.i.i425.i, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1003, i32 noundef %1015, ptr noundef %1017) #16
  %1018 = getelementptr inbounds nuw i8, ptr %.011.i.i.i425.i, i64 16
  %.not.i.i.i426.i = icmp eq ptr %1018, %1014
  br i1 %.not.i.i.i426.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i427.i, label %.lr.ph.i.i.i424.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i427.i: ; preds = %.lr.ph.i.i.i424.i, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit428.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit428.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i427.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit416.i
  %.1.i418.i = phi ptr [ %1003, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i427.i ], [ %1000, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit416.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1019 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %1020 = getelementptr inbounds nuw i8, ptr %80, i64 33
  store i8 1, ptr %1020, align 1, !tbaa !48
  store ptr @.str.95, ptr %80, align 8, !tbaa !49
  store i8 3, ptr %1019, align 8, !tbaa !42
  %1021 = load ptr, ptr %166, align 8, !tbaa !54
  %1022 = load ptr, ptr %1021, align 8, !tbaa !75
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1024 = load ptr, ptr %1023, align 8
  %1025 = call noundef ptr %1024(ptr noundef nonnull align 8 dereferenceable(8) %1021, i32 noundef 29, ptr noundef %.1.i406.i, ptr noundef %.1.i418.i) #16
  %.not.not.i429.i = icmp eq ptr %1025, null
  br i1 %.not.not.i429.i, label %1026, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit440.i

1026:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit428.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1027 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %1027, align 8
  %1028 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef %.1.i406.i, ptr noundef %.1.i418.i, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr null, i64 0) #16
  %1029 = getelementptr inbounds nuw i8, ptr %47, i64 88
  %1030 = load ptr, ptr %1029, align 8, !tbaa !77
  %1031 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %.sroa.0.0.copyload.i.i431.i = load ptr, ptr %1031, align 8
  %.sroa.2.0..sroa_idx.i.i432.i = getelementptr inbounds nuw i8, ptr %47, i64 64
  %.sroa.2.0.copyload.i.i433.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i432.i, align 8
  %1032 = load ptr, ptr %1030, align 8, !tbaa !75
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 16
  %1034 = load ptr, ptr %1033, align 8
  call void %1034(ptr noundef nonnull align 8 dereferenceable(8) %1030, ptr noundef %1028, ptr noundef nonnull align 8 dereferenceable(34) %80, ptr %.sroa.0.0.copyload.i.i431.i, i64 %.sroa.2.0.copyload.i.i433.i) #16
  %1035 = load ptr, ptr %47, align 8, !tbaa !78
  %1036 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1037 = load i32, ptr %1036, align 8, !tbaa !79
  %1038 = zext i32 %1037 to i64
  %.idx.i.i.i434.i = shl nuw nsw i64 %1038, 4
  %1039 = getelementptr inbounds nuw i8, ptr %1035, i64 %.idx.i.i.i434.i
  %.not10.i.i.i435.i = icmp eq i32 %1037, 0
  br i1 %.not10.i.i.i435.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i439.i, label %.lr.ph.i.i.i436.i

.lr.ph.i.i.i436.i:                                ; preds = %1026, %.lr.ph.i.i.i436.i
  %.011.i.i.i437.i = phi ptr [ %1043, %.lr.ph.i.i.i436.i ], [ %1035, %1026 ]
  %1040 = load i32, ptr %.011.i.i.i437.i, align 8, !tbaa !80
  %1041 = getelementptr inbounds nuw i8, ptr %.011.i.i.i437.i, i64 8
  %1042 = load ptr, ptr %1041, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1028, i32 noundef %1040, ptr noundef %1042) #16
  %1043 = getelementptr inbounds nuw i8, ptr %.011.i.i.i437.i, i64 16
  %.not.i.i.i438.i = icmp eq ptr %1043, %1039
  br i1 %.not.i.i.i438.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i439.i, label %.lr.ph.i.i.i436.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i439.i: ; preds = %.lr.ph.i.i.i436.i, %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit440.i

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit440.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i439.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit428.i
  %.1.i430.i = phi ptr [ %1028, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i439.i ], [ %1025, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit428.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1044

1044:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit440.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit188.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i = phi ptr [ %.1.i72.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %.1.i178.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit188.i ], [ %.1.i430.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit440.i ]
  %1045 = getelementptr inbounds nuw i8, ptr %47, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1045) #16
  %1046 = getelementptr inbounds nuw i8, ptr %47, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1046) #16
  %1047 = load ptr, ptr %47, align 8, !tbaa !78
  %1048 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1049 = icmp eq ptr %1047, %1048
  br i1 %1049, label %_ZL10LowerBSWAPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit, label %1050

1050:                                             ; preds = %1044
  call void @free(ptr noundef %1047) #16
  br label %_ZL10LowerBSWAPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit

_ZL10LowerBSWAPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit: ; preds = %1044, %1050
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %.0.i) #16
  br label %1607

1051:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1052 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1053 = load i32, ptr %1052, align 4
  %1054 = and i32 %1053, 134217727
  %1055 = zext nneg i32 %1054 to i64
  %1056 = sub nsw i64 0, %1055
  %1057 = getelementptr inbounds [32 x i8], ptr %1, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !53
  %1061 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1060) #18
  %.fca.0.extract.i = extractvalue { i64, i8 } %1061, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %1061, 1
  store i64 %.fca.0.extract.i, ptr %10, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %1062 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %1063 = trunc i64 %1062 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1064 = icmp ugt i32 %1063, 1
  br i1 %1064, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %1051
  %1065 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %1066 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %1067 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1068 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1070 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.0..sroa_idx.i.i.i112 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %1071 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %1073 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %1074 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %1110

._crit_edge.i:                                    ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i116, %1051
  %.0.lcssa.i = phi ptr [ %1058, %1051 ], [ %.1.i16.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1075 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %1076 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  store i16 257, ptr %1075, align 8
  %1077 = load ptr, ptr %1076, align 8, !tbaa !53
  %1078 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %1077) #16
  %1079 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %1080 = load ptr, ptr %1079, align 8, !tbaa !54
  %1081 = load ptr, ptr %1080, align 8, !tbaa !75
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call noundef ptr %1083(ptr noundef nonnull align 8 dereferenceable(8) %1080, i32 noundef 30, ptr noundef nonnull %.0.lcssa.i, ptr noundef %1078) #16
  %.not.not.i.i.i = icmp eq ptr %1084, null
  br i1 %.not.not.i.i.i, label %1085, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit.i

1085:                                             ; preds = %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1086 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %1086, align 8
  %1087 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %.0.lcssa.i, ptr noundef %1078, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %1088 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %1089 = load ptr, ptr %1088, align 8, !tbaa !77
  %1090 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.0.0.copyload.i.i.i.i103 = load ptr, ptr %1090, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %.sroa.2.0.copyload.i.i.i.i105 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i104, align 8
  %1091 = load ptr, ptr %1089, align 8, !tbaa !75
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  %1093 = load ptr, ptr %1092, align 8
  call void %1093(ptr noundef nonnull align 8 dereferenceable(8) %1089, ptr noundef %1087, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i.i.i103, i64 %.sroa.2.0.copyload.i.i.i.i105) #16
  %1094 = load ptr, ptr %9, align 8, !tbaa !78
  %1095 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1096 = load i32, ptr %1095, align 8, !tbaa !79
  %1097 = zext i32 %1096 to i64
  %.idx.i.i.i.i.i106 = shl nuw nsw i64 %1097, 4
  %1098 = getelementptr inbounds nuw i8, ptr %1094, i64 %.idx.i.i.i.i.i106
  %.not10.i.i.i.i.i107 = icmp eq i32 %1096, 0
  br i1 %.not10.i.i.i.i.i107, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i111, label %.lr.ph.i.i.i.i.i108

.lr.ph.i.i.i.i.i108:                              ; preds = %1085, %.lr.ph.i.i.i.i.i108
  %.011.i.i.i.i.i109 = phi ptr [ %1102, %.lr.ph.i.i.i.i.i108 ], [ %1094, %1085 ]
  %1099 = load i32, ptr %.011.i.i.i.i.i109, align 8, !tbaa !80
  %1100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i109, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1087, i32 noundef %1099, ptr noundef %1101) #16
  %1102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i109, i64 16
  %.not.i.i.i.i.i110 = icmp eq ptr %1102, %1098
  br i1 %.not.i.i.i.i.i110, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i111, label %.lr.ph.i.i.i.i.i108

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i108, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit.i

_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i111, %._crit_edge.i
  %.1.i.i.i = phi ptr [ %1087, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i.i111 ], [ %1084, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1103 = call fastcc noundef ptr @_ZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE(ptr noundef %.1.i.i.i, ptr noundef nonnull %1)
  %1104 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1104) #16
  %1105 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1105) #16
  %1106 = load ptr, ptr %9, align 8, !tbaa !78
  %1107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZL9LowerCTLZRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit, label %1109

1109:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit.i
  call void @free(ptr noundef %1106) #16
  br label %_ZL9LowerCTLZRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit

1110:                                             ; preds = %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i116, %.lr.ph.i
  %.02.i = phi ptr [ %1058, %.lr.ph.i ], [ %.1.i16.i, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %.0141.i = phi i32 [ 1, %.lr.ph.i ], [ %1153, %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i116 ]
  %1111 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %1112 = load ptr, ptr %1111, align 8, !tbaa !53
  %1113 = zext i32 %.0141.i to i64
  %1114 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1112, i64 noundef %1113, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %1066, align 1, !tbaa !48
  store ptr @.str.96, ptr %11, align 8, !tbaa !49
  store i8 3, ptr %1065, align 8, !tbaa !42
  %1115 = load ptr, ptr %1067, align 8, !tbaa !54
  %1116 = load ptr, ptr %1115, align 8, !tbaa !75
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = call noundef ptr %1118(ptr noundef nonnull align 8 dereferenceable(8) %1115, i32 noundef 26, ptr noundef nonnull %.02.i, ptr noundef %1114, i1 noundef zeroext false) #16
  %.not.not.i.i113 = icmp eq ptr %1119, null
  br i1 %.not.not.i.i113, label %1120, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i114

1120:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %1068, align 8
  %1121 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.02.i, ptr noundef %1114, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %1122 = load ptr, ptr %1069, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i.i117 = load ptr, ptr %1070, align 8
  %.sroa.2.0.copyload.i.i.i118 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8
  %1123 = load ptr, ptr %1122, align 8, !tbaa !75
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1125 = load ptr, ptr %1124, align 8
  call void %1125(ptr noundef nonnull align 8 dereferenceable(8) %1122, ptr noundef %1121, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i.i117, i64 %.sroa.2.0.copyload.i.i.i118) #16
  %1126 = load ptr, ptr %9, align 8, !tbaa !78
  %1127 = load i32, ptr %1071, align 8, !tbaa !79
  %1128 = zext i32 %1127 to i64
  %.idx.i.i.i.i119 = shl nuw nsw i64 %1128, 4
  %1129 = getelementptr inbounds nuw i8, ptr %1126, i64 %.idx.i.i.i.i119
  %.not10.i.i.i.i120 = icmp eq i32 %1127, 0
  br i1 %.not10.i.i.i.i120, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124, label %.lr.ph.i.i.i.i121

.lr.ph.i.i.i.i121:                                ; preds = %1120, %.lr.ph.i.i.i.i121
  %.011.i.i.i.i122 = phi ptr [ %1133, %.lr.ph.i.i.i.i121 ], [ %1126, %1120 ]
  %1130 = load i32, ptr %.011.i.i.i.i122, align 8, !tbaa !80
  %1131 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i122, i64 8
  %1132 = load ptr, ptr %1131, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1121, i32 noundef %1130, ptr noundef %1132) #16
  %1133 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i122, i64 16
  %.not.i.i.i.i123 = icmp eq ptr %1133, %1129
  br i1 %.not.i.i.i.i123, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124, label %.lr.ph.i.i.i.i121

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124: ; preds = %.lr.ph.i.i.i.i121, %1120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i114

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i114: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124, %1110
  %.1.i.i115 = phi ptr [ %1119, %1110 ], [ %1121, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %1073, align 1, !tbaa !48
  store ptr @.str.97, ptr %12, align 8, !tbaa !49
  store i8 3, ptr %1072, align 8, !tbaa !42
  %1134 = load ptr, ptr %1067, align 8, !tbaa !54
  %1135 = load ptr, ptr %1134, align 8, !tbaa !75
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 16
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call noundef ptr %1137(ptr noundef nonnull align 8 dereferenceable(8) %1134, i32 noundef 29, ptr noundef nonnull %.02.i, ptr noundef %.1.i.i115) #16
  %.not.not.i15.i = icmp eq ptr %1138, null
  br i1 %.not.not.i15.i, label %1139, label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i116

1139:                                             ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %1074, align 8
  %1140 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 29, ptr noundef nonnull %.02.i, ptr noundef %.1.i.i115, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %1141 = load ptr, ptr %1069, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i17.i = load ptr, ptr %1070, align 8
  %.sroa.2.0.copyload.i.i19.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i112, align 8
  %1142 = load ptr, ptr %1141, align 8, !tbaa !75
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 16
  %1144 = load ptr, ptr %1143, align 8
  call void %1144(ptr noundef nonnull align 8 dereferenceable(8) %1141, ptr noundef %1140, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i17.i, i64 %.sroa.2.0.copyload.i.i19.i) #16
  %1145 = load ptr, ptr %9, align 8, !tbaa !78
  %1146 = load i32, ptr %1071, align 8, !tbaa !79
  %1147 = zext i32 %1146 to i64
  %.idx.i.i.i20.i = shl nuw nsw i64 %1147, 4
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 %.idx.i.i.i20.i
  %.not10.i.i.i21.i = icmp eq i32 %1146, 0
  br i1 %.not10.i.i.i21.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i, label %.lr.ph.i.i.i22.i

.lr.ph.i.i.i22.i:                                 ; preds = %1139, %.lr.ph.i.i.i22.i
  %.011.i.i.i23.i = phi ptr [ %1152, %.lr.ph.i.i.i22.i ], [ %1145, %1139 ]
  %1149 = load i32, ptr %.011.i.i.i23.i, align 8, !tbaa !80
  %1150 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 8
  %1151 = load ptr, ptr %1150, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1140, i32 noundef %1149, ptr noundef %1151) #16
  %1152 = getelementptr inbounds nuw i8, ptr %.011.i.i.i23.i, i64 16
  %.not.i.i.i24.i = icmp eq ptr %1152, %1148
  br i1 %.not.i.i.i24.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i, label %.lr.ph.i.i.i22.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i: ; preds = %.lr.ph.i.i.i22.i, %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i116

_ZN4llvm13IRBuilderBase8CreateOrEPNS_5ValueES2_RKNS_5TwineE.exit.i116: ; preds = %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i114
  %.1.i16.i = phi ptr [ %1140, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i25.i ], [ %1138, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1153 = shl i32 %.0141.i, 1
  %1154 = icmp ult i32 %1153, %1063
  br i1 %1154, label %1110, label %._crit_edge.i, !llvm.loop !83

_ZL9LowerCTLZRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit.i, %1109
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1103) #16
  br label %1607

1155:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1157 = load i32, ptr %1156, align 4
  %1158 = and i32 %1157, 134217727
  %1159 = zext nneg i32 %1158 to i64
  %1160 = sub nsw i64 0, %1159
  %1161 = getelementptr inbounds [32 x i8], ptr %1, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1163 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %1164 = getelementptr inbounds nuw i8, ptr %1162, i64 8
  store i16 257, ptr %1163, align 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !53
  %1166 = call noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef %1165) #16
  %1167 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %1168 = load ptr, ptr %1167, align 8, !tbaa !54
  %1169 = load ptr, ptr %1168, align 8, !tbaa !75
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 16
  %1171 = load ptr, ptr %1170, align 8
  %1172 = call noundef ptr %1171(ptr noundef nonnull align 8 dereferenceable(8) %1168, i32 noundef 30, ptr noundef nonnull %1162, ptr noundef %1166) #16
  %.not.not.i.i125 = icmp eq ptr %1172, null
  br i1 %.not.not.i.i125, label %1173, label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit

1173:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1174 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %1174, align 8
  %1175 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 30, ptr noundef nonnull %1162, ptr noundef %1166, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %1176 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %1177 = load ptr, ptr %1176, align 8, !tbaa !77
  %1178 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.sroa.0.0.copyload.i.i.i127 = load ptr, ptr %1178, align 8
  %.sroa.2.0..sroa_idx.i.i.i128 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.sroa.2.0.copyload.i.i.i129 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i128, align 8
  %1179 = load ptr, ptr %1177, align 8, !tbaa !75
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 16
  %1181 = load ptr, ptr %1180, align 8
  call void %1181(ptr noundef nonnull align 8 dereferenceable(8) %1177, ptr noundef %1175, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr %.sroa.0.0.copyload.i.i.i127, i64 %.sroa.2.0.copyload.i.i.i129) #16
  %1182 = load ptr, ptr %81, align 8, !tbaa !78
  %1183 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1184 = load i32, ptr %1183, align 8, !tbaa !79
  %1185 = zext i32 %1184 to i64
  %.idx.i.i.i.i130 = shl nuw nsw i64 %1185, 4
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 %.idx.i.i.i.i130
  %.not10.i.i.i.i131 = icmp eq i32 %1184, 0
  br i1 %.not10.i.i.i.i131, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135, label %.lr.ph.i.i.i.i132

.lr.ph.i.i.i.i132:                                ; preds = %1173, %.lr.ph.i.i.i.i132
  %.011.i.i.i.i133 = phi ptr [ %1190, %.lr.ph.i.i.i.i132 ], [ %1182, %1173 ]
  %1187 = load i32, ptr %.011.i.i.i.i133, align 8, !tbaa !80
  %1188 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i133, i64 8
  %1189 = load ptr, ptr %1188, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1175, i32 noundef %1187, ptr noundef %1189) #16
  %1190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i133, i64 16
  %.not.i.i.i.i134 = icmp eq ptr %1190, %1186
  br i1 %.not.i.i.i.i134, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135, label %.lr.ph.i.i.i.i132

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135: ; preds = %.lr.ph.i.i.i.i132, %1173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit: ; preds = %1155, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135
  %.1.i.i126 = phi ptr [ %1175, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i135 ], [ %1172, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1191 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1162) #16
  %1192 = extractvalue { ptr, i64 } %1191, 0
  %1193 = extractvalue { ptr, i64 } %1191, 1
  %1194 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i8 5, ptr %1194, align 8, !tbaa !42, !alias.scope !85
  %1195 = getelementptr inbounds nuw i8, ptr %89, i64 33
  store i8 3, ptr %1195, align 1, !tbaa !48, !alias.scope !85
  store ptr %1192, ptr %89, align 8, !tbaa !49, !alias.scope !85
  %1196 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %1193, ptr %1196, align 8, !tbaa !49, !alias.scope !85
  %1197 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr @.str.4, ptr %1197, align 8, !tbaa !49, !alias.scope !85
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i126, ptr noundef nonnull align 8 dereferenceable(34) %89) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1198 = load ptr, ptr %1164, align 8, !tbaa !53
  %1199 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1198, i64 noundef 1, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1200 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %1200, align 8
  %1201 = load ptr, ptr %1167, align 8, !tbaa !54
  %1202 = load ptr, ptr %1201, align 8, !tbaa !75
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 32
  %1204 = load ptr, ptr %1203, align 8
  %1205 = call noundef ptr %1204(ptr noundef nonnull align 8 dereferenceable(8) %1201, i32 noundef 15, ptr noundef nonnull %1162, ptr noundef %1199, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i = icmp eq ptr %1205, null
  br i1 %.not.not.i, label %1206, label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

1206:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1207 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 1, ptr %1207, align 8, !tbaa !42
  %1208 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %1208, align 1, !tbaa !48
  %1209 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 15, ptr noundef nonnull %1162, ptr noundef %1199, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %1210 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %1211 = load ptr, ptr %1210, align 8, !tbaa !77
  %1212 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.sroa.0.0.copyload.i.i.i136 = load ptr, ptr %1212, align 8
  %.sroa.2.0..sroa_idx.i.i.i137 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.sroa.2.0.copyload.i.i.i138 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i137, align 8
  %1213 = load ptr, ptr %1211, align 8, !tbaa !75
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 16
  %1215 = load ptr, ptr %1214, align 8
  call void %1215(ptr noundef nonnull align 8 dereferenceable(8) %1211, ptr noundef %1209, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr %.sroa.0.0.copyload.i.i.i136, i64 %.sroa.2.0.copyload.i.i.i138) #16
  %1216 = load ptr, ptr %81, align 8, !tbaa !78
  %1217 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1218 = load i32, ptr %1217, align 8, !tbaa !79
  %1219 = zext i32 %1218 to i64
  %.idx.i.i.i.i139 = shl nuw nsw i64 %1219, 4
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 %.idx.i.i.i.i139
  %.not10.i.i.i.i140 = icmp eq i32 %1218, 0
  br i1 %.not10.i.i.i.i140, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i144, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %1206, %.lr.ph.i.i.i.i141
  %.011.i.i.i.i142 = phi ptr [ %1224, %.lr.ph.i.i.i.i141 ], [ %1216, %1206 ]
  %1221 = load i32, ptr %.011.i.i.i.i142, align 8, !tbaa !80
  %1222 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i142, i64 8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1209, i32 noundef %1221, ptr noundef %1223) #16
  %1224 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i142, i64 16
  %.not.i.i.i.i143 = icmp eq ptr %1224, %1220
  br i1 %.not.i.i.i.i143, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i144, label %.lr.ph.i.i.i.i141

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i144: ; preds = %.lr.ph.i.i.i.i141, %1206
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i144
  %.1.i = phi ptr [ %1205, %_ZN4llvm13IRBuilderBase9CreateNotEPNS_5ValueERKNS_5TwineE.exit ], [ %1209, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  %1225 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i16 257, ptr %1225, align 8
  %1226 = load ptr, ptr %1167, align 8, !tbaa !54
  %1227 = load ptr, ptr %1226, align 8, !tbaa !75
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 16
  %1229 = load ptr, ptr %1228, align 8
  %1230 = call noundef ptr %1229(ptr noundef nonnull align 8 dereferenceable(8) %1226, i32 noundef 28, ptr noundef nonnull %.1.i.i126, ptr noundef %.1.i) #16
  %.not.not.i145 = icmp eq ptr %1230, null
  br i1 %.not.not.i145, label %1231, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

1231:                                             ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1232 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %1232, align 8
  %1233 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef nonnull %.1.i.i126, ptr noundef %.1.i, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %1234 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %1235 = load ptr, ptr %1234, align 8, !tbaa !77
  %1236 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1236, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %1237 = load ptr, ptr %1235, align 8, !tbaa !75
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 16
  %1239 = load ptr, ptr %1238, align 8
  call void %1239(ptr noundef nonnull align 8 dereferenceable(8) %1235, ptr noundef %1233, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %1240 = load ptr, ptr %81, align 8, !tbaa !78
  %1241 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %1242 = load i32, ptr %1241, align 8, !tbaa !79
  %1243 = zext i32 %1242 to i64
  %.idx.i.i.i = shl nuw nsw i64 %1243, 4
  %1244 = getelementptr inbounds nuw i8, ptr %1240, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %1242, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1231, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %1248, %.lr.ph.i.i.i ], [ %1240, %1231 ]
  %1245 = load i32, ptr %.011.i.i.i, align 8, !tbaa !80
  %1246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1233, i32 noundef %1245, ptr noundef %1247) #16
  %1248 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i147 = icmp eq ptr %1248, %1244
  br i1 %.not.i.i.i147, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i146 = phi ptr [ %1233, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %1230, %_ZN4llvm13IRBuilderBase9CreateSubEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %1249 = call fastcc noundef ptr @_ZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE(ptr noundef %.1.i146, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1249) #16
  br label %1607

1250:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1252 = load i8, ptr %1251, align 8, !tbaa !88, !range !91, !noundef !92
  %1253 = trunc nuw i8 %1252 to i1
  br i1 %1253, label %_ZN4llvm11raw_ostreamlsEPKc.exit153, label %1254

1254:                                             ; preds = %1250
  %1255 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 24
  %1257 = load ptr, ptr %1256, align 8, !tbaa !93
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 32
  %1259 = load ptr, ptr %1258, align 8, !tbaa !98
  %1260 = ptrtoint ptr %1257 to i64
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = icmp ult i64 %1262, 52
  br i1 %1263, label %1264, label %1266

1264:                                             ; preds = %1254
  %1265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1255, ptr noundef nonnull @.str.5, i64 noundef 52) #16
  %.phi.trans.insert192 = getelementptr inbounds nuw i8, ptr %1265, i64 32
  %.pre193 = load ptr, ptr %.phi.trans.insert192, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1266:                                             ; preds = %1254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %1259, ptr noundef nonnull align 1 dereferenceable(52) @.str.5, i64 52, i1 false)
  %1267 = load ptr, ptr %1258, align 8, !tbaa !98
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 52
  store ptr %1268, ptr %1258, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1264, %1266
  %1269 = phi ptr [ %.pre193, %1264 ], [ %1268, %1266 ]
  %.0.i.i = phi ptr [ %1265, %1264 ], [ %1255, %1266 ]
  %1270 = load i32, ptr %111, align 4, !tbaa !41
  %1271 = icmp eq i32 %1270, 341
  %1272 = select i1 %1271, ptr @.str.6, ptr @.str.7
  %1273 = select i1 %1271, i64 4, i64 7
  %1274 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %1275 = load ptr, ptr %1274, align 8, !tbaa !93
  %1276 = ptrtoint ptr %1275 to i64
  %1277 = ptrtoint ptr %1269 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = icmp ugt i64 %1273, %1278
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1281 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %1272, i64 noundef %1273) #16
  %.phi.trans.insert194 = getelementptr inbounds nuw i8, ptr %1281, i64 32
  %.pre195 = load ptr, ptr %.phi.trans.insert194, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

1282:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1283 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %1269, ptr noundef nonnull align 1 dereferenceable(4) %1272, i64 %1273, i1 false)
  %1284 = load ptr, ptr %1283, align 8, !tbaa !98
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 %1273
  store ptr %1285, ptr %1283, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit150

_ZN4llvm11raw_ostreamlsEPKc.exit150:              ; preds = %1280, %1282
  %1286 = phi ptr [ %.pre195, %1280 ], [ %1285, %1282 ]
  %.0.i.i149 = phi ptr [ %1281, %1280 ], [ %.0.i.i, %1282 ]
  %1287 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 24
  %1288 = load ptr, ptr %1287, align 8, !tbaa !93
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = ptrtoint ptr %1286 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = icmp ult i64 %1291, 12
  br i1 %1292, label %1293, label %1295

1293:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %1294 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i149, ptr noundef nonnull @.str.8, i64 noundef 12) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

1295:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit150
  %1296 = getelementptr inbounds nuw i8, ptr %.0.i.i149, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %1286, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %1297 = load ptr, ptr %1296, align 8, !tbaa !98
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 12
  store ptr %1298, ptr %1296, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit153

_ZN4llvm11raw_ostreamlsEPKc.exit153:              ; preds = %1295, %1293, %1250
  store i8 1, ptr %1251, align 8, !tbaa !88
  %1299 = load i32, ptr %111, align 4, !tbaa !41
  %1300 = icmp eq i32 %1299, 341
  br i1 %1300, label %1301, label %1607

1301:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit153
  %1302 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !53
  %1304 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %1303) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1304) #16
  br label %1607

1305:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1306 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1308 = load ptr, ptr %1307, align 8, !tbaa !93
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1310 = load ptr, ptr %1309, align 8, !tbaa !98
  %1311 = ptrtoint ptr %1308 to i64
  %1312 = ptrtoint ptr %1310 to i64
  %1313 = sub i64 %1311, %1312
  %1314 = icmp ult i64 %1313, 116
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1305
  %1316 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1306, ptr noundef nonnull @.str.9, i64 noundef 116) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

1317:                                             ; preds = %1305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(116) %1310, ptr noundef nonnull align 1 dereferenceable(116) @.str.9, i64 116, i1 false)
  %1318 = load ptr, ptr %1309, align 8, !tbaa !98
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 116
  store ptr %1319, ptr %1309, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit156

_ZN4llvm11raw_ostreamlsEPKc.exit156:              ; preds = %1315, %1317
  %1320 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1321 = load ptr, ptr %1320, align 8, !tbaa !53
  %1322 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1321, i64 noundef 0, i1 noundef zeroext false) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1322) #16
  br label %1607

1323:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1324 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load ptr, ptr %1325, align 8, !tbaa !93
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 32
  %1328 = load ptr, ptr %1327, align 8, !tbaa !98
  %1329 = ptrtoint ptr %1326 to i64
  %1330 = ptrtoint ptr %1328 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = icmp ult i64 %1331, 47
  br i1 %1332, label %1333, label %1335

1333:                                             ; preds = %1323
  %1334 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1324, ptr noundef nonnull @.str.10, i64 noundef 47) #16
  %.phi.trans.insert188 = getelementptr inbounds nuw i8, ptr %1334, i64 32
  %.pre189 = load ptr, ptr %.phi.trans.insert188, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

1335:                                             ; preds = %1323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %1328, ptr noundef nonnull align 1 dereferenceable(47) @.str.10, i64 47, i1 false)
  %1336 = load ptr, ptr %1327, align 8, !tbaa !98
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 47
  store ptr %1337, ptr %1327, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit159

_ZN4llvm11raw_ostreamlsEPKc.exit159:              ; preds = %1333, %1335
  %1338 = phi ptr [ %.pre189, %1333 ], [ %1337, %1335 ]
  %.0.i.i158 = phi ptr [ %1334, %1333 ], [ %1324, %1335 ]
  %1339 = load i32, ptr %111, align 4, !tbaa !41
  %1340 = icmp eq i32 %1339, 306
  %1341 = select i1 %1340, ptr @.str.11, ptr @.str.12
  %1342 = select i1 %1340, i64 6, i64 5
  %1343 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 24
  %1344 = load ptr, ptr %1343, align 8, !tbaa !93
  %1345 = ptrtoint ptr %1344 to i64
  %1346 = ptrtoint ptr %1338 to i64
  %1347 = sub i64 %1345, %1346
  %1348 = icmp ugt i64 %1342, %1347
  br i1 %1348, label %1349, label %1351

1349:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %1350 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i158, ptr noundef nonnull %1341, i64 noundef %1342) #16
  %.phi.trans.insert190 = getelementptr inbounds nuw i8, ptr %1350, i64 32
  %.pre191 = load ptr, ptr %.phi.trans.insert190, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

1351:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit159
  %1352 = getelementptr inbounds nuw i8, ptr %.0.i.i158, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %1338, ptr noundef nonnull align 1 dereferenceable(5) %1341, i64 %1342, i1 false)
  %1353 = load ptr, ptr %1352, align 8, !tbaa !98
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 %1342
  store ptr %1354, ptr %1352, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit162

_ZN4llvm11raw_ostreamlsEPKc.exit162:              ; preds = %1349, %1351
  %1355 = phi ptr [ %.pre191, %1349 ], [ %1354, %1351 ]
  %.0.i.i161 = phi ptr [ %1350, %1349 ], [ %.0.i.i158, %1351 ]
  %1356 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 24
  %1357 = load ptr, ptr %1356, align 8, !tbaa !93
  %1358 = ptrtoint ptr %1357 to i64
  %1359 = ptrtoint ptr %1355 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = icmp ult i64 %1360, 19
  br i1 %1361, label %1362, label %1364

1362:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %1363 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i161, ptr noundef nonnull @.str.13, i64 noundef 19) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

1364:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit162
  %1365 = getelementptr inbounds nuw i8, ptr %.0.i.i161, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1355, ptr noundef nonnull align 1 dereferenceable(19) @.str.13, i64 19, i1 false)
  %1366 = load ptr, ptr %1365, align 8, !tbaa !98
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 19
  store ptr %1367, ptr %1365, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165

_ZN4llvm11raw_ostreamlsEPKc.exit165:              ; preds = %1362, %1364
  %1368 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !53
  %1370 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %1369) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1370) #16
  br label %1607

1371:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1372 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 24
  %1374 = load ptr, ptr %1373, align 8, !tbaa !93
  %1375 = getelementptr inbounds nuw i8, ptr %1372, i64 32
  %1376 = load ptr, ptr %1375, align 8, !tbaa !98
  %1377 = ptrtoint ptr %1374 to i64
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = icmp ult i64 %1379, 81
  br i1 %1380, label %1381, label %1383

1381:                                             ; preds = %1371
  %1382 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1372, ptr noundef nonnull @.str.14, i64 noundef 81) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

1383:                                             ; preds = %1371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(81) %1376, ptr noundef nonnull align 1 dereferenceable(81) @.str.14, i64 81, i1 false)
  %1384 = load ptr, ptr %1375, align 8, !tbaa !98
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 81
  store ptr %1385, ptr %1375, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168

_ZN4llvm11raw_ostreamlsEPKc.exit168:              ; preds = %1381, %1383
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !53
  %1388 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %1387) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1388) #16
  br label %1607

1389:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1390 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1391 = getelementptr inbounds nuw i8, ptr %1390, i64 24
  %1392 = load ptr, ptr %1391, align 8, !tbaa !93
  %1393 = getelementptr inbounds nuw i8, ptr %1390, i64 32
  %1394 = load ptr, ptr %1393, align 8, !tbaa !98
  %1395 = ptrtoint ptr %1392 to i64
  %1396 = ptrtoint ptr %1394 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = icmp ult i64 %1397, 60
  br i1 %1398, label %1399, label %1401

1399:                                             ; preds = %1389
  %1400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1390, ptr noundef nonnull @.str.15, i64 noundef 60) #16
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %1400, i64 32
  %.pre187 = load ptr, ptr %.phi.trans.insert186, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

1401:                                             ; preds = %1389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %1394, ptr noundef nonnull align 1 dereferenceable(60) @.str.15, i64 60, i1 false)
  %1402 = load ptr, ptr %1393, align 8, !tbaa !98
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 60
  store ptr %1403, ptr %1393, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171

_ZN4llvm11raw_ostreamlsEPKc.exit171:              ; preds = %1399, %1401
  %1404 = phi ptr [ %.pre187, %1399 ], [ %1403, %1401 ]
  %.0.i.i170 = phi ptr [ %1400, %1399 ], [ %1390, %1401 ]
  %1405 = getelementptr inbounds nuw i8, ptr %.0.i.i170, i64 24
  %1406 = load ptr, ptr %1405, align 8, !tbaa !93
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = ptrtoint ptr %1404 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = icmp ult i64 %1409, 52
  br i1 %1410, label %1411, label %1413

1411:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %1412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i170, ptr noundef nonnull @.str.16, i64 noundef 52) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

1413:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171
  %1414 = getelementptr inbounds nuw i8, ptr %.0.i.i170, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %1404, ptr noundef nonnull align 1 dereferenceable(52) @.str.16, i64 52, i1 false)
  %1415 = load ptr, ptr %1414, align 8, !tbaa !98
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 52
  store ptr %1416, ptr %1414, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174

_ZN4llvm11raw_ostreamlsEPKc.exit174:              ; preds = %1411, %1413
  %1417 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  %1418 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1417, i64 noundef 0, i1 noundef zeroext false) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1418) #16
  br label %1607

1419:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1420 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #16
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !93
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 32
  %1424 = load ptr, ptr %1423, align 8, !tbaa !98
  %1425 = ptrtoint ptr %1422 to i64
  %1426 = ptrtoint ptr %1424 to i64
  %1427 = sub i64 %1425, %1426
  %1428 = icmp ult i64 %1427, 64
  br i1 %1428, label %1429, label %1431

1429:                                             ; preds = %1419
  %1430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1420, ptr noundef nonnull @.str.17, i64 noundef 64) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1430, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

1431:                                             ; preds = %1419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %1424, ptr noundef nonnull align 1 dereferenceable(64) @.str.17, i64 64, i1 false)
  %1432 = load ptr, ptr %1423, align 8, !tbaa !98
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 64
  store ptr %1433, ptr %1423, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177

_ZN4llvm11raw_ostreamlsEPKc.exit177:              ; preds = %1429, %1431
  %1434 = phi ptr [ %.pre, %1429 ], [ %1433, %1431 ]
  %.0.i.i176 = phi ptr [ %1430, %1429 ], [ %1420, %1431 ]
  %1435 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 24
  %1436 = load ptr, ptr %1435, align 8, !tbaa !93
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = ptrtoint ptr %1434 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = icmp ult i64 %1439, 49
  br i1 %1440, label %1441, label %1443

1441:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %1442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176, ptr noundef nonnull @.str.18, i64 noundef 49) #16
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

1443:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177
  %1444 = getelementptr inbounds nuw i8, ptr %.0.i.i176, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(49) %1434, ptr noundef nonnull align 1 dereferenceable(49) @.str.18, i64 49, i1 false)
  %1445 = load ptr, ptr %1444, align 8, !tbaa !98
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 49
  store ptr %1446, ptr %1444, align 8, !tbaa !98
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180

_ZN4llvm11raw_ostreamlsEPKc.exit180:              ; preds = %1441, %1443
  %1447 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  %1448 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %1447, i64 noundef 0, i1 noundef zeroext false) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1448) #16
  br label %1607

1449:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1450 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1451 = load ptr, ptr %1450, align 8, !tbaa !53
  %1452 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %1451, i64 noundef 1, i1 noundef zeroext false) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1452) #16
  br label %1607

1453:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1454 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1455 = load i32, ptr %1454, align 4
  %1456 = and i32 %1455, 134217727
  %1457 = zext nneg i32 %1456 to i64
  %1458 = sub nsw i64 0, %1457
  %1459 = getelementptr inbounds [32 x i8], ptr %1, i64 %1458
  %1460 = load ptr, ptr %1459, align 8, !tbaa !3
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1460) #16
  br label %1607

1461:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1462 = load ptr, ptr %0, align 8, !tbaa !99
  %1463 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %1462, ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 0) #16
  %1464 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1465 = load i32, ptr %1464, align 4
  %1466 = and i32 %1465, 134217727
  %1467 = zext nneg i32 %1466 to i64
  %1468 = sub nsw i64 0, %1467
  %1469 = getelementptr inbounds [32 x i8], ptr %1, i64 %1468
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 64
  %1471 = load ptr, ptr %1470, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1472 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 8
  store i16 257, ptr %1472, align 8
  %1474 = load ptr, ptr %1473, align 8, !tbaa !53
  %1475 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1474) #18
  %1476 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1463) #18
  %1477 = icmp ugt i32 %1475, %1476
  %1478 = select i1 %1477, i32 38, i32 39
  %1479 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef %1478, ptr noundef nonnull %1471, ptr noundef nonnull %1463, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1480 = load i32, ptr %1464, align 4
  %1481 = and i32 %1480, 134217727
  %1482 = zext nneg i32 %1481 to i64
  %1483 = sub nsw i64 0, %1482
  %1484 = getelementptr inbounds [32 x i8], ptr %1, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !3
  store ptr %1485, ptr %93, align 16, !tbaa !100
  %1486 = getelementptr inbounds nuw i8, ptr %1484, i64 32
  %1487 = load ptr, ptr %1486, align 8, !tbaa !3
  %1488 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %1487, ptr %1488, align 8, !tbaa !100
  %1489 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1479, ptr %1489, align 16, !tbaa !100
  %1490 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %1491 = getelementptr inbounds nuw i8, ptr %1485, i64 8
  %1492 = load ptr, ptr %1491, align 8, !tbaa !53
  call fastcc void @_ZL15ReplaceCallWithIPPN4llvm5ValueEEPNS0_8CallInstEPKcS5_T_S8_PNS0_4TypeE(ptr noundef nonnull @.str.19, ptr noundef nonnull %1, ptr noundef %93, ptr noundef %1490, ptr noundef %1492)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1607

1493:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1494 = load ptr, ptr %0, align 8, !tbaa !99
  %1495 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %1494, ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 0) #16
  %1496 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1497 = load i32, ptr %1496, align 4
  %1498 = and i32 %1497, 134217727
  %1499 = zext nneg i32 %1498 to i64
  %1500 = sub nsw i64 0, %1499
  %1501 = getelementptr inbounds [32 x i8], ptr %1, i64 %1500
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 64
  %1503 = load ptr, ptr %1502, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1504 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1505 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  store i16 257, ptr %1504, align 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !53
  %1507 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1506) #18
  %1508 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1495) #18
  %1509 = icmp ugt i32 %1507, %1508
  %1510 = select i1 %1509, i32 38, i32 39
  %1511 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef %1510, ptr noundef nonnull %1503, ptr noundef nonnull %1495, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1512 = load i32, ptr %1496, align 4
  %1513 = and i32 %1512, 134217727
  %1514 = zext nneg i32 %1513 to i64
  %1515 = sub nsw i64 0, %1514
  %1516 = getelementptr inbounds [32 x i8], ptr %1, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !3
  store ptr %1517, ptr %95, align 16, !tbaa !100
  %1518 = getelementptr inbounds nuw i8, ptr %1516, i64 32
  %1519 = load ptr, ptr %1518, align 8, !tbaa !3
  %1520 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %1519, ptr %1520, align 8, !tbaa !100
  %1521 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1511, ptr %1521, align 16, !tbaa !100
  %1522 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1523 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1524 = load ptr, ptr %1523, align 8, !tbaa !53
  call fastcc void @_ZL15ReplaceCallWithIPPN4llvm5ValueEEPNS0_8CallInstEPKcS5_T_S8_PNS0_4TypeE(ptr noundef nonnull @.str.20, ptr noundef nonnull %1, ptr noundef %95, ptr noundef %1522, ptr noundef %1524)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1607

1525:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1526 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %1527 = load i32, ptr %1526, align 4
  %1528 = and i32 %1527, 134217727
  %1529 = zext nneg i32 %1528 to i64
  %1530 = sub nsw i64 0, %1529
  %1531 = getelementptr inbounds [32 x i8], ptr %1, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !3
  %1533 = load ptr, ptr %0, align 8, !tbaa !99
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1535 = load ptr, ptr %1534, align 8, !tbaa !53
  %1536 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %1533, ptr noundef %1535) #16
  %1537 = load i32, ptr %1526, align 4
  %1538 = and i32 %1537, 134217727
  %1539 = zext nneg i32 %1538 to i64
  %1540 = sub nsw i64 0, %1539
  %1541 = getelementptr inbounds [32 x i8], ptr %1, i64 %1540
  %1542 = getelementptr inbounds nuw i8, ptr %1541, i64 64
  %1543 = load ptr, ptr %1542, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1544 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %1545 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  store i16 257, ptr %1544, align 8
  %1546 = load ptr, ptr %1545, align 8, !tbaa !53
  %1547 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1546) #18
  %1548 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1536) #18
  %1549 = icmp ugt i32 %1547, %1548
  %1550 = select i1 %1549, i32 38, i32 39
  %1551 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef %1550, ptr noundef nonnull %1543, ptr noundef nonnull %1536, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef null, i64 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store ptr %1532, ptr %97, align 16, !tbaa !100
  %1552 = load i32, ptr %1526, align 4
  %1553 = and i32 %1552, 134217727
  %1554 = zext nneg i32 %1553 to i64
  %1555 = sub nsw i64 0, %1554
  %1556 = getelementptr inbounds [32 x i8], ptr %1, i64 %1555
  %1557 = getelementptr inbounds nuw i8, ptr %1556, i64 32
  %1558 = load ptr, ptr %1557, align 8, !tbaa !3
  %1559 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %99) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1560 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  store i16 257, ptr %1560, align 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !53
  %1563 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1562) #18
  %1564 = call noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %1559) #18
  %1565 = icmp ugt i32 %1563, %1564
  %1566 = select i1 %1565, i32 38, i32 39
  %1567 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %81, i32 noundef %1566, ptr noundef nonnull %1558, ptr noundef nonnull %1559, ptr noundef nonnull align 8 dereferenceable(34) %98, ptr noundef null, i64 0)
  %1568 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %1567, ptr %1568, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1569 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1551, ptr %1569, align 16, !tbaa !100
  %1570 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %1571 = load i32, ptr %1526, align 4
  %1572 = and i32 %1571, 134217727
  %1573 = zext nneg i32 %1572 to i64
  %1574 = sub nsw i64 0, %1573
  %1575 = getelementptr inbounds [32 x i8], ptr %1, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !3
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !53
  call fastcc void @_ZL15ReplaceCallWithIPPN4llvm5ValueEEPNS0_8CallInstEPKcS5_T_S8_PNS0_4TypeE(ptr noundef nonnull @.str.21, ptr noundef nonnull %1, ptr noundef %97, ptr noundef %1570, ptr noundef %1578)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1607

1579:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24)
  br label %1607

1580:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27)
  br label %1607

1581:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30)
  br label %1607

1582:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  br label %1607

1583:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  br label %1607

1584:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  br label %1607

1585:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  br label %1607

1586:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45)
  br label %1607

1587:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48)
  br label %1607

1588:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51)
  br label %1607

1589:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54)
  br label %1607

1590:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57)
  br label %1607

1591:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60)
  br label %1607

1592:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63)
  br label %1607

1593:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  call fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %1, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66)
  br label %1607

1594:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1595 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1596 = load ptr, ptr %1595, align 8, !tbaa !53
  %1597 = getelementptr inbounds nuw i8, ptr %1596, i64 8
  %1598 = load i32, ptr %1597, align 8
  %1599 = and i32 %1598, 255
  %1600 = icmp eq i32 %1599, 7
  br i1 %1600, label %1607, label %1601

1601:                                             ; preds = %1594
  %1602 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef nonnull %1596, i64 noundef 1, i1 noundef zeroext false) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1602) #16
  br label %1607

1603:                                             ; preds = %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1604 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !53
  %1606 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %1605) #16
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %1606) #16
  br label %1607

1607:                                             ; preds = %1594, %1601, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZN4llvm11raw_ostreamlsEPKc.exit153, %1301, %1603, %1593, %1592, %1591, %1590, %1589, %1588, %1587, %1586, %1585, %1584, %1583, %1582, %1581, %1580, %1579, %1525, %1493, %1461, %1453, %1449, %_ZN4llvm11raw_ostreamlsEPKc.exit180, %_ZN4llvm11raw_ostreamlsEPKc.exit174, %_ZN4llvm11raw_ostreamlsEPKc.exit168, %_ZN4llvm11raw_ostreamlsEPKc.exit165, %_ZN4llvm11raw_ostreamlsEPKc.exit156, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZL9LowerCTLZRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit, %_ZL10LowerBSWAPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE.exit, %145, %133, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit, %_ZNK4llvm8CallBase17getCalledFunctionEv.exit
  %1608 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  br label %1609

1609:                                             ; preds = %1607, %141
  %1610 = getelementptr inbounds nuw i8, ptr %81, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1610) #16
  %1611 = getelementptr inbounds nuw i8, ptr %81, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1611) #16
  %1612 = load ptr, ptr %81, align 8, !tbaa !78
  %1613 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1614 = icmp eq ptr %1612, %1613
  br i1 %1614, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1615

1615:                                             ; preds = %1609
  call void @free(ptr noundef %1612) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %1609, %1615
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::DebugLoc", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %12, align 4, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %7, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %8, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %9, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %2, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %17, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %18, align 4, !tbaa !107
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %19, align 1, !tbaa !108
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %20, align 2, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %3, ptr %21, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %22, i8 0, i64 18, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %8, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  store ptr %25, ptr %22, align 8, !tbaa !113
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %23, ptr %26, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  store ptr %28, ptr %6, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %29

29:                                               ; preds = %5
  %30 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %28, i64 1) #16
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !114
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %29, %5
  %31 = phi ptr [ null, %5 ], [ %.pre.i, %29 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !114
  %.not.i.i.i.i5.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %33

33:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %32) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvmplERKNS_5TwineES2_(ptr dead_on_unwind noalias writable sret(%"class.llvm::Twine") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) local_unnamed_addr #4 comdat {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !42, !noalias !115
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load i8, ptr %8, align 8, !tbaa !42, !noalias !115
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %12, align 8, !tbaa !42, !alias.scope !115
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %13, align 1, !tbaa !48, !alias.scope !115
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

14:                                               ; preds = %7
  %15 = icmp eq i8 %5, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false), !tbaa.struct !118
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

17:                                               ; preds = %14
  %18 = icmp eq i8 %9, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false), !tbaa.struct !118
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %22 = load i8, ptr %21, align 1, !tbaa !48, !noalias !115
  %23 = icmp eq i8 %22, 1
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !noalias !115
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.56.0.copyload.i = load i64, ptr %.sroa.56.0..sroa_idx.i, align 8, !noalias !115
  %.014.i = select i1 %23, i8 %5, i8 2
  %.sroa.05.0.i = select i1 %23, ptr %.sroa.05.0.copyload.i, ptr %1
  %.sroa.56.0.i = select i1 %23, i64 %.sroa.56.0.copyload.i, i64 undef
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !48, !noalias !115
  %26 = icmp eq i8 %25, 1
  %.sroa.04.0.copyload.i = load ptr, ptr %2, align 8, !noalias !115
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !115
  %.0.i = select i1 %26, i8 %9, i8 2
  %.sroa.04.0.i = select i1 %26, ptr %.sroa.04.0.copyload.i, ptr %2
  %.sroa.5.0.i = select i1 %26, i64 %.sroa.5.0.copyload.i, i64 undef
  store ptr %.sroa.05.0.i, ptr %0, align 8, !alias.scope !115
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.56.0.i, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.04.0.i, ptr %27, align 8, !alias.scope !115
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.5.0.i, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !49, !alias.scope !115
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.014.i, ptr %28, align 8, !tbaa !42, !alias.scope !115
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %.0.i, ptr %29, align 1, !tbaa !48, !alias.scope !115
  br label %_ZNK4llvm5Twine6concatERKS0_.exit

_ZNK4llvm5Twine6concatERKS0_.exit:                ; preds = %11, %16, %19, %20
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt7getTrueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionE(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::IRBuilder", align 8
  %10 = alloca %"class.llvm::TypeSize", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_11InstructionEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef %1, ptr noundef null, ptr null, i64 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = call { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  %.fca.0.extract = extractvalue { i64, i8 } %19, 0
  %.fca.1.extract = extractvalue { i64, i8 } %19, 1
  store i64 %.fca.0.extract, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %.fca.1.extract, ptr %.sroa.2.0..sroa_idx, align 8
  %20 = call noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9) %10) #16
  %21 = trunc i64 %20 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %22 = add i32 %21, 63
  %23 = lshr i32 %22, 6
  %24 = load ptr, ptr %17, align 8, !tbaa !53
  %25 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %24, i64 noundef 0, i1 noundef zeroext false) #16
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge8, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 33
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 33
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 33
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 33
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %191
  %.07 = phi ptr [ %0, %.preheader.lr.ph ], [ %.1, %191 ]
  %.0306 = phi i32 [ %21, %.preheader.lr.ph ], [ %.131, %191 ]
  %.0325 = phi ptr [ %25, %.preheader.lr.ph ], [ %.1.i, %191 ]
  %.0334 = phi i32 [ 0, %.preheader.lr.ph ], [ %192, %191 ]
  %50 = call i32 @llvm.umin.i32(i32 %.0306, i32 64)
  %51 = icmp ugt i32 %.0306, 1
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  br label %79

._crit_edge8:                                     ; preds = %191, %2
  %.032.lcssa = phi ptr [ %25, %2 ], [ %.1.i, %191 ]
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #16
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  %55 = load ptr, ptr %9, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %58

58:                                               ; preds = %._crit_edge8
  call void @free(ptr noundef %55) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %._crit_edge8, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.032.lcssa

._crit_edge:                                      ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73, %.preheader
  %.036.lcssa = phi ptr [ %.07, %.preheader ], [ %.1.i63, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73 ]
  %59 = icmp ugt i32 %.0306, 64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 1, ptr %44, align 1, !tbaa !48
  store ptr @.str.71, ptr %15, align 8, !tbaa !49
  store i8 3, ptr %43, align 8, !tbaa !42
  %60 = load ptr, ptr %28, align 8, !tbaa !54
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 13, ptr noundef %.036.lcssa, ptr noundef %.0325, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i = icmp eq ptr %64, null
  br i1 %.not.not.i, label %65, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

65:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %45, align 8, !tbaa !42
  store i8 1, ptr %46, align 1, !tbaa !48
  %66 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.036.lcssa, ptr noundef %.0325, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  %67 = load ptr, ptr %30, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %68 = load ptr, ptr %67, align 8, !tbaa !75
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #16
  %71 = load ptr, ptr %9, align 8, !tbaa !78
  %72 = load i32, ptr %32, align 8, !tbaa !79
  %73 = zext i32 %72 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %73, 4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not10.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %71, %65 ]
  %75 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !80
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %66, i32 noundef %75, ptr noundef %77) #16
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %78, %74
  br i1 %.not.i.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit: ; preds = %._crit_edge, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i
  %.1.i = phi ptr [ %64, %._crit_edge ], [ %66, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %59, label %167, label %191

79:                                               ; preds = %.lr.ph, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73
  %.0343 = phi i32 [ 0, %.lr.ph ], [ %165, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73 ]
  %.0352 = phi i32 [ 1, %.lr.ph ], [ %164, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73 ]
  %.0361 = phi ptr [ %.07, %.lr.ph ], [ %.1.i63, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73 ]
  %80 = load ptr, ptr %52, align 8, !tbaa !53
  %81 = zext i32 %.0343 to i64
  %82 = getelementptr inbounds nuw [8 x i8], ptr @_ZZL10LowerCTPOPRN4llvm11LLVMContextEPNS_5ValueEPNS_11InstructionEE10MaskValues, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !111
  %84 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %80, i64 noundef %83, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 1, ptr %27, align 1, !tbaa !48
  store ptr @.str.67, ptr %11, align 8, !tbaa !49
  store i8 3, ptr %26, align 8, !tbaa !42
  %85 = load ptr, ptr %28, align 8, !tbaa !54
  %86 = load ptr, ptr %85, align 8, !tbaa !75
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 28, ptr noundef %.0361, ptr noundef %84) #16
  %.not.not.i37 = icmp eq ptr %89, null
  br i1 %.not.not.i37, label %90, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

90:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 257, ptr %29, align 8
  %91 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.0361, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #16
  %92 = load ptr, ptr %30, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #16
  %96 = load ptr, ptr %9, align 8, !tbaa !78
  %97 = load i32, ptr %32, align 8, !tbaa !79
  %98 = zext i32 %97 to i64
  %.idx.i.i.i = shl nuw nsw i64 %98, 4
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %97, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %90, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i ], [ %96, %90 ]
  %100 = load i32, ptr %.011.i.i.i, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %91, i32 noundef %100, ptr noundef %102) #16
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %103, %99
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %79, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i38 = phi ptr [ %91, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ], [ %89, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = load ptr, ptr %52, align 8, !tbaa !53
  %105 = zext nneg i32 %.0352 to i64
  %106 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %104, i64 noundef %105, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 1, ptr %34, align 1, !tbaa !48
  store ptr @.str.68, ptr %12, align 8, !tbaa !49
  store i8 3, ptr %33, align 8, !tbaa !42
  %107 = load ptr, ptr %28, align 8, !tbaa !54
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef 26, ptr noundef %.0361, ptr noundef %106, i1 noundef zeroext false) #16
  %.not.not.i39 = icmp eq ptr %111, null
  br i1 %.not.not.i39, label %112, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

112:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %35, align 8
  %113 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.0361, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #16
  %114 = load ptr, ptr %30, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i41 = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %115 = load ptr, ptr %114, align 8, !tbaa !75
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i41, i64 %.sroa.2.0.copyload.i.i43) #16
  %118 = load ptr, ptr %9, align 8, !tbaa !78
  %119 = load i32, ptr %32, align 8, !tbaa !79
  %120 = zext i32 %119 to i64
  %.idx.i.i.i44 = shl nuw nsw i64 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %.idx.i.i.i44
  %.not10.i.i.i45 = icmp eq i32 %119, 0
  br i1 %.not10.i.i.i45, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %112, %.lr.ph.i.i.i46
  %.011.i.i.i47 = phi ptr [ %125, %.lr.ph.i.i.i46 ], [ %118, %112 ]
  %122 = load i32, ptr %.011.i.i.i47, align 8, !tbaa !80
  %123 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %113, i32 noundef %122, ptr noundef %124) #16
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47, i64 16
  %.not.i.i.i48 = icmp eq ptr %125, %121
  br i1 %.not.i.i.i48, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i49, label %.lr.ph.i.i.i46

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i49: ; preds = %.lr.ph.i.i.i46, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i49
  %.1.i40 = phi ptr [ %111, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %113, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 1, ptr %37, align 1, !tbaa !48
  store ptr @.str.69, ptr %13, align 8, !tbaa !49
  store i8 3, ptr %36, align 8, !tbaa !42
  %126 = load ptr, ptr %28, align 8, !tbaa !54
  %127 = load ptr, ptr %126, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %126, i32 noundef 28, ptr noundef %.1.i40, ptr noundef %84) #16
  %.not.not.i50 = icmp eq ptr %130, null
  br i1 %.not.not.i50, label %131, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit61

131:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 257, ptr %38, align 8
  %132 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %.1.i40, ptr noundef %84, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #16
  %133 = load ptr, ptr %30, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i52 = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i54 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %134 = load ptr, ptr %133, align 8, !tbaa !75
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i52, i64 %.sroa.2.0.copyload.i.i54) #16
  %137 = load ptr, ptr %9, align 8, !tbaa !78
  %138 = load i32, ptr %32, align 8, !tbaa !79
  %139 = zext i32 %138 to i64
  %.idx.i.i.i55 = shl nuw nsw i64 %139, 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i.i.i55
  %.not10.i.i.i56 = icmp eq i32 %138, 0
  br i1 %.not10.i.i.i56, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i60, label %.lr.ph.i.i.i57

.lr.ph.i.i.i57:                                   ; preds = %131, %.lr.ph.i.i.i57
  %.011.i.i.i58 = phi ptr [ %144, %.lr.ph.i.i.i57 ], [ %137, %131 ]
  %141 = load i32, ptr %.011.i.i.i58, align 8, !tbaa !80
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %132, i32 noundef %141, ptr noundef %143) #16
  %144 = getelementptr inbounds nuw i8, ptr %.011.i.i.i58, i64 16
  %.not.i.i.i59 = icmp eq ptr %144, %140
  br i1 %.not.i.i.i59, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i60, label %.lr.ph.i.i.i57

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i60: ; preds = %.lr.ph.i.i.i57, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit61

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit61: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i60
  %.1.i51 = phi ptr [ %132, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i60 ], [ %130, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 1, ptr %40, align 1, !tbaa !48
  store ptr @.str.70, ptr %14, align 8, !tbaa !49
  store i8 3, ptr %39, align 8, !tbaa !42
  %145 = load ptr, ptr %28, align 8, !tbaa !54
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef 13, ptr noundef %.1.i38, ptr noundef %.1.i51, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %.not.not.i62 = icmp eq ptr %149, null
  br i1 %.not.not.i62, label %150, label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73

150:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %41, align 8, !tbaa !42
  store i8 1, ptr %42, align 1, !tbaa !48
  %151 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 13, ptr noundef %.1.i38, ptr noundef %.1.i51, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr null, i64 0) #16
  %152 = load ptr, ptr %30, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i.i64 = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i.i66 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %153 = load ptr, ptr %152, align 8, !tbaa !75
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef %151, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i.i64, i64 %.sroa.2.0.copyload.i.i.i66) #16
  %156 = load ptr, ptr %9, align 8, !tbaa !78
  %157 = load i32, ptr %32, align 8, !tbaa !79
  %158 = zext i32 %157 to i64
  %.idx.i.i.i.i67 = shl nuw nsw i64 %158, 4
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 %.idx.i.i.i.i67
  %.not10.i.i.i.i68 = icmp eq i32 %157, 0
  br i1 %.not10.i.i.i.i68, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i72, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %150, %.lr.ph.i.i.i.i69
  %.011.i.i.i.i70 = phi ptr [ %163, %.lr.ph.i.i.i.i69 ], [ %156, %150 ]
  %160 = load i32, ptr %.011.i.i.i.i70, align 8, !tbaa !80
  %161 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i70, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %151, i32 noundef %160, ptr noundef %162) #16
  %163 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i70, i64 16
  %.not.i.i.i.i71 = icmp eq ptr %163, %159
  br i1 %.not.i.i.i.i71, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i72, label %.lr.ph.i.i.i.i69

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i72: ; preds = %.lr.ph.i.i.i.i69, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73

_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit73: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit61, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i72
  %.1.i63 = phi ptr [ %149, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit61 ], [ %151, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i.i72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %164 = shl nuw nsw i32 %.0352, 1
  %165 = add i32 %.0343, 1
  %166 = icmp samesign ult i32 %164, %50
  br i1 %166, label %79, label %._crit_edge, !llvm.loop !120

167:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %168 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !53
  %170 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef %169, i64 noundef 64, i1 noundef zeroext false) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 1, ptr %48, align 1, !tbaa !48
  store ptr @.str.72, ptr %16, align 8, !tbaa !49
  store i8 3, ptr %47, align 8, !tbaa !42
  %171 = load ptr, ptr %28, align 8, !tbaa !54
  %172 = load ptr, ptr %171, align 8, !tbaa !75
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef 26, ptr noundef nonnull %.07, ptr noundef %170, i1 noundef zeroext false) #16
  %.not.not.i74 = icmp eq ptr %175, null
  br i1 %.not.not.i74, label %176, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit85

176:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 257, ptr %49, align 8
  %177 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef nonnull %.07, ptr noundef %170, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr null, i64 0) #16
  %178 = load ptr, ptr %30, align 8, !tbaa !77
  %.sroa.0.0.copyload.i.i76 = load ptr, ptr %31, align 8
  %.sroa.2.0.copyload.i.i78 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef %177, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i76, i64 %.sroa.2.0.copyload.i.i78) #16
  %182 = load ptr, ptr %9, align 8, !tbaa !78
  %183 = load i32, ptr %32, align 8, !tbaa !79
  %184 = zext i32 %183 to i64
  %.idx.i.i.i79 = shl nuw nsw i64 %184, 4
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %.idx.i.i.i79
  %.not10.i.i.i80 = icmp eq i32 %183, 0
  br i1 %.not10.i.i.i80, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84, label %.lr.ph.i.i.i81

.lr.ph.i.i.i81:                                   ; preds = %176, %.lr.ph.i.i.i81
  %.011.i.i.i82 = phi ptr [ %189, %.lr.ph.i.i.i81 ], [ %182, %176 ]
  %186 = load i32, ptr %.011.i.i.i82, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw i8, ptr %.011.i.i.i82, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %177, i32 noundef %186, ptr noundef %188) #16
  %189 = getelementptr inbounds nuw i8, ptr %.011.i.i.i82, i64 16
  %.not.i.i.i83 = icmp eq ptr %189, %185
  br i1 %.not.i.i.i83, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84, label %.lr.ph.i.i.i81

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84: ; preds = %.lr.ph.i.i.i81, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit85

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit85: ; preds = %167, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84
  %.1.i75 = phi ptr [ %175, %167 ], [ %177, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %190 = add i32 %.0306, -64
  br label %191

191:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit85, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit
  %.131 = phi i32 [ %190, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit85 ], [ %.0306, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %.1 = phi ptr [ %.1.i75, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit85 ], [ %.07, %_ZN4llvm13IRBuilderBase9CreateAddEPNS_5ValueES2_RKNS_5TwineEbb.exit ]
  %192 = add nuw nsw i32 %.0334, 1
  %exitcond.not = icmp eq i32 %192, %23
  br i1 %exitcond.not, label %._crit_edge8, label %.preheader, !llvm.loop !121
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_4TypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15ReplaceCallWithIPPN4llvm5ValueEEPNS0_8CallInstEPKcS5_T_S8_PNS0_4TypeE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::SmallVector.108", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not40 = icmp eq ptr %2, %3
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %12 = ptrtoint ptr %.sroa.7.1 to i64
  %13 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.11.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %5 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.032.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.032.1, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %._crit_edge, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.032.0.lcssa to i64
  %18 = sub i64 %.sroa.7.0.lcssa, %17
  %19 = ashr exact i64 %18, 3
  %20 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %.sroa.032.0.lcssa, i64 %19, i1 noundef zeroext false) #16
  %21 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %11, ptr %0, i64 %16, ptr noundef %20) #16
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %26, ptr nonnull %24, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %29, align 4, !tbaa !101
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, 8
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %27, i64 noundef %33, i64 noundef 8) #16
  %.pre8.pre.i.i = load i32, ptr %28, align 8, !tbaa !79
  %.pre47.pre = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %35, %_ZN4llvm9StringRefC2EPKc.exit
  %.pre47 = phi ptr [ %27, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre47.pre, %35 ]
  %.pre8.i.i = phi i32 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre8.pre.i.i, %35 ]
  br i1 %.not40, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPS2_vEET_S6_.exit, label %36

36:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %37 = zext i32 %.pre8.i.i to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.pre47, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr nonnull align 8 %2, i64 %32, i1 false)
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !79
  %.pre = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPS2_vEET_S6_.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPS2_vEET_S6_.exit: ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i, %36
  %39 = phi ptr [ %.pre47, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ %.pre, %36 ]
  %40 = phi i32 [ %.pre8.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i ], [ %.pre.i.i, %36 ]
  %41 = trunc i64 %33 to i32
  %42 = add i32 %40, %41
  store i32 %42, ptr %28, align 8, !tbaa !79
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %44, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %22, ptr noundef %23, ptr %39, i64 %43, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %50, align 1, !tbaa !48
  store ptr %47, ptr %10, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %51, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %78

.lr.ph:                                           ; preds = %5, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %.044 = phi ptr [ %77, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %2, %5 ]
  %.sroa.032.043 = phi ptr [ %.sroa.032.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %.sroa.7.042 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %.sroa.11.041 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %55 = load ptr, ptr %.044, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.sroa.7.042, %.sroa.11.041
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %.lr.ph
  store ptr %57, ptr %.sroa.7.042, align 8, !tbaa !123
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

59:                                               ; preds = %.lr.ph
  %60 = ptrtoint ptr %.sroa.7.042 to i64
  %61 = ptrtoint ptr %.sroa.032.043 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #17
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #19
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %57, ptr %72, align 8, !tbaa !123
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

74:                                               ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %.sroa.032.043, i64 %62, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %74, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.032.043, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.043, i64 noundef %62) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %58, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.11.1 = phi ptr [ %76, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.041, %58 ]
  %.pn = phi ptr [ %72, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.042, %58 ]
  %.sroa.032.1 = phi ptr [ %71, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.032.043, %58 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %.not = icmp eq ptr %77, %3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !124

78:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPS2_vEET_S6_.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %45) #16
  br label %79

79:                                               ; preds = %78, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPS2_vEET_S6_.exit
  %80 = load ptr, ptr %8, align 8, !tbaa !78
  %81 = icmp eq ptr %80, %27
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %82

82:                                               ; preds = %79
  call void @free(ptr noundef %80) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %85 = load ptr, ptr %6, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %85) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i25 = icmp eq ptr %.sroa.032.0.lcssa, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %90 = sub i64 %.sroa.11.0.lcssa, %17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.0.lcssa, i64 noundef %90) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %89
  ret void
}

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL26ReplaceFPIntrinsicWithCallPN4llvm8CallInstEPKcS3_S3_(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 134217727
  %8 = zext nneg i32 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds [32 x i8], ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %trunc = trunc i32 %15 to i8
  %16 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  switch i8 %trunc, label %17 [
    i8 2, label %18
    i8 3, label %21
    i8 4, label %24
    i8 5, label %24
    i8 6, label %24
  ]

17:                                               ; preds = %4
  unreachable

18:                                               ; preds = %4
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %20 = tail call noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  tail call fastcc void @_ZL15ReplaceCallWithIPN4llvm3UseEEPNS0_8CallInstEPKcS4_T_S7_PNS0_4TypeE(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %20)
  br label %33

21:                                               ; preds = %4
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %23 = tail call noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  tail call fastcc void @_ZL15ReplaceCallWithIPN4llvm3UseEEPNS0_8CallInstEPKcS4_T_S7_PNS0_4TypeE(ptr noundef %2, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %23)
  br label %33

24:                                               ; preds = %4, %4, %4
  %25 = load i32, ptr %5, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  tail call fastcc void @_ZL15ReplaceCallWithIPN4llvm3UseEEPNS0_8CallInstEPKcS4_T_S7_PNS0_4TypeE(ptr noundef %3, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %16, ptr noundef %32)
  br label %33

33:                                               ; preds = %24, %21, %18
  ret void
}

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm17IntrinsicLowering15LowerToByteSwapEPNS_8CallInstE(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::ArrayRef", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = tail call noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = and i64 %15, 137438953440
  %.not = icmp eq i64 %16, 32
  br i1 %.not, label %17, label %54

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %12, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %.not20 = icmp eq ptr %19, %22
  br i1 %.not20, label %23, label %54

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 12
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !123
  %30 = call noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef %29, i32 noundef 15, ptr nonnull %3, i64 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = load i32, ptr %7, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [32 x i8], ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %4, align 8, !tbaa !100
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %28, %37
  %40 = phi ptr [ %39, %37 ], [ null, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %45, align 1, !tbaa !48
  store ptr %42, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %43, ptr %46, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef %51, i32 noundef 56, i32 2, ptr nonnull %47, i64 0) #16
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 72
  store ptr null, ptr %52, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull %40, ptr noundef %30, ptr nonnull %4, i64 1, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %2, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %48, ptr %4, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %48) #16
  %53 = call { ptr, i64 } @_ZN4llvm11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %54

54:                                               ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %1, %17, %23
  %.0 = phi i1 [ false, %1 ], [ false, %23 ], [ false, %17 ], [ true, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm9Intrinsic22getOrInsertDeclarationEPNS_6ModuleEjNS_8ArrayRefIPNS_4TypeEEE(ptr noundef, i32 noundef, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare { i64, i8 } @_ZNK4llvm4Type22getPrimitiveSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm8TypeSizecvmEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef i32 @_ZNK4llvm4Type19getScalarSizeInBitsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm8Constant15getAllOnesValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCastENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineEPNS_6MDNodeENS_9FMFSourceE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::Twine", align 8
  %.sroa.020.0.extract.trunc = trunc i64 %6 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3) #16
  %.not.not = icmp eq ptr %18, null
  br i1 %.not.not, label %19, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  %21 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr null, i64 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %22 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(72) %21)
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %24, align 8, !tbaa !130
  %25 = and i64 %6, 4294967296
  %.not = icmp eq i64 %25, 0
  %.sroa.0.0.i.i = select i1 %.not, i32 %.sroa.0.0.copyload, i32 %.sroa.020.0.extract.trunc
  %.not.i = icmp eq ptr %5, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %.0.i = select i1 %.not.i, ptr %27, ptr %5
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %28

28:                                               ; preds = %23
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %23, %28
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 %.sroa.0.0.i.i) #16
  br label %29

29:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %32, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %33 = load ptr, ptr %31, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %36 = load ptr, ptr %0, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !79
  %39 = zext i32 %38 to i64
  %.idx.i.i = shl nuw nsw i64 %39, 4
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %38, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %36, %29 ]
  %41 = load i32, ptr %.011.i.i, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %21, i32 noundef %41, ptr noundef %43) #16
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %44, %40
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_11InstructionEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %29, %12, %7
  %.0 = phi ptr [ %18, %12 ], [ %2, %7 ], [ %21, %29 ], [ %21, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !12
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  switch i8 %2, label %43 [
    i8 41, label %.critedge
    i8 43, label %.critedge
    i8 45, label %.critedge
    i8 47, label %.critedge
    i8 50, label %.critedge
    i8 53, label %.critedge
    i8 74, label %.critedge
    i8 75, label %.critedge
    i8 83, label %.critedge
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %17, i1 %switch.lobit, i1 false
  %18 = and i32 %16, 253
  %spec.select.i.i.i = icmp eq i32 %18, 4
  %or.cond24 = or i1 %or.cond, %spec.select.i.i.i
  br i1 %or.cond24, label %.critedge, label %19

19:                                               ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %20
    i8 16, label %.preheader.i.i
  ]

20:                                               ; preds = %19
  %21 = and i32 %9, 1024
  %.not26.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i, label %.critedge, label %22

22:                                               ; preds = %20
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !133

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %36, %.loopexit.i.i
  %40 = phi i32 [ %.pre.i.i.i, %36 ], [ %34, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %40 to i8
  %41 = icmp ult i8 %trunc.i.i.i.i.i, 6
  %switch.shifted21 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit22 = trunc i8 %switch.shifted21 to i1
  %or.cond23 = select i1 %41, i1 %switch.lobit22, i1 false
  br i1 %or.cond23, label %.critedge, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %42 = and i32 %40, 253
  %spec.select.i.i21.i.i = icmp eq i32 %42, 4
  br label %.critedge

43:                                               ; preds = %4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %22, %20, %1, %4, %4, %4, %4, %4, %4, %4, %4, %4, %43
  %.1 = phi i1 [ false, %43 ], [ true, %4 ], [ true, %4 ], [ false, %1 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i ], [ true, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i ], [ false, %22 ], [ false, %20 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15ReplaceCallWithIPN4llvm3UseEEPNS0_8CallInstEPKcS4_T_S7_PNS0_4TypeE(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = alloca %"class.llvm::ArrayRef", align 8
  %8 = alloca %"class.llvm::SmallVector.108", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = tail call noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #16
  %.not39 = icmp eq ptr %2, %3
  br i1 %.not39, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %12 = ptrtoint ptr %.sroa.7.1 to i64
  %13 = ptrtoint ptr %.sroa.11.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.sroa.11.0.lcssa = phi i64 [ 0, %5 ], [ %13, %._crit_edge.loopexit ]
  %.sroa.7.0.lcssa = phi i64 [ 0, %5 ], [ %12, %._crit_edge.loopexit ]
  %.sroa.031.0.lcssa = phi ptr [ null, %5 ], [ %.sroa.031.1, %._crit_edge.loopexit ]
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %14

14:                                               ; preds = %._crit_edge
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %._crit_edge, %14
  %16 = phi i64 [ %15, %14 ], [ 0, %._crit_edge ]
  %17 = ptrtoint ptr %.sroa.031.0.lcssa to i64
  %18 = sub i64 %.sroa.7.0.lcssa, %17
  %19 = ashr exact i64 %18, 3
  %20 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %4, ptr %.sroa.031.0.lcssa, i64 %19, i1 noundef zeroext false) #16
  %21 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %11, ptr %0, i64 %16, ptr noundef %20) #16
  %22 = extractvalue { ptr, ptr } %21, 0
  %23 = extractvalue { ptr, ptr } %21, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef %26, ptr nonnull %24, i64 0, ptr noundef null, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %8, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %28, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 8, ptr %29, align 4, !tbaa !101
  %30 = ptrtoint ptr %3 to i64
  %31 = ptrtoint ptr %2 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = icmp ugt i64 %33, 8
  br i1 %34, label %35, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

35:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %27, i64 noundef %33, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %28, align 8, !tbaa !79
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !78
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i: ; preds = %35, %_ZN4llvm9StringRefC2EPKc.exit
  %.pre = phi ptr [ %27, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.pre, %35 ]
  %.pre-phi.i.i = phi i64 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre8.i.i, %35 ]
  %36 = phi i32 [ 0, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i.i, %35 ]
  br i1 %.not39, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEvEET_S7_.exit, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.pre-phi.i.i
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  %38 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr %38, ptr %.011.i.i.i.i.i.i, align 8, !tbaa !100
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, %3
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEvEET_S7_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !134

_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEvEET_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit.i.i
  %41 = trunc i64 %33 to i32
  %42 = add i32 %36, %41
  store i32 %42, ptr %28, align 8, !tbaa !79
  %43 = zext i32 %42 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %44, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %22, ptr noundef %23, ptr %.pre, i64 %43, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #16
  %47 = extractvalue { ptr, i64 } %46, 0
  %48 = extractvalue { ptr, i64 } %46, 1
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %49, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %50, align 1, !tbaa !48
  store ptr %47, ptr %10, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %48, ptr %51, align 8, !tbaa !49
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = icmp eq ptr %53, null
  br i1 %54, label %79, label %78

.lr.ph:                                           ; preds = %5, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit
  %.043 = phi ptr [ %77, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ %2, %5 ]
  %.sroa.031.042 = phi ptr [ %.sroa.031.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %.sroa.7.041 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %.sroa.11.040 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit ], [ null, %5 ]
  %55 = load ptr, ptr %.043, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %.sroa.7.041, %.sroa.11.040
  br i1 %.not.i.i, label %59, label %58

58:                                               ; preds = %.lr.ph
  store ptr %57, ptr %.sroa.7.041, align 8, !tbaa !123
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

59:                                               ; preds = %.lr.ph
  %60 = ptrtoint ptr %.sroa.7.041 to i64
  %61 = ptrtoint ptr %.sroa.031.042 to i64
  %62 = sub i64 %60, %61
  %63 = icmp eq i64 %62, 9223372036854775800
  br i1 %63, label %64, label %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

64:                                               ; preds = %59
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.98) #17
  unreachable

_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %65 = ashr exact i64 %62, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %70 = shl nuw nsw i64 %69, 3
  %71 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #19
  %72 = getelementptr inbounds i8, ptr %71, i64 %62
  store ptr %57, ptr %72, align 8, !tbaa !123
  %73 = icmp sgt i64 %62, 0
  br i1 %73, label %74, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

74:                                               ; preds = %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %.sroa.031.042, i64 %62, i1 false)
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %74, %_ZNKSt6vectorIPN4llvm4TypeESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.not.i17.i.i.i = icmp eq ptr %.sroa.031.042, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.042, i64 noundef %62) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %75, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %69
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EE9push_backEOS2_.exit: ; preds = %58, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %.sroa.11.1 = phi ptr [ %76, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.11.040, %58 ]
  %.pn = phi ptr [ %72, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.7.041, %58 ]
  %.sroa.031.1 = phi ptr [ %71, %_ZNSt6vectorIPN4llvm4TypeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.sroa.031.042, %58 ]
  %.sroa.7.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.043, i64 32
  %.not = icmp eq ptr %77, %3
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !135

78:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEvEET_S7_.exit
  call void @_ZN4llvm5Value18replaceAllUsesWithEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %45) #16
  br label %79

79:                                               ; preds = %78, %_ZN4llvm11SmallVectorIPNS_5ValueELj8EEC2IPNS_3UseEvEET_S7_.exit
  %80 = load ptr, ptr %8, align 8, !tbaa !78
  %81 = icmp eq ptr %80, %27
  br i1 %81, label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, label %82

82:                                               ; preds = %79
  call void @free(ptr noundef %80) #16
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit:  ; preds = %79, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 128
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #16
  %85 = load ptr, ptr %6, align 8, !tbaa !78
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %88

88:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit
  call void @free(ptr noundef %85) #16
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj8EED2Ev.exit, %88
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i = icmp eq ptr %.sroa.031.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit, label %89

89:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %90 = sub i64 %.sroa.11.0.lcssa, %17
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.031.0.lcssa, i64 noundef %90) #20
  br label %_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm4TypeESaIS2_EED2Ev.exit:      ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallBase7arg_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !12
  switch i8 %2, label %7 [
    i8 85, label %_ZN4llvm8CallBase17data_operands_endEv.exit
    i8 34, label %3
    i8 40, label %4
  ]

3:                                                ; preds = %1
  br label %_ZN4llvm8CallBase17data_operands_endEv.exit

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
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
  %11 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %12 = extractvalue { ptr, i64 } %11, 0
  %.pr.i.i.i = load i32, ptr %8, align 4
  %13 = icmp slt i32 %.pr.i.i.i, 0
  br i1 %13, label %14, label %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i

14:                                               ; preds = %_ZNK4llvm8CallBase20bundle_op_info_beginEv.exit.i.i.i
  %15 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
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
  %24 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !136
  %28 = tail call { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #16
  %29 = extractvalue { ptr, i64 } %28, 0
  %30 = extractvalue { ptr, i64 } %28, 1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !139
  %34 = sub i32 %33, %27
  %35 = zext i32 %34 to i64
  br label %_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit

_ZNK4llvm8CallBase25getNumTotalBundleOperandsEv.exit: ; preds = %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i, %23
  %.0.i = phi i64 [ %35, %23 ], [ 0, %_ZNK4llvm8CallBase17hasOperandBundlesEv.exit.i ]
  %36 = sub nsw i64 0, %.0.i.i
  %37 = getelementptr inbounds [32 x i8], ptr %0, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -32
  %39 = sub nsw i64 0, %.0.i
  %40 = getelementptr inbounds [32 x i8], ptr %38, i64 %39
  ret ptr %40
}

declare noundef ptr @_ZN4llvm4Type10getFloatTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type11getDoubleTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEEC2EPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES4_EELb0ELb0EEEPNS_6MDNodeENS_8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4, ptr noundef byval(%"class.llvm::ArrayRef") align 8 %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %1) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %13, align 4, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %9, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %10, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %4, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %19, align 4, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 2, ptr %20, align 1, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 7, ptr %21, align 2, !tbaa !109
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %9, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %10, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %1, ptr %23, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %24, align 8
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.46.0.extract.trunc.i = trunc i64 %3 to i16
  store i16 %.sroa.46.0.extract.trunc.i, ptr %.sroa.46.0..sroa_idx.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.not.i = icmp eq ptr %2, %25
  br i1 %.not.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %26

26:                                               ; preds = %6
  %27 = getelementptr inbounds i8, ptr %2, i64 -24
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %27) #16
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  store ptr %29, ptr %7, align 8, !tbaa !114
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %30

30:                                               ; preds = %26
  %31 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %29, i64 1) #16
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !114
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %30, %26
  %32 = phi ptr [ null, %26 ], [ %.pre.i, %30 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !114
  %.not.i.i.i.i3.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i3.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit, label %34

34:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %33) #16
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ES1_EELb0ELb0EEE.exit: ; preds = %6, %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !130
  store ptr %2, ptr %5, align 8, !tbaa !140
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !79
  %9 = zext i32 %8 to i64
  %.idx3.i.i = shl nuw nsw i64 %9, 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx3.i.i
  br i1 %.not, label %11, label %63

11:                                               ; preds = %3
  %12 = lshr i64 %9, 2
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %11
  %13 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 %13
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %28, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %30, %28 ], [ %12, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %29, %28 ], [ %6, %.lr.ph.preheader.i.i.i.i.i.i ]
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !80
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !80
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !141

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %28
  %32 = and i32 %8, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %11
  %.pre-phi53.i.i.i.i.i.i = phi i32 [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %8, %11 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %11 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit [
    i32 3, label %33
    i32 2, label %38
    i32 1, label %43
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !80
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !80
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !80
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %16
  %46 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37: ; preds = %20
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39: ; preds = %24
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, %43, %38, %33
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %38 ], [ %.029.lcssa.i.i.i.i.i.i, %33 ], [ %.2.i.i.i.i.i.i, %43 ], [ %48, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39 ], [ %47, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37 ], [ %46, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %49 = icmp eq ptr %.028.i.i.i.i.i.i, %10
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %10
  %or.cond.i.i.i.i = select i1 %49, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %57
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %57 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %57 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !80
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !80
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !82
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !101
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !143

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !82
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !79
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !130
  %5 = load ptr, ptr %2, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !101
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !143

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #16
  %.pre.i = load i32, ptr %6, align 8, !tbaa !79
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !78
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !79
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !79
  %20 = load ptr, ptr %0, align 8, !tbaa !78
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !110
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.idx.i.i = mul nuw nsw i64 %.sroa.2.0.copyload, 56
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.copyload, i64 %.idx.i.i
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  %16 = load ptr, ptr %13, align 8, !tbaa !147
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = add i32 %.012.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 56
  %.not.i.i = icmp eq ptr %23, %12
  br i1 %.not.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %.lr.ph.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %22, %.lr.ph.i.i ]
  %24 = trunc i64 %4 to i32
  %25 = add i32 %24, 1
  %26 = add i32 %25, %.0.lcssa.i.i
  %27 = shl i64 %.sroa.2.0.copyload, 36
  %.sroa.05.0.insert.ext6.i = zext i32 %26 to i64
  %.sroa.05.0.insert.insert8.i = or disjoint i64 %27, %.sroa.05.0.insert.ext6.i
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #16
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #16
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !129
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !107, !range !91, !noundef !92
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #16
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #16
  store ptr %41, ptr %35, align 8, !tbaa !148
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !130
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #16
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #16
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #16
  %56 = load ptr, ptr %0, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !79
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #16
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_ZNK4llvm8CallBase34getNumSubclassExtraOperandsDynamicEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm4User13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNK4llvm11Instruction9getModuleEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm3UseE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24}
!5 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!10 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !14, i64 2, !15, i64 4, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !15, i64 7, !16, i64 8, !9, i64 16}
!14 = !{!"short", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!17 = !{!18, !16, i64 24}
!18 = !{!"_ZTSN4llvm11GlobalValueE", !19, i64 0, !16, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 33, !15, i64 34, !15, i64 34, !15, i64 36, !21, i64 40}
!19 = !{!"_ZTSN4llvm8ConstantE", !20, i64 0}
!20 = !{!"_ZTSN4llvm4UserE", !13, i64 0}
!21 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!22 = !{!23, !40, i64 80}
!23 = !{!"_ZTSN4llvm8CallBaseE", !24, i64 0, !38, i64 72, !40, i64 80}
!24 = !{!"_ZTSN4llvm11InstructionE", !20, i64 0, !25, i64 24, !33, i64 48, !15, i64 56, !37, i64 64}
!25 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !29, i64 0, !31, i64 16}
!29 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !30, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!31 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!33 = !{!"_ZTSN4llvm8DebugLocE", !34, i64 0}
!34 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm13TrackingMDRefE", !36, i64 0}
!36 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!38 = !{!"_ZTSN4llvm13AttributeListE", !39, i64 0}
!39 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!40 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!41 = !{!18, !15, i64 36}
!42 = !{!43, !44, i64 32}
!43 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !44, i64 32, !44, i64 33}
!44 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!47 = distinct !{!47, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!48 = !{!43, !44, i64 33}
!49 = !{!7, !7, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!52 = distinct !{!52, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!53 = !{!13, !16, i64 8}
!54 = !{!55, !66, i64 80}
!55 = !{!"_ZTSN4llvm13IRBuilderBaseE", !56, i64 0, !32, i64 48, !62, i64 56, !65, i64 72, !66, i64 80, !67, i64 88, !68, i64 96, !69, i64 104, !64, i64 108, !70, i64 109, !71, i64 110, !72, i64 112}
!56 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !57, i64 0, !61, i64 16}
!57 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !15, i64 8, !15, i64 12}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!62 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !63, i64 0, !64, i64 8, !64, i64 9}
!63 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!66 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!67 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!68 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!69 = !{!"_ZTSN4llvm13FastMathFlagsE", !15, i64 0}
!70 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!71 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!72 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !73, i64 0, !74, i64 8}
!73 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!74 = !{!"long", !7, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !8, i64 0}
!77 = !{!55, !67, i64 88}
!78 = !{!60, !6, i64 0}
!79 = !{!60, !15, i64 8}
!80 = !{!81, !15, i64 0}
!81 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !15, i64 0, !68, i64 8}
!82 = !{!81, !68, i64 8}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!87 = distinct !{!87, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!88 = !{!89, !64, i64 8}
!89 = !{!"_ZTSN4llvm17IntrinsicLoweringE", !90, i64 0, !64, i64 8}
!90 = !{!"p1 _ZTSN4llvm10DataLayoutE", !6, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !96, i64 24}
!94 = !{!"_ZTSN4llvm11raw_ostreamE", !95, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !64, i64 40, !97, i64 44}
!95 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!96 = !{!"p1 omnipotent char", !6, i64 0}
!97 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!98 = !{!94, !96, i64 32}
!99 = !{!89, !90, i64 0}
!100 = !{!5, !5, i64 0}
!101 = !{!60, !15, i64 12}
!102 = !{!65, !65, i64 0}
!103 = !{!66, !66, i64 0}
!104 = !{!67, !67, i64 0}
!105 = !{!55, !68, i64 96}
!106 = !{!69, !15, i64 0}
!107 = !{!55, !64, i64 108}
!108 = !{!55, !70, i64 109}
!109 = !{!55, !71, i64 110}
!110 = !{!73, !73, i64 0}
!111 = !{!74, !74, i64 0}
!112 = !{!31, !32, i64 0}
!113 = !{!55, !32, i64 48}
!114 = !{!35, !36, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!117 = distinct !{!117, !"_ZNK4llvm5Twine6concatERKS0_"}
!118 = !{i64 0, i64 16, !49, i64 16, i64 16, !49, i64 32, i64 1, !119, i64 33, i64 1, !119}
!119 = !{!44, !44, i64 0}
!120 = distinct !{!120, !84}
!121 = distinct !{!121, !84}
!122 = !{!13, !9, i64 16}
!123 = !{!16, !16, i64 0}
!124 = distinct !{!124, !84}
!125 = !{!126, !128, i64 16}
!126 = !{!"_ZTSN4llvm4TypeE", !65, i64 0, !127, i64 8, !15, i64 9, !15, i64 12, !128, i64 16}
!127 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!128 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!129 = !{!38, !39, i64 0}
!130 = !{!15, !15, i64 0}
!131 = !{!132, !16, i64 24}
!132 = !{!"_ZTSN4llvm9ArrayTypeE", !126, i64 0, !16, i64 24, !74, i64 32}
!133 = distinct !{!133, !84}
!134 = distinct !{!134, !84}
!135 = distinct !{!135, !84}
!136 = !{!137, !15, i64 8}
!137 = !{!"_ZTSN4llvm8CallBase12BundleOpInfoE", !138, i64 0, !15, i64 8, !15, i64 12}
!138 = !{!"p1 _ZTSN4llvm14StringMapEntryIjEE", !6, i64 0}
!139 = !{!137, !15, i64 12}
!140 = !{!68, !68, i64 0}
!141 = distinct !{!141, !84}
!142 = distinct !{!142, !84}
!143 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!144 = !{!145, !146, i64 8}
!145 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!147 = !{!145, !146, i64 0}
!148 = !{!39, !39, i64 0}
