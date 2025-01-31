; ModuleID = 'bench/llvm/original/OffloadWrapper.cpp.ll'
source_filename = "bench/llvm/original/OffloadWrapper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.111", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.117" }
%"class.llvm::SmallVector.111" = type { %"class.llvm::SmallVectorImpl.112", %"struct.llvm::SmallVectorStorage.115" }
%"class.llvm::SmallVectorImpl.112" = type { %"class.llvm::SmallVectorTemplateBase.113" }
%"class.llvm::SmallVectorTemplateBase.113" = type { %"class.llvm::SmallVectorTemplateCommon.114" }
%"class.llvm::SmallVectorTemplateCommon.114" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.115" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.117" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.76" = type { %"class.llvm::SmallVectorImpl.77", %"struct.llvm::SmallVectorStorage.80" }
%"class.llvm::SmallVectorImpl.77" = type { %"class.llvm::SmallVectorTemplateBase.78" }
%"class.llvm::SmallVectorTemplateBase.78" = type { %"class.llvm::SmallVectorTemplateCommon.79" }
%"class.llvm::SmallVectorTemplateCommon.79" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.80" = type { [32 x i8] }
%"class.std::optional.88" = type { %"struct.std::_Optional_base.89" }
%"struct.std::_Optional_base.89" = type { %"struct.std::_Optional_payload.91" }
%"struct.std::_Optional_payload.91" = type { %"struct.std::_Optional_payload.base.95", [7 x i8] }
%"struct.std::_Optional_payload.base.95" = type { %"struct.std::_Optional_payload_base.base.94" }
%"struct.std::_Optional_payload_base.base.94" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.75, i32, [4 x i8] }>
%union.anon.75 = type { i64 }
%"class.llvm::ArrayRef.74" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"struct.std::pair.136" = type { i32, ptr }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"No fatbin section created.\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c".omp_offloading.device_image\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c".llvm.offloading.relocatable\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c".llvm.offloading\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c".omp_offloading.device_images\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c".omp_offloading.descriptor\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"__tgt_device_image\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"__tgt_bin_desc\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c".omp_offloading.descriptor_reg\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c".text.startup\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"__tgt_register_lib\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c".omp_offloading.descriptor_unreg\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"__tgt_unregister_lib\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c".hip_fatbin\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"__NV_CUDA,__nv_fatbin\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c".nv_fatbin\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c".fatbin_image\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c".hipFatBinSegment\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"__NV_CUDA,__fatbin\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c".nvFatBinSegment\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c".fatbin_wrapper\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"fatbin_wrapper\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c".hip.fatbin_reg\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c".cuda.fatbin_reg\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c".hip.fatbin_unreg\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c".cuda.fatbin_unreg\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"__hipRegisterFatBinary\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"__cudaRegisterFatBinary\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"__cudaRegisterFatBinaryEnd\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"__hipUnregisterFatBinary\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"__cudaUnregisterFatBinary\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c".hip.binary_handle\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c".cuda.binary_handle\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"__hipRegisterFunction\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"__cudaRegisterFunction\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"__hipRegisterVar\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"__cudaRegisterVar\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"__hipRegisterSurface\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"__cudaRegisterSurface\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"__hipRegisterTexture\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"__cudaRegisterTexture\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c".hip.globals_reg\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c".cuda.globals_reg\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"while.entry\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"if.then\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"if.else\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"sw.global\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"sw.managed\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"sw.surface\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"sw.texture\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"if.end\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"while.end\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"textype\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"normalized\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading18wrapOpenMPBinariesERNS_6ModuleENS_8ArrayRefINS3_IcEEEESt4pairIPNS_14GlobalVariableES8_ENS_9StringRefEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr readonly %2, i64 %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [4 x ptr], align 8
  %25 = alloca [4 x ptr], align 8
  %26 = alloca [2 x ptr], align 16
  %27 = alloca %"class.llvm::SmallVector.76", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [2 x ptr], align 16
  %30 = alloca [2 x ptr], align 16
  %31 = alloca %"class.std::optional.88", align 8
  %32 = alloca %"class.std::optional.88", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::optional.88", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %.sroa.016.0.copyload = load ptr, ptr %6, align 8
  %.sroa.2.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload18 = load i64, ptr %.sroa.2.0..sroa_idx17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %37, ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0) #10
  %39 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %38, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %39, ptr %26, align 16
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull %41, i64 noundef 4) #10
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %43 = icmp ult i64 %42, %3
  br i1 %43, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread.i: ; preds = %8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %41, i64 noundef %3, i64 noundef 8) #10
  br label %.lr.ph.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i: ; preds = %8
  %.not30.i = icmp eq i64 %3, 0
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread.i
  %44 = getelementptr inbounds %"class.llvm::ArrayRef.74", ptr %2, i64 %3
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %49 = select i1 %7, ptr @.str.3, ptr @.str.4
  %50 = select i1 %7, i64 28, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %64

64:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.031.i = phi ptr [ %2, %.lr.ph.i ], [ %137, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ]
  %.sroa.019.0.copyload.i = load ptr, ptr %.031.i, align 8
  %.sroa.320.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %.sroa.320.0.copyload.i = load i64, ptr %.sroa.320.0..0.sroa_idx.i, align 8
  %65 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 8) #10
  %66 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %65, i64 noundef %.sroa.320.0.copyload.i) #10
  %67 = call noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr %.sroa.019.0.copyload.i, i64 %.sroa.320.0.copyload.i, ptr noundef %66) #10
  %68 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #10
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  store i8 3, ptr %45, align 8, !alias.scope !4
  store i8 5, ptr %46, align 1, !alias.scope !4
  store ptr @.str.2, ptr %28, align 8, !alias.scope !4
  store ptr %.sroa.016.0.copyload, ptr %47, align 8, !alias.scope !4
  store i64 %.sroa.2.0.copyload18, ptr %48, align 8, !alias.scope !4
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %68, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %70, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %67, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #10
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -193
  %74 = or disjoint i32 %73, 128
  store i32 %74, ptr %71, align 8
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr nonnull %49, i64 %50) #10
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %68, i8 3) #10
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i, i64 16
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %.sroa.019.0.copyload.i, i64 %76
  %78 = load ptr, ptr %1, align 8
  %79 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %37, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 0) #10
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %79, i64 noundef %81, i1 noundef zeroext false) #10
  %83 = load ptr, ptr %1, align 8
  %84 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %37, ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 0) #10
  %85 = load i64, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  %89 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %84, i64 noundef %88, i1 noundef zeroext false) #10
  store ptr %39, ptr %29, align 16
  store ptr %82, ptr %51, align 8
  store ptr %39, ptr %30, align 16
  store ptr %89, ptr %52, align 8
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %91 = load ptr, ptr %90, align 8
  store i8 0, ptr %53, align 8
  %92 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %91, ptr noundef nonnull %68, ptr nonnull %29, i64 2, i32 0, ptr noundef nonnull %31, ptr noundef null)
  %93 = load i8, ptr %53, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i

95:                                               ; preds = %64
  store i8 0, ptr %53, align 8
  %96 = load i32, ptr %54, align 8
  %97 = icmp ugt i32 %96, 64
  br i1 %97, label %98, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

98:                                               ; preds = %95
  %99 = load ptr, ptr %55, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, label %101

101:                                              ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #11
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i:            ; preds = %101, %98, %95
  %102 = load i32, ptr %56, align 8
  %103 = icmp ugt i32 %102, 64
  br i1 %103, label %104, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i

104:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i
  %105 = load ptr, ptr %31, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i, label %107

107:                                              ; preds = %104
  call void @_ZdaPv(ptr noundef nonnull %105) #11
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i: ; preds = %107, %104, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i, %64
  %108 = load ptr, ptr %90, align 8
  store i8 0, ptr %57, align 8
  %109 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %108, ptr noundef nonnull %68, ptr nonnull %30, i64 2, i32 0, ptr noundef nonnull %32, ptr noundef null)
  %110 = load i8, ptr %57, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit58.i

112:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i
  store i8 0, ptr %57, align 8
  %113 = load i32, ptr %58, align 8
  %114 = icmp ugt i32 %113, 64
  br i1 %114, label %115, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i57.i

115:                                              ; preds = %112
  %116 = load ptr, ptr %59, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i57.i, label %118

118:                                              ; preds = %115
  call void @_ZdaPv(ptr noundef nonnull %116) #11
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i57.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i57.i:          ; preds = %118, %115, %112
  %119 = load i32, ptr %60, align 8
  %120 = icmp ugt i32 %119, 64
  br i1 %120, label %121, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit58.i

121:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i57.i
  %122 = load ptr, ptr %32, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit58.i, label %124

124:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %122) #11
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit58.i

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit58.i: ; preds = %124, %121, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i57.i, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit.i
  %.val.i = load ptr, ptr %1, align 8
  %125 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getDeviceImageTyERN4llvm6ModuleE(ptr %.val.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store ptr %92, ptr %25, align 8
  store ptr %109, ptr %61, align 8
  store ptr %4, ptr %62, align 8
  store ptr %5, ptr %63, align 8
  %126 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %125, ptr nonnull %25, i64 4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %128 = add i64 %127, 1
  %129 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %.not.i.i.i.i = icmp ugt i64 %128, %129
  br i1 %.not.i.i.i.i, label %130, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

130:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit58.i
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %41, i64 noundef %128, i64 noundef 8) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i: ; preds = %130, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit58.i
  %131 = load ptr, ptr %27, align 8
  %132 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %126 to i64
  store i64 %134, ptr %133, align 1
  %135 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %136 = add i64 %135, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %136) #10
  %137 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  %.not.i = icmp eq ptr %137, %44
  br i1 %.not.i, label %._crit_edge.i, label %64

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i
  %.val56.i = load ptr, ptr %1, align 8
  %138 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getDeviceImageTyERN4llvm6ModuleE(ptr %.val56.i)
  %139 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %140 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %138, i64 noundef %139) #10
  %141 = load ptr, ptr %27, align 8
  %142 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %143 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %140, ptr %141, i64 %142) #10
  %144 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #10
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 3, ptr %147, align 8, !alias.scope !7
  %148 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 5, ptr %148, align 1, !alias.scope !7
  store ptr @.str.5, ptr %33, align 8, !alias.scope !7
  %149 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %.sroa.016.0.copyload, ptr %149, align 8, !alias.scope !7
  %150 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i64 %.sroa.2.0.copyload18, ptr %150, align 8, !alias.scope !7
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %144, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %146, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #10
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, -193
  %154 = or disjoint i32 %153, 128
  store i32 %154, ptr %151, align 8
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 0, ptr %157, align 8
  %158 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %156, ptr noundef nonnull %144, ptr nonnull %26, i64 2, i32 0, ptr noundef nonnull %34, ptr noundef null)
  %159 = load i8, ptr %157, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit60.i

161:                                              ; preds = %._crit_edge.i
  store i8 0, ptr %157, align 8
  %162 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %163 = load i32, ptr %162, align 8
  %164 = icmp ugt i32 %163, 64
  br i1 %164, label %165, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i59.i

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i59.i, label %169

169:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %167) #11
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i59.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i59.i:          ; preds = %169, %165, %161
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit60.i

173:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i59.i
  %174 = load ptr, ptr %34, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit60.i, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #11
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit60.i

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit60.i: ; preds = %176, %173, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i59.i, %._crit_edge.i
  %177 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %1)
  %178 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %36) #10
  %179 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #10
  %180 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %178, i64 noundef %179, i1 noundef zeroext false) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  store ptr %180, ptr %24, align 8
  %181 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %158, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %4, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %5, ptr %183, align 8
  %184 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %177, ptr nonnull %24, i64 4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %185 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #10
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 3, ptr %188, align 8, !alias.scope !10
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 5, ptr %189, align 1, !alias.scope !10
  store ptr @.str.6, ptr %35, align 8, !alias.scope !10
  %190 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %.sroa.016.0.copyload, ptr %190, align 8, !alias.scope !10
  %191 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store i64 %.sroa.2.0.copyload18, ptr %191, align 8, !alias.scope !10
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %185, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %187, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %184, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #10
  %192 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %27) #10
  %193 = load ptr, ptr %27, align 8
  %194 = icmp eq ptr %193, %41
  br i1 %194, label %196, label %195

195:                                              ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit60.i
  call void @free(ptr noundef %193) #10
  br label %196

196:                                              ; preds = %195, %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit60.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %197 = load ptr, ptr %1, align 8
  %198 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %197) #10
  %199 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %198, i1 noundef zeroext false) #10
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %200, align 8, !alias.scope !13
  %201 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %201, align 1, !alias.scope !13
  store ptr @.str.10, ptr %15, align 8, !alias.scope !13
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.016.0.copyload, ptr %202, align 8, !alias.scope !13
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.sroa.2.0.copyload18, ptr %203, align 8, !alias.scope !13
  %204 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #10
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %204, ptr noundef %199, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(857) %1) #10
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %204, ptr nonnull @.str.11, i64 13) #10
  %205 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %197) #10
  %206 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(857) %1)
  %207 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %206, i32 noundef 0) #10
  store ptr %207, ptr %16, align 8
  %208 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %205, ptr nonnull %16, i64 1, i1 noundef zeroext false) #10
  %209 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.12, i64 18, ptr noundef %208) #10
  %210 = extractvalue { ptr, ptr } %209, 0
  %211 = extractvalue { ptr, ptr } %209, 1
  %212 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %197) #10
  %213 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %197, i32 noundef 0) #10
  store ptr %213, ptr %17, align 8
  %214 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %212, ptr nonnull %17, i64 1, i1 noundef zeroext false) #10
  %215 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.13, i64 6, ptr noundef %214) #10
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = extractvalue { ptr, ptr } %215, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %218 = load ptr, ptr %1, align 8
  %219 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %218) #10
  %220 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %219, i1 noundef zeroext false) #10
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %221, align 8, !alias.scope !16
  %222 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %222, align 1, !alias.scope !16
  store ptr @.str.16, ptr %9, align 8, !alias.scope !16
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.sroa.016.0.copyload, ptr %223, align 8, !alias.scope !16
  %224 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.2.0.copyload18, ptr %224, align 8, !alias.scope !16
  %225 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #10
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %225, ptr noundef %220, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(857) %1) #10
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %225, ptr nonnull @.str.11, i64 13) #10
  %226 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %218) #10
  %227 = call fastcc noundef ptr @_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 dereferenceable(857) %1)
  %228 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %227, i32 noundef 0) #10
  store ptr %228, ptr %10, align 8
  %229 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %226, ptr nonnull %10, i64 1, i1 noundef zeroext false) #10
  %230 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr nonnull @.str.17, i64 20, ptr noundef %229) #10
  %231 = extractvalue { ptr, ptr } %230, 0
  %232 = extractvalue { ptr, ptr } %230, 1
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %234, align 1
  store ptr @.str.14, ptr %12, align 8
  store i8 3, ptr %233, align 8
  %235 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %235, ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull %225, ptr noundef null) #10
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %235) #10
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %239, i64 noundef 2) #10
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %236, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %237, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %238, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %246, align 1
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %247, align 2
  %248 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %249 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %237, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %238, align 8
  store ptr %235, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %250, ptr %251, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  store ptr %185, ptr %13, align 8
  %252 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %252, align 8
  %253 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef %231, ptr noundef %232, ptr nonnull %13, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  %254 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %238) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #10
  %255 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #10
  %256 = load ptr, ptr %11, align 8
  %257 = icmp eq ptr %256, %239
  br i1 %257, label %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i, label %258

258:                                              ; preds = %196
  call void @free(ptr noundef %256) #10
  br label %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i

_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i: ; preds = %258, %196
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %260, align 1
  store ptr @.str.14, ptr %19, align 8
  store i8 3, ptr %259, align 8
  %261 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %261, ptr noundef nonnull align 8 dereferenceable(8) %197, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull %204, ptr noundef null) #10
  %262 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %261) #10
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %264 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %265 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %265, i64 noundef 2) #10
  %266 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store ptr %262, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %263, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store ptr %264, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %18, i64 96
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %18, i64 104
  store i32 0, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %18, i64 108
  store i8 0, ptr %271, align 4
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 109
  store i8 2, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 110
  store i8 7, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %275 = getelementptr inbounds nuw i8, ptr %18, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %274, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %263, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %264, align 8
  store ptr %261, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %276, ptr %277, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  store ptr %185, ptr %20, align 8
  %278 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %278, align 8
  %279 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %210, ptr noundef %211, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  store ptr %225, ptr %22, align 8
  %280 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %280, align 8
  %281 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr noundef %216, ptr noundef %217, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  %282 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %18)
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef nonnull %204, i32 noundef 101, ptr noundef null) #10
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %264) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %263) #10
  %283 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #10
  %284 = load ptr, ptr %18, align 8
  %285 = icmp eq ptr %284, %265
  br i1 %285, label %287, label %286

286:                                              ; preds = %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i
  call void @free(ptr noundef %284) #10
  br label %287

287:                                              ; preds = %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i, %286
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  store ptr null, ptr %0, align 8
  ret void
}

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading14wrapCudaBinaryERNS_6ModuleENS_8ArrayRefIcEESt4pairIPNS_14GlobalVariableES7_ENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %11 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116createFatbinDescERN4llvm6ModuleENS0_8ArrayRefIcEEbNS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, i1 noundef zeroext false, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZN4llvm12ErrorSuccessD2Ev.exit

12:                                               ; preds = %8
  %13 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #10
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10, !noalias !19
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %10) #10, !noalias !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 26)), !noalias !19
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %14, ptr %15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %17

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_128createRegisterFatbinFunctionERN4llvm6ModuleEPNS0_14GlobalVariableEbSt4pairIS4_S4_ENS0_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %11, i1 noundef zeroext false, ptr %4, ptr %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext %7)
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116createFatbinDescERN4llvm6ModuleENS0_8ArrayRefIcEEbNS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %0, align 8
  %13 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1
  store ptr %14, ptr %8, align 8
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -9
  %spec.select.i = icmp eq i32 %19, 1
  %20 = select i1 %spec.select.i, ptr @.str.19, ptr @.str.20
  %21 = select i1 %3, ptr @.str.18, ptr %20
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  %23 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 8) #10
  %24 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %23, i64 noundef %2) #10
  %25 = call noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr %1, i64 %2, ptr noundef %24) #10
  %26 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #10
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %29, align 8, !alias.scope !22
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %30, align 1, !alias.scope !22
  store ptr @.str.21, ptr %9, align 8, !alias.scope !22
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %31, align 8, !alias.scope !22
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %32, align 8, !alias.scope !22
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %26, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %28, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #10
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr nonnull %21, i64 %22) #10
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %33, -9
  %spec.select.i29 = icmp eq i32 %34, 1
  %35 = select i1 %spec.select.i29, ptr @.str.23, ptr @.str.24
  %36 = select i1 %3, i64 1212764230, i64 1180844977
  %37 = select i1 %3, ptr @.str.22, ptr %35
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #10
  %39 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %40 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %39, i64 noundef %36, i1 noundef zeroext false) #10
  store ptr %40, ptr %10, align 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  %43 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %42, i64 noundef 1, i1 noundef zeroext false) #10
  store ptr %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %26, ptr noundef %13) #10
  store ptr %45, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #10
  %48 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %47) #10
  store ptr %48, ptr %46, align 8
  %.val = load ptr, ptr %0, align 8
  %49 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118getFatbinWrapperTyERN4llvm6ModuleE(ptr %.val)
  %50 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %49, ptr nonnull %10, i64 4) #10
  %51 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #10
  %.val28 = load ptr, ptr %0, align 8
  %52 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118getFatbinWrapperTyERN4llvm6ModuleE(ptr %.val28)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %53, align 8, !alias.scope !25
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %54, align 1, !alias.scope !25
  store ptr @.str.25, ptr %11, align 8, !alias.scope !25
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %55, align 8, !alias.scope !25
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %5, ptr %56, align 8, !alias.scope !25
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %51, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %52, i1 noundef zeroext true, i32 noundef 7, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #10
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr nonnull %37, i64 %38) #10
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %51, i8 3) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #10
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128createRegisterFatbinFunctionERN4llvm6ModuleEPNS0_14GlobalVariableEbSt4pairIS4_S4_ENS0_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr %3, ptr %4, ptr %.0.val, i64 %.8.val, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::optional.88", align 8
  %9 = alloca %"class.std::optional.88", align 8
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
  %28 = alloca [10 x ptr], align 8
  %29 = alloca [8 x ptr], align 8
  %30 = alloca [6 x ptr], align 8
  %31 = alloca [7 x ptr], align 8
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::IRBuilder", align 8
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
  %47 = alloca [2 x ptr], align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca [2 x ptr], align 8
  %50 = alloca %"class.llvm::Twine", align 8
  %51 = alloca [2 x ptr], align 8
  %52 = alloca %"class.llvm::Twine", align 8
  %53 = alloca [2 x ptr], align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca [2 x ptr], align 8
  %56 = alloca %"class.llvm::Twine", align 8
  %57 = alloca %"class.llvm::Twine", align 8
  %58 = alloca %"class.llvm::Twine", align 8
  %59 = alloca %"class.llvm::Twine", align 8
  %60 = alloca %"class.llvm::Twine", align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::Twine", align 8
  %63 = alloca %"class.llvm::Twine", align 8
  %64 = alloca %"class.llvm::Twine", align 8
  %65 = alloca [10 x ptr], align 8
  %66 = alloca %"class.llvm::Twine", align 8
  %67 = alloca [8 x ptr], align 8
  %68 = alloca %"class.llvm::Twine", align 8
  %69 = alloca [6 x ptr], align 8
  %70 = alloca %"class.llvm::Twine", align 8
  %71 = alloca [7 x ptr], align 8
  %72 = alloca %"class.llvm::Twine", align 8
  %73 = alloca ptr, align 8
  %74 = alloca %"class.llvm::Twine", align 8
  %75 = alloca [2 x ptr], align 8
  %76 = alloca %"class.llvm::Twine", align 8
  %77 = alloca [2 x ptr], align 8
  %78 = alloca %"class.llvm::Twine", align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca %"class.llvm::Twine", align 8
  %85 = alloca %"class.llvm::IRBuilder", align 8
  %86 = alloca %"class.llvm::Twine", align 8
  %87 = alloca ptr, align 8
  %88 = alloca %"class.llvm::Twine", align 8
  %89 = alloca ptr, align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca ptr, align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca ptr, align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::IRBuilder", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca ptr, align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = load ptr, ptr %0, align 8
  %101 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  %102 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %101, i1 noundef zeroext false) #10
  %103 = select i1 %2, ptr @.str.27, ptr @.str.28
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i8 3, ptr %104, align 8, !alias.scope !28
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 33
  store i8 5, ptr %105, align 1, !alias.scope !28
  store ptr %103, ptr %78, align 8, !alias.scope !28
  %106 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %.0.val, ptr %106, align 8, !alias.scope !28
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 %.8.val, ptr %107, align 8, !alias.scope !28
  %108 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #10
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %108, ptr noundef %102, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %78, ptr noundef nonnull %0) #10
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr nonnull @.str.11, i64 13) #10
  %109 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  %110 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %109, i1 noundef zeroext false) #10
  %111 = select i1 %2, ptr @.str.29, ptr @.str.30
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i8 3, ptr %112, align 8, !alias.scope !31
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 33
  store i8 5, ptr %113, align 1, !alias.scope !31
  store ptr %111, ptr %79, align 8, !alias.scope !31
  %114 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %.0.val, ptr %114, align 8, !alias.scope !31
  %115 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store i64 %.8.val, ptr %115, align 8, !alias.scope !31
  %116 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #10
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %116, ptr noundef %110, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr noundef nonnull %0) #10
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %116, ptr nonnull @.str.11, i64 13) #10
  %117 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef 0) #10
  store ptr %117, ptr %80, align 8
  %118 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %117, ptr nonnull %80, i64 1, i1 noundef zeroext false) #10
  %119 = select i1 %2, ptr @.str.31, ptr @.str.32
  %120 = select i1 %2, i64 22, i64 23
  %121 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull %119, i64 %120, ptr noundef %118) #10
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  %124 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  store ptr %117, ptr %81, align 8
  %125 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %124, ptr nonnull %81, i64 1, i1 noundef zeroext false) #10
  %126 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.33, i64 26, ptr noundef %125) #10
  %127 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  store ptr %117, ptr %82, align 8
  %128 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %127, ptr nonnull %82, i64 1, i1 noundef zeroext false) #10
  %129 = select i1 %2, ptr @.str.34, ptr @.str.35
  %130 = select i1 %2, i64 24, i64 25
  %131 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull %129, i64 %130, ptr noundef %128) #10
  %132 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %100) #10
  store ptr %117, ptr %83, align 8
  %133 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %132, ptr nonnull %83, i64 1, i1 noundef zeroext false) #10
  %134 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.13, i64 6, ptr noundef %133) #10
  %135 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #10
  %136 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %117) #10
  %137 = select i1 %2, ptr @.str.36, ptr @.str.37
  %138 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store i8 3, ptr %138, align 8, !alias.scope !34
  %139 = getelementptr inbounds nuw i8, ptr %84, i64 33
  store i8 5, ptr %139, align 1, !alias.scope !34
  store ptr %137, ptr %84, align 8, !alias.scope !34
  %140 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %.0.val, ptr %140, align 8, !alias.scope !34
  %141 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 %.8.val, ptr %141, align 8, !alias.scope !34
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %135, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %117, i1 noundef zeroext false, i32 noundef 7, ptr noundef %136, ptr noundef nonnull align 8 dereferenceable(34) %84, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #10
  %142 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %86, i64 33
  store i8 1, ptr %143, align 1
  store ptr @.str.14, ptr %86, align 8
  store i8 3, ptr %142, align 8
  %144 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %144, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(34) %86, ptr noundef nonnull %108, ptr noundef null) #10
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %144) #10
  %146 = getelementptr inbounds nuw i8, ptr %85, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %85, i64 136
  %148 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %85, ptr noundef nonnull %148, i64 noundef 2) #10
  %149 = getelementptr inbounds nuw i8, ptr %85, i64 72
  store ptr %145, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store ptr %146, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %85, i64 88
  store ptr %147, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %85, i64 96
  store ptr null, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %85, i64 104
  store i32 0, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %85, i64 108
  store i8 0, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %85, i64 109
  store i8 2, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %85, i64 110
  store i8 7, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %85, i64 112
  %158 = getelementptr inbounds nuw i8, ptr %85, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %146, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %147, align 8
  store ptr %144, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %160 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store ptr %159, ptr %160, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %161 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %1, ptr noundef %117) #10
  store ptr %161, ptr %87, align 8
  %162 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store i16 257, ptr %162, align 8
  %163 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %122, ptr noundef %123, ptr nonnull %87, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %88, ptr noundef null)
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %165 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef %117) #10
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %167, i1 false)
  %169 = trunc nuw nsw i64 %168 to i16
  %170 = sub nsw i16 63, %169
  %.sroa.015.0.insert.ext = and i16 %170, 255
  %.sroa.015.0.insert.insert = or disjoint i16 %.sroa.015.0.insert.ext, 256
  %171 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %163, ptr noundef nonnull %135, i16 %.sroa.015.0.insert.insert, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %77)
  %172 = load ptr, ptr %0, align 8
  %173 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 0) #10
  %174 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 0) #10
  %175 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 0) #10
  %176 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %174, ptr %28, align 8
  %177 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %173, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %173, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %173, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %181 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr %173, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %173, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 56
  store ptr %173, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store ptr %173, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr %175, ptr %186, align 8
  %187 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %176, ptr nonnull %28, i64 10, i1 noundef zeroext false) #10
  %188 = select i1 %2, ptr @.str.38, ptr @.str.39
  %189 = select i1 %2, i64 21, i64 22
  %190 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull %188, i64 %189, ptr noundef %187) #10
  %191 = extractvalue { ptr, ptr } %190, 0
  %192 = extractvalue { ptr, ptr } %190, 1
  %193 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %174, ptr %29, align 8
  %194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %173, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %173, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %173, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %198 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %200 = load ptr, ptr %0, align 8
  %201 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %200, i32 noundef 0) #10
  store ptr %201, ptr %199, align 8
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %203 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %205 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %205, ptr %204, align 8
  %206 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %193, ptr nonnull %29, i64 8, i1 noundef zeroext false) #10
  %207 = select i1 %2, ptr @.str.40, ptr @.str.41
  %208 = select i1 %2, i64 16, i64 17
  %209 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull %207, i64 %208, ptr noundef %206) #10
  %210 = extractvalue { ptr, ptr } %209, 0
  %211 = extractvalue { ptr, ptr } %209, 1
  %212 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %174, ptr %30, align 8
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %173, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %173, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %173, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %217 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %219 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %219, ptr %218, align 8
  %220 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %212, ptr nonnull %30, i64 6, i1 noundef zeroext false) #10
  %221 = select i1 %2, ptr @.str.42, ptr @.str.43
  %222 = select i1 %2, i64 20, i64 21
  %223 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull %221, i64 %222, ptr noundef %220) #10
  %224 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %174, ptr %31, align 8
  %225 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %173, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %173, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %173, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %229 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %231 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %233 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %233, ptr %232, align 8
  %234 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %224, ptr nonnull %31, i64 7, i1 noundef zeroext false) #10
  %235 = select i1 %2, ptr @.str.44, ptr @.str.45
  %236 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull %235, i64 %222, ptr noundef %234) #10
  %237 = extractvalue { ptr, ptr } %236, 0
  %238 = extractvalue { ptr, ptr } %236, 1
  %239 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  store ptr %174, ptr %32, align 8
  %240 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %239, ptr nonnull %32, i64 1, i1 noundef zeroext false) #10
  %241 = select i1 %2, ptr @.str.46, ptr @.str.47
  %242 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %243, align 1
  %244 = load i8, ptr %241, align 1
  %.not.i.i = icmp eq i8 %244, 0
  br i1 %.not.i.i, label %_ZN4llvm5TwineC2EPKc.exit.i, label %245

245:                                              ; preds = %6
  store ptr %241, ptr %33, align 8
  br label %_ZN4llvm5TwineC2EPKc.exit.i

_ZN4llvm5TwineC2EPKc.exit.i:                      ; preds = %245, %6
  %storemerge.i.i = phi i8 [ 3, %245 ], [ 1, %6 ]
  store i8 %storemerge.i.i, ptr %242, align 8
  %246 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #10
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %246, ptr noundef %240, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %246, ptr nonnull @.str.11, i64 13) #10
  %247 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %248 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %248, align 1
  store ptr @.str.14, ptr %35, align 8
  store i8 3, ptr %247, align 8
  %249 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %249, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr noundef nonnull %246, ptr noundef null) #10
  %250 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %249) #10
  %251 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %252 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %253 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef nonnull %253, i64 noundef 2) #10
  %254 = getelementptr inbounds nuw i8, ptr %34, i64 72
  store ptr %250, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %34, i64 80
  store ptr %251, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %34, i64 88
  store ptr %252, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %34, i64 96
  store ptr null, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %34, i64 104
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %34, i64 108
  store i8 0, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %34, i64 109
  store i8 2, ptr %260, align 1
  %261 = getelementptr inbounds nuw i8, ptr %34, i64 110
  store i8 7, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %263 = getelementptr inbounds nuw i8, ptr %34, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %251, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %252, align 8
  store ptr %249, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %265 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %264, ptr %265, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %267, align 1
  store ptr @.str.48, ptr %36, align 8
  store i8 3, ptr %266, align 8
  %268 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %268, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull %246, ptr noundef null) #10
  %269 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %270, align 1
  store ptr @.str.49, ptr %37, align 8
  store i8 3, ptr %269, align 8
  %271 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %271, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull %246, ptr noundef null) #10
  %272 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %273, align 1
  store ptr @.str.50, ptr %38, align 8
  store i8 3, ptr %272, align 8
  %274 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %274, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull %246, ptr noundef null) #10
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %276, align 1
  store ptr @.str.51, ptr %39, align 8
  store i8 3, ptr %275, align 8
  %277 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %277, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull %246, ptr noundef null) #10
  %278 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 1, ptr %279, align 1
  store ptr @.str.52, ptr %40, align 8
  store i8 3, ptr %278, align 8
  %280 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr noundef nonnull %246, ptr noundef null) #10
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %282, align 1
  store ptr @.str.53, ptr %41, align 8
  store i8 3, ptr %281, align 8
  %283 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %283, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull %246, ptr noundef null) #10
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %285 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %285, align 1
  store ptr @.str.54, ptr %42, align 8
  store i8 3, ptr %284, align 8
  %286 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %286, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull %246, ptr noundef null) #10
  %287 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %288 = getelementptr inbounds nuw i8, ptr %43, i64 33
  store i8 1, ptr %288, align 1
  store ptr @.str.55, ptr %43, align 8
  store i8 3, ptr %287, align 8
  %289 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %289, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull %246, ptr noundef null) #10
  %290 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %291, align 1
  store ptr @.str.56, ptr %44, align 8
  store i8 3, ptr %290, align 8
  %292 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull %246, ptr noundef null) #10
  %293 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %293, align 8
  %294 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 33, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %45)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %295 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %295, ptr noundef nonnull %268, ptr noundef nonnull %292, ptr noundef %294, ptr null, i64 0) #10
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %296, align 8
  %297 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull %295, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #10
  %301 = load ptr, ptr %34, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %303 = getelementptr inbounds %"struct.std::pair.136", ptr %301, i64 %302
  %.not10.i.i.i.i = icmp eq i64 %302, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm5TwineC2EPKc.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i ], [ %301, %_ZN4llvm5TwineC2EPKc.exit.i ]
  %304 = load i32, ptr %.011.i.i.i.i, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %306 = load ptr, ptr %305, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %295, i32 noundef %304, ptr noundef %306) #10
  %307 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %307, %303
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm5TwineC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  store ptr %268, ptr %263, align 8
  %308 = getelementptr inbounds nuw i8, ptr %268, i64 48
  store ptr %308, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %309 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %172, i32 noundef 0) #10
  %310 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %311 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %311, align 1
  store ptr @.str.14, ptr %46, align 8
  store i8 3, ptr %310, align 8
  %312 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %309, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %313 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  %314 = load ptr, ptr %0, align 8
  %315 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %314, i32 noundef 0) #10
  %316 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %315, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %316, ptr %47, align 8
  %317 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %318 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %319 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %318, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %319, ptr %317, align 8
  %320 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %320, align 8
  %321 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %313, ptr noundef %312, ptr nonnull %47, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %48, i32 3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %322, align 1
  store ptr @.str.57, ptr %26, align 8
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %323, align 8
  %324 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %173, ptr noundef %321, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  %325 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  %326 = load ptr, ptr %0, align 8
  %327 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %326, i32 noundef 0) #10
  %328 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %327, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %328, ptr %49, align 8
  %329 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %330 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %331 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %330, i64 noundef 1, i1 noundef zeroext false) #10
  store ptr %331, ptr %329, align 8
  %332 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %332, align 8
  %333 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %325, ptr noundef %312, ptr nonnull %49, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %50, i32 3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %334 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %334, align 1
  store ptr @.str.58, ptr %25, align 8
  %335 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %335, align 8
  %336 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %173, ptr noundef %333, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %337 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  %338 = load ptr, ptr %0, align 8
  %339 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %338, i32 noundef 0) #10
  %340 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %339, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %340, ptr %51, align 8
  %341 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %342 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %343 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %342, i64 noundef 2, i1 noundef zeroext false) #10
  store ptr %343, ptr %341, align 8
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i16 257, ptr %344, align 8
  %345 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %337, ptr noundef %312, ptr nonnull %51, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %52, i32 3)
  %346 = load ptr, ptr %0, align 8
  %347 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %346, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  %348 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %348, align 1
  store ptr @.str.59, ptr %24, align 8
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %349, align 8
  %350 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %347, ptr noundef %345, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %24)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  %351 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  %352 = load ptr, ptr %0, align 8
  %353 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %352, i32 noundef 0) #10
  %354 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %353, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %354, ptr %53, align 8
  %355 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %356 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %357 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %356, i64 noundef 3, i1 noundef zeroext false) #10
  store ptr %357, ptr %355, align 8
  %358 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %358, align 8
  %359 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %351, ptr noundef %312, ptr nonnull %53, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %54, i32 3)
  %360 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  %361 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %361, align 1
  store ptr @.str.60, ptr %23, align 8
  %362 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %362, align 8
  %363 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %360, ptr noundef %359, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  %364 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  %365 = load ptr, ptr %0, align 8
  %366 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %365, i32 noundef 0) #10
  %367 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %366, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %367, ptr %55, align 8
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %369 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %370 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %369, i64 noundef 4, i1 noundef zeroext false) #10
  store ptr %370, ptr %368, align 8
  %371 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i16 257, ptr %371, align 8
  %372 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %364, ptr noundef %312, ptr nonnull %55, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %56, i32 3)
  %373 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  %374 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %374, align 1
  store ptr @.str.61, ptr %22, align 8
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %375, align 8
  %376 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %373, ptr noundef %372, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  %377 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %378 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %377, i64 noundef 7, i1 noundef zeroext false) #10
  %379 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %380 = getelementptr inbounds nuw i8, ptr %57, i64 33
  store i8 1, ptr %380, align 1
  store ptr @.str.62, ptr %57, align 8
  store i8 3, ptr %379, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21)
  %381 = load ptr, ptr %255, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 16
  %384 = load ptr, ptr %383, align 8
  %385 = call noundef ptr %384(ptr noundef nonnull align 8 dereferenceable(8) %381, i32 noundef 28, ptr noundef %363, ptr noundef %378) #10
  %.not.i252.i = icmp eq ptr %385, null
  br i1 %.not.i252.i, label %386, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i

386:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %387, align 8
  %388 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %363, ptr noundef %378, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr null, i64 0) #10
  %389 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i253.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i255.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %388, ptr noundef nonnull align 8 dereferenceable(34) %57, ptr %.sroa.0.0.copyload.i.i253.i, i64 %.sroa.2.0.copyload.i.i255.i) #10
  %393 = load ptr, ptr %34, align 8
  %394 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %395 = getelementptr inbounds %"struct.std::pair.136", ptr %393, i64 %394
  %.not10.i.i.i256.i = icmp eq i64 %394, 0
  br i1 %.not10.i.i.i256.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i257.i

.lr.ph.i.i.i257.i:                                ; preds = %386, %.lr.ph.i.i.i257.i
  %.011.i.i.i258.i = phi ptr [ %399, %.lr.ph.i.i.i257.i ], [ %393, %386 ]
  %396 = load i32, ptr %.011.i.i.i258.i, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.011.i.i.i258.i, i64 8
  %398 = load ptr, ptr %397, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %388, i32 noundef %396, ptr noundef %398) #10
  %399 = getelementptr inbounds nuw i8, ptr %.011.i.i.i258.i, i64 16
  %.not.i.i.i259.i = icmp eq ptr %399, %395
  br i1 %.not.i.i.i259.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i257.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i257.i, %386, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i
  %.0.i.i = phi ptr [ %385, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit.i ], [ %388, %386 ], [ %388, %.lr.ph.i.i.i257.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21)
  %400 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %401 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %400, i64 noundef 8, i1 noundef zeroext false) #10
  %402 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store i16 257, ptr %402, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20)
  %403 = load ptr, ptr %255, align 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %403, i32 noundef 28, ptr noundef %363, ptr noundef %401) #10
  %.not.i261.i = icmp eq ptr %407, null
  br i1 %.not.i261.i, label %408, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit270.i

408:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %409 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %409, align 8
  %410 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %363, ptr noundef %401, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr null, i64 0) #10
  %411 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i263.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i265.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %410, ptr noundef nonnull align 8 dereferenceable(34) %58, ptr %.sroa.0.0.copyload.i.i263.i, i64 %.sroa.2.0.copyload.i.i265.i) #10
  %415 = load ptr, ptr %34, align 8
  %416 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %417 = getelementptr inbounds %"struct.std::pair.136", ptr %415, i64 %416
  %.not10.i.i.i266.i = icmp eq i64 %416, 0
  br i1 %.not10.i.i.i266.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit270.i, label %.lr.ph.i.i.i267.i

.lr.ph.i.i.i267.i:                                ; preds = %408, %.lr.ph.i.i.i267.i
  %.011.i.i.i268.i = phi ptr [ %421, %.lr.ph.i.i.i267.i ], [ %415, %408 ]
  %418 = load i32, ptr %.011.i.i.i268.i, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 8
  %420 = load ptr, ptr %419, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %410, i32 noundef %418, ptr noundef %420) #10
  %421 = getelementptr inbounds nuw i8, ptr %.011.i.i.i268.i, i64 16
  %.not.i.i.i269.i = icmp eq ptr %421, %417
  br i1 %.not.i.i.i269.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit270.i, label %.lr.ph.i.i.i267.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit270.i: ; preds = %.lr.ph.i.i.i267.i, %408, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i
  %.0.i262.i = phi ptr [ %407, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit.i ], [ %410, %408 ], [ %410, %.lr.ph.i.i.i267.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20)
  %422 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %423 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %422, i64 noundef 3, i1 noundef zeroext false) #10
  %424 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %425 = getelementptr inbounds nuw i8, ptr %59, i64 33
  store i8 1, ptr %425, align 1
  store ptr @.str.63, ptr %59, align 8
  store i8 3, ptr %424, align 8
  %426 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %.0.i262.i, ptr noundef %423, ptr noundef nonnull align 8 dereferenceable(34) %59, i1 noundef zeroext false)
  %427 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %428 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %427, i64 noundef 16, i1 noundef zeroext false) #10
  %429 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 257, ptr %429, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  %430 = load ptr, ptr %255, align 8
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load ptr, ptr %432, align 8
  %434 = call noundef ptr %433(ptr noundef nonnull align 8 dereferenceable(8) %430, i32 noundef 28, ptr noundef %363, ptr noundef %428) #10
  %.not.i273.i = icmp eq ptr %434, null
  br i1 %.not.i273.i, label %435, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit282.i

435:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit270.i
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %436, align 8
  %437 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %363, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr null, i64 0) #10
  %438 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i275.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i277.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(8) %438, ptr noundef %437, ptr noundef nonnull align 8 dereferenceable(34) %60, ptr %.sroa.0.0.copyload.i.i275.i, i64 %.sroa.2.0.copyload.i.i277.i) #10
  %442 = load ptr, ptr %34, align 8
  %443 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %444 = getelementptr inbounds %"struct.std::pair.136", ptr %442, i64 %443
  %.not10.i.i.i278.i = icmp eq i64 %443, 0
  br i1 %.not10.i.i.i278.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit282.i, label %.lr.ph.i.i.i279.i

.lr.ph.i.i.i279.i:                                ; preds = %435, %.lr.ph.i.i.i279.i
  %.011.i.i.i280.i = phi ptr [ %448, %.lr.ph.i.i.i279.i ], [ %442, %435 ]
  %445 = load i32, ptr %.011.i.i.i280.i, align 8
  %446 = getelementptr inbounds nuw i8, ptr %.011.i.i.i280.i, i64 8
  %447 = load ptr, ptr %446, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %437, i32 noundef %445, ptr noundef %447) #10
  %448 = getelementptr inbounds nuw i8, ptr %.011.i.i.i280.i, i64 16
  %.not.i.i.i281.i = icmp eq ptr %448, %444
  br i1 %.not.i.i.i281.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit282.i, label %.lr.ph.i.i.i279.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit282.i: ; preds = %.lr.ph.i.i.i279.i, %435, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit270.i
  %.0.i274.i = phi ptr [ %434, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit270.i ], [ %437, %435 ], [ %437, %.lr.ph.i.i.i279.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  %449 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %450 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %449, i64 noundef 4, i1 noundef zeroext false) #10
  %451 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %452 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %452, align 1
  store ptr @.str.64, ptr %61, align 8
  store i8 3, ptr %451, align 8
  %453 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %.0.i274.i, ptr noundef %450, ptr noundef nonnull align 8 dereferenceable(34) %61, i1 noundef zeroext false)
  %454 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %455 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %454, i64 noundef 32, i1 noundef zeroext false) #10
  %456 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store i16 257, ptr %456, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %457 = load ptr, ptr %255, align 8
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 16
  %460 = load ptr, ptr %459, align 8
  %461 = call noundef ptr %460(ptr noundef nonnull align 8 dereferenceable(8) %457, i32 noundef 28, ptr noundef %363, ptr noundef %455) #10
  %.not.i285.i = icmp eq ptr %461, null
  br i1 %.not.i285.i, label %462, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit294.i

462:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit282.i
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %463, align 8
  %464 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %363, ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr null, i64 0) #10
  %465 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i287.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i289.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  call void %468(ptr noundef nonnull align 8 dereferenceable(8) %465, ptr noundef %464, ptr noundef nonnull align 8 dereferenceable(34) %62, ptr %.sroa.0.0.copyload.i.i287.i, i64 %.sroa.2.0.copyload.i.i289.i) #10
  %469 = load ptr, ptr %34, align 8
  %470 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %471 = getelementptr inbounds %"struct.std::pair.136", ptr %469, i64 %470
  %.not10.i.i.i290.i = icmp eq i64 %470, 0
  br i1 %.not10.i.i.i290.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit294.i, label %.lr.ph.i.i.i291.i

.lr.ph.i.i.i291.i:                                ; preds = %462, %.lr.ph.i.i.i291.i
  %.011.i.i.i292.i = phi ptr [ %475, %.lr.ph.i.i.i291.i ], [ %469, %462 ]
  %472 = load i32, ptr %.011.i.i.i292.i, align 8
  %473 = getelementptr inbounds nuw i8, ptr %.011.i.i.i292.i, i64 8
  %474 = load ptr, ptr %473, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %464, i32 noundef %472, ptr noundef %474) #10
  %475 = getelementptr inbounds nuw i8, ptr %.011.i.i.i292.i, i64 16
  %.not.i.i.i293.i = icmp eq ptr %475, %471
  br i1 %.not.i.i.i293.i, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit294.i, label %.lr.ph.i.i.i291.i

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit294.i: ; preds = %.lr.ph.i.i.i291.i, %462, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit282.i
  %.0.i286.i = phi ptr [ %461, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit282.i ], [ %464, %462 ], [ %464, %.lr.ph.i.i.i291.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %476 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %477 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %476, i64 noundef 5, i1 noundef zeroext false) #10
  %478 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %479 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %479, align 1
  store ptr @.str.65, ptr %63, align 8
  store i8 3, ptr %478, align 8
  %480 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %.0.i286.i, ptr noundef %477, ptr noundef nonnull align 8 dereferenceable(34) %63, i1 noundef zeroext false)
  %481 = load ptr, ptr %0, align 8
  %482 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %481, i32 noundef 0) #10
  %483 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %482) #10
  %484 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store i16 257, ptr %484, align 8
  %485 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 32, ptr noundef %350, ptr noundef %483, ptr noundef nonnull align 8 dereferenceable(34) %64)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %486 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %486, ptr noundef nonnull %271, ptr noundef nonnull %274, ptr noundef %485, ptr null, i64 0) #10
  %487 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %487, align 8
  %488 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i297.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i299.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  %491 = load ptr, ptr %490, align 8
  call void %491(ptr noundef nonnull align 8 dereferenceable(8) %488, ptr noundef nonnull %486, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr %.sroa.0.0.copyload.i.i297.i, i64 %.sroa.2.0.copyload.i.i299.i) #10
  %492 = load ptr, ptr %34, align 8
  %493 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %494 = getelementptr inbounds %"struct.std::pair.136", ptr %492, i64 %493
  %.not10.i.i.i300.i = icmp eq i64 %493, 0
  br i1 %.not10.i.i.i300.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit304.i, label %.lr.ph.i.i.i301.i

.lr.ph.i.i.i301.i:                                ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit294.i, %.lr.ph.i.i.i301.i
  %.011.i.i.i302.i = phi ptr [ %498, %.lr.ph.i.i.i301.i ], [ %492, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit294.i ]
  %495 = load i32, ptr %.011.i.i.i302.i, align 8
  %496 = getelementptr inbounds nuw i8, ptr %.011.i.i.i302.i, i64 8
  %497 = load ptr, ptr %496, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %486, i32 noundef %495, ptr noundef %497) #10
  %498 = getelementptr inbounds nuw i8, ptr %.011.i.i.i302.i, i64 16
  %.not.i.i.i303.i = icmp eq ptr %498, %494
  br i1 %.not.i.i.i303.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit304.i, label %.lr.ph.i.i.i301.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit304.i: ; preds = %.lr.ph.i.i.i301.i, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit294.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  store ptr %271, ptr %263, align 8
  %499 = getelementptr inbounds nuw i8, ptr %271, i64 48
  store ptr %499, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %500 = getelementptr inbounds nuw i8, ptr %246, i64 2
  %501 = load i16, ptr %500, align 2
  %502 = and i16 %501, 1
  %.not.i.i.i = icmp eq i16 %502, 0
  br i1 %.not.i.i.i, label %_ZN4llvm8Function9arg_beginEv.exit.i, label %503

503:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit304.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %246) #10
  br label %_ZN4llvm8Function9arg_beginEv.exit.i

_ZN4llvm8Function9arg_beginEv.exit.i:             ; preds = %503, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit304.i
  %504 = getelementptr inbounds nuw i8, ptr %246, i64 96
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %65, align 8
  %506 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store ptr %324, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %336, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %336, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %510 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %511 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %510, i64 noundef -1, i1 noundef zeroext false) #10
  store ptr %511, ptr %509, align 8
  %512 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %513 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %173) #10
  store ptr %513, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %515 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %173) #10
  store ptr %515, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %517 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %173) #10
  store ptr %517, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %65, i64 64
  %519 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %173) #10
  store ptr %519, ptr %518, align 8
  %520 = getelementptr inbounds nuw i8, ptr %65, i64 72
  %521 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %175) #10
  store ptr %521, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store i16 257, ptr %522, align 8
  %523 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %191, ptr noundef %192, ptr nonnull %65, i64 10, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  %524 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %524, ptr noundef nonnull %289, ptr null, i64 0) #10
  %525 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %525, align 8
  %526 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i308.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i310.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 16
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef nonnull %524, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr %.sroa.0.0.copyload.i.i308.i, i64 %.sroa.2.0.copyload.i.i310.i) #10
  %530 = load ptr, ptr %34, align 8
  %531 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %532 = getelementptr inbounds %"struct.std::pair.136", ptr %530, i64 %531
  %.not10.i.i.i311.i = icmp eq i64 %531, 0
  br i1 %.not10.i.i.i311.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i312.i

.lr.ph.i.i.i312.i:                                ; preds = %_ZN4llvm8Function9arg_beginEv.exit.i, %.lr.ph.i.i.i312.i
  %.011.i.i.i313.i = phi ptr [ %536, %.lr.ph.i.i.i312.i ], [ %530, %_ZN4llvm8Function9arg_beginEv.exit.i ]
  %533 = load i32, ptr %.011.i.i.i313.i, align 8
  %534 = getelementptr inbounds nuw i8, ptr %.011.i.i.i313.i, i64 8
  %535 = load ptr, ptr %534, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %524, i32 noundef %533, ptr noundef %535) #10
  %536 = getelementptr inbounds nuw i8, ptr %.011.i.i.i313.i, i64 16
  %.not.i.i.i314.i = icmp eq ptr %536, %532
  br i1 %.not.i.i.i314.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, label %.lr.ph.i.i.i312.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i: ; preds = %.lr.ph.i.i.i312.i, %_ZN4llvm8Function9arg_beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  store ptr %274, ptr %263, align 8
  %537 = getelementptr inbounds nuw i8, ptr %274, i64 48
  store ptr %537, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  %538 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %538, ptr noundef %.0.i.i, ptr noundef nonnull %289, i32 noundef 10, ptr null, i64 0) #10
  %539 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %539, align 8
  %540 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i316.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i318.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 16
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull %538, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr %.sroa.0.0.copyload.i.i316.i, i64 %.sroa.2.0.copyload.i.i318.i) #10
  %544 = load ptr, ptr %34, align 8
  %545 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %546 = getelementptr inbounds %"struct.std::pair.136", ptr %544, i64 %545
  %.not10.i.i.i319.i = icmp eq i64 %545, 0
  br i1 %.not10.i.i.i319.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i320.i

.lr.ph.i.i.i320.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i, %.lr.ph.i.i.i320.i
  %.011.i.i.i321.i = phi ptr [ %550, %.lr.ph.i.i.i320.i ], [ %544, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i ]
  %547 = load i32, ptr %.011.i.i.i321.i, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 8
  %549 = load ptr, ptr %548, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %538, i32 noundef %547, ptr noundef %549) #10
  %550 = getelementptr inbounds nuw i8, ptr %.011.i.i.i321.i, i64 16
  %.not.i.i.i322.i = icmp eq ptr %550, %546
  br i1 %.not.i.i.i322.i, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i, label %.lr.ph.i.i.i320.i

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i: ; preds = %.lr.ph.i.i.i320.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store ptr %277, ptr %263, align 8
  %551 = getelementptr inbounds nuw i8, ptr %277, i64 48
  store ptr %551, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %552 = load i16, ptr %500, align 2
  %553 = and i16 %552, 1
  %.not.i.i324.i = icmp eq i16 %553, 0
  br i1 %.not.i.i324.i, label %_ZN4llvm8Function9arg_beginEv.exit325.i, label %554

554:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %246) #10
  br label %_ZN4llvm8Function9arg_beginEv.exit325.i

_ZN4llvm8Function9arg_beginEv.exit325.i:          ; preds = %554, %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit.i
  %555 = load ptr, ptr %504, align 8
  store ptr %555, ptr %67, align 8
  %556 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %324, ptr %556, align 8
  %557 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %336, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %336, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %426, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %350, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %453, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %563 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %172) #10
  %564 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %563, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %564, ptr %562, align 8
  %565 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i16 257, ptr %565, align 8
  %566 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %210, ptr noundef %211, ptr nonnull %67, i64 8, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  %567 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %567, ptr noundef nonnull %289, ptr null, i64 0) #10
  %568 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %568, align 8
  %569 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i328.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i330.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 16
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef nonnull %567, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i328.i, i64 %.sroa.2.0.copyload.i.i330.i) #10
  %573 = load ptr, ptr %34, align 8
  %574 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %575 = getelementptr inbounds %"struct.std::pair.136", ptr %573, i64 %574
  %.not10.i.i.i331.i = icmp eq i64 %574, 0
  br i1 %.not10.i.i.i331.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit335.i, label %.lr.ph.i.i.i332.i

.lr.ph.i.i.i332.i:                                ; preds = %_ZN4llvm8Function9arg_beginEv.exit325.i, %.lr.ph.i.i.i332.i
  %.011.i.i.i333.i = phi ptr [ %579, %.lr.ph.i.i.i332.i ], [ %573, %_ZN4llvm8Function9arg_beginEv.exit325.i ]
  %576 = load i32, ptr %.011.i.i.i333.i, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.011.i.i.i333.i, i64 8
  %578 = load ptr, ptr %577, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %567, i32 noundef %576, ptr noundef %578) #10
  %579 = getelementptr inbounds nuw i8, ptr %.011.i.i.i333.i, i64 16
  %.not.i.i.i334.i = icmp eq ptr %579, %575
  br i1 %.not.i.i.i334.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit335.i, label %.lr.ph.i.i.i332.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit335.i: ; preds = %.lr.ph.i.i.i332.i, %_ZN4llvm8Function9arg_beginEv.exit325.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %580 = load ptr, ptr %254, align 8
  %581 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %580) #10
  %582 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %581, i64 noundef 0, i1 noundef zeroext false) #10
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %538, ptr noundef %582, ptr noundef nonnull %277) #10
  store ptr %280, ptr %263, align 8
  %583 = getelementptr inbounds nuw i8, ptr %280, i64 48
  store ptr %583, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %584 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %584, ptr noundef nonnull %289, ptr null, i64 0) #10
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %585, align 8
  %586 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i337.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i339.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 16
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(8) %586, ptr noundef nonnull %584, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr %.sroa.0.0.copyload.i.i337.i, i64 %.sroa.2.0.copyload.i.i339.i) #10
  %590 = load ptr, ptr %34, align 8
  %591 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %592 = getelementptr inbounds %"struct.std::pair.136", ptr %590, i64 %591
  %.not10.i.i.i340.i = icmp eq i64 %591, 0
  br i1 %.not10.i.i.i340.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit344.i, label %.lr.ph.i.i.i341.i

.lr.ph.i.i.i341.i:                                ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit335.i, %.lr.ph.i.i.i341.i
  %.011.i.i.i342.i = phi ptr [ %596, %.lr.ph.i.i.i341.i ], [ %590, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit335.i ]
  %593 = load i32, ptr %.011.i.i.i342.i, align 8
  %594 = getelementptr inbounds nuw i8, ptr %.011.i.i.i342.i, i64 8
  %595 = load ptr, ptr %594, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %584, i32 noundef %593, ptr noundef %595) #10
  %596 = getelementptr inbounds nuw i8, ptr %.011.i.i.i342.i, i64 16
  %.not.i.i.i343.i = icmp eq ptr %596, %592
  br i1 %.not.i.i.i343.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit344.i, label %.lr.ph.i.i.i341.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit344.i: ; preds = %.lr.ph.i.i.i341.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit335.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %597 = load ptr, ptr %254, align 8
  %598 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %597) #10
  %599 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %598, i64 noundef 1, i1 noundef zeroext false) #10
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %538, ptr noundef %599, ptr noundef nonnull %280) #10
  store ptr %283, ptr %263, align 8
  %600 = getelementptr inbounds nuw i8, ptr %283, i64 48
  store ptr %600, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br i1 %5, label %601, label %.critedge.i

601:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit344.i
  %602 = extractvalue { ptr, ptr } %223, 1
  %603 = extractvalue { ptr, ptr } %223, 0
  %604 = load i16, ptr %500, align 2
  %605 = and i16 %604, 1
  %.not.i.i346.i = icmp eq i16 %605, 0
  br i1 %.not.i.i346.i, label %_ZN4llvm8Function9arg_beginEv.exit347.i, label %606

606:                                              ; preds = %601
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %246) #10
  br label %_ZN4llvm8Function9arg_beginEv.exit347.i

_ZN4llvm8Function9arg_beginEv.exit347.i:          ; preds = %606, %601
  %607 = load ptr, ptr %504, align 8
  store ptr %607, ptr %69, align 8
  %608 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %324, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %336, ptr %609, align 8
  %610 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %336, ptr %610, align 8
  %611 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %376, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %69, i64 40
  store ptr %426, ptr %612, align 8
  %613 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i16 257, ptr %613, align 8
  %614 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %603, ptr noundef %602, ptr nonnull %69, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %615 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %615, ptr noundef nonnull %289, ptr null, i64 0) #10
  %616 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %616, align 8
  %617 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i350.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i352.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %620 = load ptr, ptr %619, align 8
  call void %620(ptr noundef nonnull align 8 dereferenceable(8) %617, ptr noundef nonnull %615, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i350.i, i64 %.sroa.2.0.copyload.i.i352.i) #10
  %621 = load ptr, ptr %34, align 8
  %622 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %623 = getelementptr inbounds %"struct.std::pair.136", ptr %621, i64 %622
  %.not10.i.i.i353.i = icmp eq i64 %622, 0
  br i1 %.not10.i.i.i353.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit357.i, label %.lr.ph.i.i.i354.i

.lr.ph.i.i.i354.i:                                ; preds = %_ZN4llvm8Function9arg_beginEv.exit347.i, %.lr.ph.i.i.i354.i
  %.011.i.i.i355.i = phi ptr [ %627, %.lr.ph.i.i.i354.i ], [ %621, %_ZN4llvm8Function9arg_beginEv.exit347.i ]
  %624 = load i32, ptr %.011.i.i.i355.i, align 8
  %625 = getelementptr inbounds nuw i8, ptr %.011.i.i.i355.i, i64 8
  %626 = load ptr, ptr %625, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %615, i32 noundef %624, ptr noundef %626) #10
  %627 = getelementptr inbounds nuw i8, ptr %.011.i.i.i355.i, i64 16
  %.not.i.i.i356.i = icmp eq ptr %627, %623
  br i1 %.not.i.i.i356.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit357.i, label %.lr.ph.i.i.i354.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit357.i: ; preds = %.lr.ph.i.i.i354.i, %_ZN4llvm8Function9arg_beginEv.exit347.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  %628 = load ptr, ptr %254, align 8
  %629 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %628) #10
  %630 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %629, i64 noundef 2, i1 noundef zeroext false) #10
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %538, ptr noundef %630, ptr noundef nonnull %283) #10
  store ptr %286, ptr %263, align 8
  %631 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store ptr %631, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %632 = load i16, ptr %500, align 2
  %633 = and i16 %632, 1
  %.not.i.i359.i = icmp eq i16 %633, 0
  br i1 %.not.i.i359.i, label %_ZN4llvm8Function9arg_beginEv.exit360.i, label %634

634:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit357.i
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %246) #10
  br label %_ZN4llvm8Function9arg_beginEv.exit360.i

_ZN4llvm8Function9arg_beginEv.exit360.i:          ; preds = %634, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit357.i
  %635 = load ptr, ptr %504, align 8
  store ptr %635, ptr %71, align 8
  %636 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %324, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %336, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %336, ptr %638, align 8
  %639 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %376, ptr %639, align 8
  %640 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %480, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %426, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store i16 257, ptr %642, align 8
  %643 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %237, ptr noundef %238, ptr nonnull %71, i64 7, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef null)
  br label %661

.critedge.i:                                      ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit344.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %644 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %644, ptr noundef nonnull %289, ptr null, i64 0) #10
  %645 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %645, align 8
  %646 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i363.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i365.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull %644, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i363.i, i64 %.sroa.2.0.copyload.i.i365.i) #10
  %650 = load ptr, ptr %34, align 8
  %651 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %652 = getelementptr inbounds %"struct.std::pair.136", ptr %650, i64 %651
  %.not10.i.i.i366.i = icmp eq i64 %651, 0
  br i1 %.not10.i.i.i366.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit370.i, label %.lr.ph.i.i.i367.i

.lr.ph.i.i.i367.i:                                ; preds = %.critedge.i, %.lr.ph.i.i.i367.i
  %.011.i.i.i368.i = phi ptr [ %656, %.lr.ph.i.i.i367.i ], [ %650, %.critedge.i ]
  %653 = load i32, ptr %.011.i.i.i368.i, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.011.i.i.i368.i, i64 8
  %655 = load ptr, ptr %654, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %644, i32 noundef %653, ptr noundef %655) #10
  %656 = getelementptr inbounds nuw i8, ptr %.011.i.i.i368.i, i64 16
  %.not.i.i.i369.i = icmp eq ptr %656, %652
  br i1 %.not.i.i.i369.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit370.i, label %.lr.ph.i.i.i367.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit370.i: ; preds = %.lr.ph.i.i.i367.i, %.critedge.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  %657 = load ptr, ptr %254, align 8
  %658 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %657) #10
  %659 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %658, i64 noundef 2, i1 noundef zeroext false) #10
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %538, ptr noundef %659, ptr noundef nonnull %283) #10
  store ptr %286, ptr %263, align 8
  %660 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store ptr %660, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  br label %661

661:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit370.i, %_ZN4llvm8Function9arg_beginEv.exit360.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %662 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %662, ptr noundef nonnull %289, ptr null, i64 0) #10
  %663 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %663, align 8
  %664 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i372.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i374.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 16
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull %662, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i372.i, i64 %.sroa.2.0.copyload.i.i374.i) #10
  %668 = load ptr, ptr %34, align 8
  %669 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %670 = getelementptr inbounds %"struct.std::pair.136", ptr %668, i64 %669
  %.not10.i.i.i375.i = icmp eq i64 %669, 0
  br i1 %.not10.i.i.i375.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit379.i, label %.lr.ph.i.i.i376.i

.lr.ph.i.i.i376.i:                                ; preds = %661, %.lr.ph.i.i.i376.i
  %.011.i.i.i377.i = phi ptr [ %674, %.lr.ph.i.i.i376.i ], [ %668, %661 ]
  %671 = load i32, ptr %.011.i.i.i377.i, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.011.i.i.i377.i, i64 8
  %673 = load ptr, ptr %672, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %662, i32 noundef %671, ptr noundef %673) #10
  %674 = getelementptr inbounds nuw i8, ptr %.011.i.i.i377.i, i64 16
  %.not.i.i.i378.i = icmp eq ptr %674, %670
  br i1 %.not.i.i.i378.i, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit379.i, label %.lr.ph.i.i.i376.i

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit379.i: ; preds = %.lr.ph.i.i.i376.i, %661
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %675 = load ptr, ptr %254, align 8
  %676 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %675) #10
  %677 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %676, i64 noundef 3, i1 noundef zeroext false) #10
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %538, ptr noundef %677, ptr noundef nonnull %286) #10
  store ptr %289, ptr %263, align 8
  %678 = getelementptr inbounds nuw i8, ptr %289, i64 48
  store ptr %678, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %679 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  %680 = load ptr, ptr %0, align 8
  %681 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %680, i32 noundef 0) #10
  %682 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %681, i64 noundef 1, i1 noundef zeroext false) #10
  store ptr %682, ptr %73, align 8
  %683 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %683, align 8
  %684 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef %679, ptr noundef %312, ptr nonnull %73, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %74, i32 3)
  %685 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  %686 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %685, i64 noundef 0) #10
  %687 = load ptr, ptr %0, align 8
  %688 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %687, i32 noundef 0) #10
  %689 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %688, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %689, ptr %75, align 8
  %690 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %691 = load ptr, ptr %0, align 8
  %692 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %691, i32 noundef 0) #10
  %693 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %692, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %693, ptr %690, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %694 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 0, ptr %694, align 8
  %695 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %686, ptr noundef %4, ptr nonnull %75, i64 2, i32 3, ptr noundef nonnull %9, ptr noundef null)
  %696 = load i8, ptr %694, align 8
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit.i

698:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit379.i
  store i8 0, ptr %694, align 8
  %699 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %700 = load i32, ptr %699, align 8
  %701 = icmp ugt i32 %700, 64
  br i1 %701, label %702, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, label %706

706:                                              ; preds = %702
  call void @_ZdaPv(ptr noundef nonnull %704) #11
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i:          ; preds = %706, %702, %698
  %707 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = icmp ugt i32 %708, 64
  br i1 %709, label %710, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit.i

710:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i
  %711 = load ptr, ptr %9, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit.i, label %713

713:                                              ; preds = %710
  call void @_ZdaPv(ptr noundef nonnull %711) #11
  br label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit.i

_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit.i: ; preds = %713, %710, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i.i, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit379.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %714 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store i16 257, ptr %714, align 8
  %715 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %34, i32 noundef 32, ptr noundef %684, ptr noundef %695, ptr noundef nonnull align 8 dereferenceable(34) %76)
  %716 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857) %0) #10
  %717 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %716, i64 noundef 0) #10
  %718 = load ptr, ptr %0, align 8
  %719 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %718, i32 noundef 0) #10
  %720 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %719, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %720, ptr %77, align 8
  %721 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %722 = load ptr, ptr %0, align 8
  %723 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef nonnull align 8 dereferenceable(8) %722, i32 noundef 0) #10
  %724 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %723, i64 noundef 0, i1 noundef zeroext false) #10
  store ptr %724, ptr %721, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  %725 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %725, align 8
  %726 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %717, ptr noundef %3, ptr nonnull %77, i64 2, i32 3, ptr noundef nonnull %8, ptr noundef null)
  %727 = load i8, ptr %725, align 8
  %728 = trunc i8 %727 to i1
  br i1 %728, label %729, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit386.i

729:                                              ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit.i
  store i8 0, ptr %725, align 8
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %731 = load i32, ptr %730, align 8
  %732 = icmp ugt i32 %731, 64
  br i1 %732, label %733, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i385.i

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %735, null
  br i1 %736, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i385.i, label %737

737:                                              ; preds = %733
  call void @_ZdaPv(ptr noundef nonnull %735) #11
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i385.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i385.i:       ; preds = %737, %733, %729
  %738 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = icmp ugt i32 %739, 64
  br i1 %740, label %741, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit386.i

741:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i385.i
  %742 = load ptr, ptr %8, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit386.i, label %744

744:                                              ; preds = %741
  call void @_ZdaPv(ptr noundef nonnull %742) #11
  br label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit386.i

_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit386.i: ; preds = %744, %741, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i.i385.i, %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %745 = getelementptr inbounds nuw i8, ptr %246, i64 80
  %746 = load ptr, ptr %745, align 8
  %747 = icmp eq ptr %746, null
  %748 = getelementptr inbounds i8, ptr %746, i64 -24
  %749 = select i1 %747, ptr null, ptr %748
  %750 = getelementptr inbounds nuw i8, ptr %312, i64 4
  %751 = load i32, ptr %750, align 4
  %752 = and i32 %751, 134217727
  %753 = getelementptr inbounds nuw i8, ptr %312, i64 72
  %754 = load i32, ptr %753, align 8
  %755 = icmp eq i32 %752, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit386.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %312) #10
  %.pre.i.i = load i32, ptr %750, align 4
  br label %757

757:                                              ; preds = %756, %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit386.i
  %758 = phi i32 [ %.pre.i.i, %756 ], [ %751, %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit386.i ]
  %759 = add i32 %758, 1
  %760 = and i32 %759, 134217727
  %761 = and i32 %758, -134217728
  %762 = or disjoint i32 %760, %761
  store i32 %762, ptr %750, align 4
  %763 = add nsw i32 %760, -1
  %764 = getelementptr inbounds i8, ptr %312, i64 -8
  %765 = load ptr, ptr %764, align 8
  %766 = zext i32 %763 to i64
  %767 = getelementptr inbounds nuw %"class.llvm::Use", ptr %765, i64 %766
  %768 = load ptr, ptr %767, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %768, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %769

769:                                              ; preds = %757
  %770 = getelementptr inbounds nuw i8, ptr %767, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %773 = load ptr, ptr %772, align 8
  store ptr %771, ptr %773, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %771, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i, label %774

774:                                              ; preds = %769
  %775 = load ptr, ptr %772, align 8
  %776 = getelementptr inbounds nuw i8, ptr %771, i64 16
  store ptr %775, ptr %776, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i:  ; preds = %774, %769, %757
  store ptr %726, ptr %767, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %726, null
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i, label %777

777:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %778 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr %779, ptr %780, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %779, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, label %781

781:                                              ; preds = %777
  %782 = getelementptr inbounds nuw i8, ptr %779, i64 16
  store ptr %780, ptr %782, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i: ; preds = %781, %777
  %783 = getelementptr inbounds nuw i8, ptr %767, i64 16
  store ptr %778, ptr %783, align 8
  store ptr %767, ptr %778, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i.i
  %784 = load i32, ptr %750, align 4
  %785 = and i32 %784, 134217727
  %786 = add nsw i32 %785, -1
  %787 = load ptr, ptr %764, align 8
  %788 = load i32, ptr %753, align 8
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds nuw %"class.llvm::Use", ptr %787, i64 %789
  %791 = zext i32 %786 to i64
  %792 = getelementptr inbounds nuw ptr, ptr %790, i64 %791
  store ptr %749, ptr %792, align 8
  %793 = load i32, ptr %750, align 4
  %794 = and i32 %793, 134217727
  %795 = load i32, ptr %753, align 8
  %796 = icmp eq i32 %794, %795
  br i1 %796, label %797, label %798

797:                                              ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %312) #10
  %.pre.i393.i = load i32, ptr %750, align 4
  br label %798

798:                                              ; preds = %797, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i
  %799 = phi i32 [ %.pre.i393.i, %797 ], [ %793, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit.i ]
  %800 = add i32 %799, 1
  %801 = and i32 %800, 134217727
  %802 = and i32 %799, -134217728
  %803 = or disjoint i32 %801, %802
  store i32 %803, ptr %750, align 4
  %804 = add nsw i32 %801, -1
  %805 = load ptr, ptr %764, align 8
  %806 = zext i32 %804 to i64
  %807 = getelementptr inbounds nuw %"class.llvm::Use", ptr %805, i64 %806
  %808 = load ptr, ptr %807, align 8
  %.not.i.i.i.i.i387.i = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i.i387.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i, label %809

809:                                              ; preds = %798
  %810 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %813 = load ptr, ptr %812, align 8
  store ptr %811, ptr %813, align 8
  %.not.i.i.i.i.i.i388.i = icmp eq ptr %811, null
  br i1 %.not.i.i.i.i.i.i388.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i, label %814

814:                                              ; preds = %809
  %815 = load ptr, ptr %812, align 8
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 16
  store ptr %815, ptr %816, align 8
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i: ; preds = %814, %809, %798
  store ptr %684, ptr %807, align 8
  %.not4.i.i.i.i.i390.i = icmp eq ptr %684, null
  br i1 %.not4.i.i.i.i.i390.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i, label %817

817:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i
  %818 = getelementptr inbounds nuw i8, ptr %684, i64 16
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %807, i64 8
  store ptr %819, ptr %820, align 8
  %.not.i.i.i.i.i.i.i391.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i.i391.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i392.i, label %821

821:                                              ; preds = %817
  %822 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %820, ptr %822, align 8
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i392.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i392.i: ; preds = %821, %817
  %823 = getelementptr inbounds nuw i8, ptr %807, i64 16
  store ptr %818, ptr %823, align 8
  store ptr %807, ptr %818, align 8
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i: ; preds = %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i392.i, %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i389.i
  %824 = load i32, ptr %750, align 4
  %825 = and i32 %824, 134217727
  %826 = add nsw i32 %825, -1
  %827 = load ptr, ptr %764, align 8
  %828 = load i32, ptr %753, align 8
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds nuw %"class.llvm::Use", ptr %827, i64 %829
  %831 = zext i32 %826 to i64
  %832 = getelementptr inbounds nuw ptr, ptr %830, i64 %831
  store ptr %289, ptr %832, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %833 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #10
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %833, ptr noundef nonnull %292, ptr noundef nonnull %268, ptr noundef %715, ptr null, i64 0) #10
  %834 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %834, align 8
  %835 = load ptr, ptr %256, align 8
  %.sroa.0.0.copyload.i.i395.i = load ptr, ptr %265, align 8
  %.sroa.2.0.copyload.i.i397.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %838 = load ptr, ptr %837, align 8
  call void %838(ptr noundef nonnull align 8 dereferenceable(8) %835, ptr noundef nonnull %833, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i395.i, i64 %.sroa.2.0.copyload.i.i397.i) #10
  %839 = load ptr, ptr %34, align 8
  %840 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %34) #10
  %841 = getelementptr inbounds %"struct.std::pair.136", ptr %839, i64 %840
  %.not10.i.i.i398.i = icmp eq i64 %840, 0
  br i1 %.not10.i.i.i398.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit402.i, label %.lr.ph.i.i.i399.i

.lr.ph.i.i.i399.i:                                ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i, %.lr.ph.i.i.i399.i
  %.011.i.i.i400.i = phi ptr [ %845, %.lr.ph.i.i.i399.i ], [ %839, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i ]
  %842 = load i32, ptr %.011.i.i.i400.i, align 8
  %843 = getelementptr inbounds nuw i8, ptr %.011.i.i.i400.i, i64 8
  %844 = load ptr, ptr %843, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %833, i32 noundef %842, ptr noundef %844) #10
  %845 = getelementptr inbounds nuw i8, ptr %.011.i.i.i400.i, i64 16
  %.not.i.i.i401.i = icmp eq ptr %845, %841
  br i1 %.not.i.i.i401.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit402.i, label %.lr.ph.i.i.i399.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit402.i: ; preds = %.lr.ph.i.i.i399.i, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit394.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store ptr %292, ptr %263, align 8
  %846 = getelementptr inbounds nuw i8, ptr %292, i64 48
  store ptr %846, ptr %265, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %847 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %34)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %252) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %251) #10
  %848 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %34) #10
  %849 = load ptr, ptr %34, align 8
  %850 = icmp eq ptr %849, %253
  br i1 %850, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %851

851:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit402.i
  call void @free(ptr noundef %849) #10
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit402.i, %851
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %77)
  %852 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %853 = load ptr, ptr %852, align 8
  store ptr %163, ptr %89, align 8
  %854 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store i16 257, ptr %854, align 8
  %855 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %853, ptr noundef nonnull %246, ptr nonnull %89, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr noundef null)
  br i1 %2, label %861, label %856

856:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %857 = extractvalue { ptr, ptr } %126, 1
  %858 = extractvalue { ptr, ptr } %126, 0
  store ptr %163, ptr %91, align 8
  %859 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %859, align 8
  %860 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %858, ptr noundef %857, ptr nonnull %91, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr noundef null)
  br label %861

861:                                              ; preds = %856, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %862 = extractvalue { ptr, ptr } %134, 1
  %863 = extractvalue { ptr, ptr } %134, 0
  %864 = extractvalue { ptr, ptr } %131, 1
  %865 = extractvalue { ptr, ptr } %131, 0
  store ptr %116, ptr %93, align 8
  %866 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %866, align 8
  %867 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %85, ptr noundef %863, ptr noundef %862, ptr nonnull %93, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr noundef null)
  %868 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %85)
  %869 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %870 = getelementptr inbounds nuw i8, ptr %96, i64 33
  store i8 1, ptr %870, align 1
  store ptr @.str.14, ptr %96, align 8
  store i8 3, ptr %869, align 8
  %871 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %871, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr noundef nonnull %116, ptr noundef null) #10
  %872 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %871) #10
  %873 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %874 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %875 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %95, ptr noundef nonnull %875, i64 noundef 2) #10
  %876 = getelementptr inbounds nuw i8, ptr %95, i64 72
  store ptr %872, ptr %876, align 8
  %877 = getelementptr inbounds nuw i8, ptr %95, i64 80
  store ptr %873, ptr %877, align 8
  %878 = getelementptr inbounds nuw i8, ptr %95, i64 88
  store ptr %874, ptr %878, align 8
  %879 = getelementptr inbounds nuw i8, ptr %95, i64 96
  store ptr null, ptr %879, align 8
  %880 = getelementptr inbounds nuw i8, ptr %95, i64 104
  store i32 0, ptr %880, align 8
  %881 = getelementptr inbounds nuw i8, ptr %95, i64 108
  store i8 0, ptr %881, align 4
  %882 = getelementptr inbounds nuw i8, ptr %95, i64 109
  store i8 2, ptr %882, align 1
  %883 = getelementptr inbounds nuw i8, ptr %95, i64 110
  store i8 7, ptr %883, align 2
  %884 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %885 = getelementptr inbounds nuw i8, ptr %95, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %884, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %873, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %874, align 8
  store ptr %871, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %871, i64 48
  %887 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %886, ptr %887, align 8
  %.sroa.22.0..sroa_idx.i.i78 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i78, align 8
  %888 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %164, ptr noundef %117) #10
  %889 = lshr i32 %888, 3
  %890 = zext nneg i32 %889 to i64
  %891 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %890, i1 false)
  %892 = trunc nuw nsw i64 %891 to i16
  %893 = sub nsw i16 63, %892
  %894 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %.sroa.02.0.insert.ext = and i16 %893, 255
  %.sroa.02.0.insert.insert = or disjoint i16 %.sroa.02.0.insert.ext, 256
  store i16 257, ptr %894, align 8
  %895 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef %117, ptr noundef nonnull %135, i16 %.sroa.02.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %97)
  store ptr %895, ptr %98, align 8
  %896 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %896, align 8
  %897 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %95, ptr noundef %865, ptr noundef %864, ptr nonnull %98, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %99, ptr noundef null)
  %898 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %95)
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %108, i32 noundef 101, ptr noundef null) #10
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %874) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %873) #10
  %899 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %95) #10
  %900 = load ptr, ptr %95, align 8
  %901 = icmp eq ptr %900, %875
  br i1 %901, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %902

902:                                              ; preds = %861
  call void @free(ptr noundef %900) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %861, %902
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #10
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #10
  %903 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %85) #10
  %904 = load ptr, ptr %85, align 8
  %905 = icmp eq ptr %904, %148
  br i1 %905, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit79, label %906

906:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %904) #10
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit79

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit79: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %906
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading13wrapHIPBinaryERNS_6ModuleENS_8ArrayRefIcEESt4pairIPNS_14GlobalVariableES7_ENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %11 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116createFatbinDescERN4llvm6ModuleENS0_8ArrayRefIcEEbNS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, i1 noundef zeroext true, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %_ZN4llvm12ErrorSuccessD2Ev.exit

12:                                               ; preds = %8
  %13 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #10
  %14 = extractvalue { i32, ptr } %13, 0
  %15 = extractvalue { i32, ptr } %13, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10, !noalias !37
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #10, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %10) #10, !noalias !37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 26)), !noalias !37
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 %14, ptr %15) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  br label %17

_ZN4llvm12ErrorSuccessD2Ev.exit:                  ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_128createRegisterFatbinFunctionERN4llvm6ModuleEPNS0_14GlobalVariableEbSt4pairIS4_S4_ENS0_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr noundef %11, i1 noundef zeroext true, ptr %4, ptr %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext %7)
  store ptr null, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZN4llvm12ErrorSuccessD2Ev.exit, %12
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.std::optional.88", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %10, align 8
  %11 = load i8, ptr %9, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %8, align 8
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

20:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5) #10
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %22, align 8
  store i64 %28, ptr %21, align 8
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #10
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %29, %27
  store i8 1, ptr %10, align 8
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit: ; preds = %7, %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %30 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull %8, ptr noundef %6) #10
  %31 = load i8, ptr %10, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

33:                                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #11
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %41, %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #11
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit

_ZNSt8optionalIN4llvm13ConstantRangeEED2Ev.exit:  ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %45, %48
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116getDeviceImageTyERN4llvm6ModuleE(ptr nonnull %.0.val) unnamed_addr #0 {
  %1 = alloca [4 x ptr], align 8
  %2 = tail call noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, ptr nonnull @.str.7, i64 18) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #10
  %5 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #10
  %6 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #10
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  store ptr %4, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %1, i64 4, ptr nonnull @.str.7, i64 18, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %12

12:                                               ; preds = %3, %0
  %.0 = phi ptr [ %2, %0 ], [ %11, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(857) %0) unnamed_addr #0 {
  %2 = alloca [4 x ptr], align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull @.str.8, i64 14) #10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %15

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %.val = load ptr, ptr %0, align 8
  %7 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116getDeviceImageTyERN4llvm6ModuleE(ptr %.val)
  %8 = tail call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %7, i32 noundef 0) #10
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #10
  %10 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  store ptr %6, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %10, ptr %13, align 8
  %14 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %2, i64 4, ptr nonnull @.str.8, i64 14, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %15

15:                                               ; preds = %5, %1
  %.0 = phi ptr [ %4, %1 ], [ %14, %5 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #10
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #10
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #10
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #10
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %15 = getelementptr inbounds %"struct.std::pair.136", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #10
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #10
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !40

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #10
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %52 = getelementptr inbounds %"struct.std::pair.136", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.117", align 8
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
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #10
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.117") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.117") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118getFatbinWrapperTyERN4llvm6ModuleE(ptr nonnull %.0.val) unnamed_addr #0 {
  %1 = alloca [4 x ptr], align 8
  %2 = tail call noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, ptr nonnull @.str.26, i64 14) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.0.val) #10
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.0.val) #10
  %6 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #10
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  store ptr %4, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %10, align 8
  %11 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %1, i64 4, ptr nonnull @.str.26, i64 14, i1 noundef zeroext false) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  br label %12

12:                                               ; preds = %3, %0
  %.0 = phi ptr [ %2, %0 ], [ %11, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %.sroa.06.0.extract.trunc = trunc i16 %3 to i8
  %8 = and i16 %3, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #10
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #10
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 80) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef %1, i32 noundef 55, ptr noundef null, i32 noundef 0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %2, ptr %9, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %8, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  %10 = load i32, ptr %9, align 8
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %8, i32 noundef %10, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %11 = load i8, ptr %8, align 8
  %12 = icmp ult i8 %11, 29
  br i1 %12, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, label %13

13:                                               ; preds = %4
  switch i8 %11, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 [
    i8 41, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 43, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 45, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 47, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 50, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 53, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 83, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 84, label %14
    i8 86, label %14
    i8 85, label %14
  ]

14:                                               ; preds = %13, %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %16

16:                                               ; preds = %16, %14
  %.09.in.i.i.i.i.i.i.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %.09.i.i.i.i.i.i.i.i = load ptr, ptr %.09.in.i.i.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 255
  %20 = icmp ne i32 %19, 16
  %.not1216.i.i.i.i.i.i.i.i = icmp eq ptr %.09.i.i.i.i.i.i.i.i, null
  %.not12.i.i.i.i.i.i.i.i = or i1 %.not1216.i.i.i.i.i.i.i.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 24
  br i1 %.not12.i.i.i.i.i.i.i.i, label %22, label %16, !llvm.loop !40

22:                                               ; preds = %16
  %23 = add nsw i32 %19, -17
  %spec.select.i.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %23, 2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i.i, label %24, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.phi.trans.insert.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i.i.i.i.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %28 = phi i32 [ %.pre.i.i.i.i.i.i.i.i.i, %24 ], [ %18, %22 ]
  %trunc.i.i.i.i.i.i.i.i.i.i.i = trunc i32 %28 to i8
  switch i8 %trunc.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit [
    i8 3, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 2, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 0, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 1, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
    i8 5, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  ]

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i
  %29 = and i32 %28, 253
  %spec.select.i.i14.i.i.i.i.i.i.i.i = icmp eq i32 %29, 4
  br i1 %spec.select.i.i14.i.i.i.i.i.i.i.i, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread: ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i.i.i.i.i.i.i, %13, %13, %13, %13, %13, %13, %13, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %.not9.i = icmp eq ptr %32, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %33

33:                                               ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3, ptr noundef nonnull %32) #10
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread, %33
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 %.sroa.0.0.copyload) #10
  br label %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7

_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7: ; preds = %13, %4, %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %42 = getelementptr inbounds %"struct.std::pair.136", ptr %40, i64 %41
  %.not10.i.i = icmp eq i64 %41, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7 ]
  %43 = load i32, ptr %.011.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef %43, ptr noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_7PHINodeEEEbRKT0_.exit.thread7
  ret ptr %8
}

declare noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(857)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, i1 noundef zeroext %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 26, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  br i1 %4, label %31, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %16, align 8
  %17 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %24 = load ptr, ptr %0, align 8
  %25 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %26 = getelementptr inbounds %"struct.std::pair.136", ptr %24, i64 %25
  %.not10.i.i = icmp eq i64 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %24, %15 ]
  %27 = load i32, ptr %.011.i.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %27, ptr noundef %29) #10
  %30 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %30, %26
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

31:                                               ; preds = %14
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %32, align 8
  %33 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr null, i64 0) #10
  call void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72) %33, i1 noundef zeroext true) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i14 = load ptr, ptr %36, align 8
  %.sroa.2.0..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i16 = load i64, ptr %.sroa.2.0..sroa_idx.i15, align 8
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %33, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i14, i64 %.sroa.2.0.copyload.i16) #10
  %40 = load ptr, ptr %0, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %42 = getelementptr inbounds %"struct.std::pair.136", ptr %40, i64 %41
  %.not10.i.i17 = icmp eq i64 %41, 0
  br i1 %.not10.i.i17, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %31, %.lr.ph.i.i18
  %.011.i.i19 = phi ptr [ %46, %.lr.ph.i.i18 ], [ %40, %31 ]
  %43 = load i32, ptr %.011.i.i19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef %43, ptr noundef %45) #10
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i19, i64 16
  %.not.i.i20 = icmp eq ptr %46, %42
  br i1 %.not.i.i20, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i18

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i.i18, %31, %15, %5
  %.0 = phi ptr [ %13, %5 ], [ %17, %15 ], [ %33, %31 ], [ %33, %.lr.ph.i.i18 ], [ %17, %.lr.ph.i.i ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not7.i.i = icmp eq ptr %18, null
  %.not.i.i = or i1 %.not7.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #10
  br i1 %.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #10
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %40 = getelementptr inbounds %"struct.std::pair.136", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 %6) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %18 = trunc i64 %4 to i32
  %19 = add i32 %18, 1
  %20 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef %19) #10
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %20, i32 %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %27 = load ptr, ptr %0, align 8
  %28 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %29 = getelementptr inbounds %"struct.std::pair.136", ptr %27, i64 %28
  %.not10.i.i = icmp eq i64 %28, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %27, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef %30, ptr noundef %32) #10
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16, %7
  %.0 = phi ptr [ %15, %7 ], [ %20, %16 ], [ %20, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) unnamed_addr #0 comdat align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = add nsw i32 %13, -17
  %spec.select.i.i = icmp ult i32 %14, 2
  br i1 %spec.select.i.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not21.i = icmp eq i64 %4, 0
  br i1 %.not21.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.01622.i, i64 8
  %.not.i = icmp eq ptr %18, %16
  br i1 %.not.i, label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %17
  %.01622.i = phi ptr [ %18, %17 ], [ %3, %15 ]
  %19 = load ptr, ptr %.01622.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -19
  %spec.select.i.i.i.i.i.i.i.i.i = icmp ult i32 %25, -2
  %.not1820.i = icmp eq ptr %21, null
  %.not18.i = or i1 %.not1820.i, %spec.select.i.i.i.i.i.i.i.i.i
  br i1 %.not18.i, label %17, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %24, 18
  %.sroa.2.0.insert.shift.i.i.i = select i1 %29, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #10
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #10
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #10
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i16 %3, i1 noundef zeroext %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %.sroa.07.0.extract.trunc = trunc i16 %3 to i8
  %9 = and i16 %3, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #10
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %13, ptr noundef %1) #10
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #10
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  %27 = getelementptr inbounds %"struct.std::pair.136", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %15 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %28, ptr noundef %30) #10
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction10setIsExactEb(ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #1

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!12 = distinct !{!12, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!15 = distinct !{!15, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!18 = distinct !{!18, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!21 = distinct !{!21, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!24 = distinct !{!24, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!27 = distinct !{!27, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!30 = distinct !{!30, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!33 = distinct !{!33, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!36 = distinct !{!36, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
