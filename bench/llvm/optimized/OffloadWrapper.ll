; ModuleID = 'bench/llvm/original/OffloadWrapper.ll'
source_filename = "bench/llvm/original/OffloadWrapper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.106", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.112" }
%"class.llvm::SmallVector.106" = type { %"class.llvm::SmallVectorImpl.107", %"struct.llvm::SmallVectorStorage.110" }
%"class.llvm::SmallVectorImpl.107" = type { %"class.llvm::SmallVectorTemplateBase.108" }
%"class.llvm::SmallVectorTemplateBase.108" = type { %"class.llvm::SmallVectorTemplateCommon.109" }
%"class.llvm::SmallVectorTemplateCommon.109" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.110" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.112" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.71" = type { %"class.llvm::SmallVectorImpl.72", %"struct.llvm::SmallVectorStorage.75" }
%"class.llvm::SmallVectorImpl.72" = type { %"class.llvm::SmallVectorTemplateBase.73" }
%"class.llvm::SmallVectorTemplateBase.73" = type { %"class.llvm::SmallVectorTemplateCommon.74" }
%"class.llvm::SmallVectorTemplateCommon.74" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.75" = type { [32 x i8] }
%"class.std::optional.83" = type { %"struct.std::_Optional_base.84" }
%"struct.std::_Optional_base.84" = type { %"struct.std::_Optional_payload.86" }
%"struct.std::_Optional_payload.86" = type { %"struct.std::_Optional_payload.base.90", [7 x i8] }
%"struct.std::_Optional_payload.base.90" = type { %"struct.std::_Optional_payload_base.base.89" }
%"struct.std::_Optional_payload_base.base.89" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.70, i32, [4 x i8] }>
%union.anon.70 = type { i64 }
%"class.llvm::ArrayRef.69" = type { ptr, i64 }
%"struct.std::pair.131" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }

$_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

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
@.str.42 = private unnamed_addr constant [24 x i8] c"__hipRegisterManagedVar\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"__cudaRegisterManagedVar\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"__hipRegisterSurface\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"__cudaRegisterSurface\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"__hipRegisterTexture\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"__cudaRegisterTexture\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c".hip.globals_reg\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c".cuda.globals_reg\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"while.entry\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"if.kind\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"if.then\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"if.else\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"sw.global\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"sw.managed\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"sw.surface\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"sw.texture\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"if.end\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"while.end\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"aux_addr\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"kind\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"extern\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"normalized\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading18wrapOpenMPBinariesERNS_6ModuleENS_8ArrayRefINS3_IcEEEESt4pairIPNS_14GlobalVariableES8_ENS_9StringRefEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.llvm::Error") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr readonly %2, i64 %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.llvm::IRBuilder", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca [4 x ptr], align 8
  %27 = alloca [4 x ptr], align 8
  %28 = alloca [4 x ptr], align 8
  %29 = alloca [2 x ptr], align 16
  %30 = alloca %"class.llvm::SmallVector.71", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca [2 x ptr], align 16
  %33 = alloca [2 x ptr], align 16
  %34 = alloca %"class.std::optional.83", align 8
  %35 = alloca %"class.std::optional.83", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.std::optional.83", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %.sroa.018.0.copyload = load ptr, ptr %6, align 8, !tbaa !3
  %.sroa.2.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload20 = load i64, ptr %.sroa.2.0..sroa_idx19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37)
  %39 = load ptr, ptr %1, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %41 = tail call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 0) #12
  %42 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %41, i64 noundef 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #12
  store ptr %42, ptr %29, align 16, !tbaa !104
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %30) #12
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %44, ptr %30, align 8, !tbaa !106
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %45, align 8, !tbaa !107
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 4, ptr %46, align 4, !tbaa !108
  %47 = icmp ugt i64 %3, 4
  br i1 %47, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread.i, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread.i: ; preds = %8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %44, i64 noundef %3, i64 noundef 8) #12
  br label %.lr.ph.i

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i: ; preds = %8
  %.not29.i = icmp eq i64 %3, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.thread.i
  %48 = getelementptr inbounds nuw %"class.llvm::ArrayRef.69", ptr %2, i64 %3
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 33
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %53 = select i1 %7, ptr @.str.3, ptr @.str.4
  %54 = select i1 %7, i64 28, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %138

._crit_edge.i:                                    ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit.i
  %.val56.i = load ptr, ptr %1, align 8, !tbaa !10
  %68 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getDeviceImageTyERN4llvm6ModuleE(ptr %.val56.i)
  %69 = load i32, ptr %45, align 8, !tbaa !107
  %70 = zext i32 %69 to i64
  %71 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %68, i64 noundef %70) #12
  %72 = load ptr, ptr %30, align 8, !tbaa !106
  %73 = load i32, ptr %45, align 8, !tbaa !107
  %74 = zext i32 %73 to i64
  %75 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %71, ptr %72, i64 %74) #12
  %76 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #12
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #12
  %79 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 3, ptr %79, align 8, !tbaa !114, !alias.scope !117
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 5, ptr %80, align 1, !tbaa !120, !alias.scope !117
  store ptr @.str.5, ptr %36, align 8, !tbaa !121, !alias.scope !117
  %81 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %.sroa.018.0.copyload, ptr %81, align 8, !tbaa !121, !alias.scope !117
  %82 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %.sroa.2.0.copyload20, ptr %82, align 8, !tbaa !121, !alias.scope !117
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %76, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %78, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #12
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, -193
  %86 = or disjoint i32 %85, 128
  store i32 %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 0, ptr %89, align 8, !tbaa !127
  %90 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %88, ptr noundef nonnull %76, ptr nonnull %29, i64 2, i32 0, ptr noundef nonnull %37, ptr noundef null)
  %91 = load i8, ptr %89, align 8, !tbaa !127, !range !129, !noundef !130
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i

93:                                               ; preds = %._crit_edge.i
  store i8 0, ptr %89, align 8, !tbaa !127
  %94 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !131
  %96 = icmp ugt i32 %95, 64
  br i1 %96, label %97, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !121
  %100 = icmp eq ptr %99, null
  br i1 %100, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %101

101:                                              ; preds = %97
  call void @_ZdaPv(ptr noundef nonnull %99) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %101, %97, %93
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !131
  %104 = icmp ugt i32 %103, 64
  br i1 %104, label %105, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i

105:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %106 = load ptr, ptr %37, align 8, !tbaa !121
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i, label %108

108:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %106) #13
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i: ; preds = %108, %105, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %._crit_edge.i
  %109 = load ptr, ptr %1, align 8, !tbaa !10
  %110 = call noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr nonnull @.str.8, i64 14) #12
  %.not.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i, label %111, label %_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE.exit.i

111:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i
  %112 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %109) #12
  %.val.i.i = load ptr, ptr %1, align 8, !tbaa !10
  %113 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i, i32 noundef 0) #12
  %114 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 0) #12
  %115 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %109, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #12
  store ptr %112, ptr %28, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %113, ptr %116, align 8, !tbaa !133
  %117 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %114, ptr %117, align 8, !tbaa !133
  %118 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %115, ptr %118, align 8, !tbaa !133
  %119 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %28, i64 4, ptr nonnull @.str.8, i64 14, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #12
  br label %_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE.exit.i

_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE.exit.i: ; preds = %111, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i
  %.0.i.i = phi ptr [ %110, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit.i ], [ %119, %111 ]
  %120 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %39) #12
  %121 = load i32, ptr %45, align 8, !tbaa !107
  %122 = zext i32 %121 to i64
  %123 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %120, i64 noundef %122, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #12
  store ptr %123, ptr %27, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %90, ptr %124, align 8, !tbaa !104
  %125 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %4, ptr %125, align 8, !tbaa !104
  %126 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %5, ptr %126, align 8, !tbaa !104
  %127 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %.0.i.i, ptr nonnull %27, i64 4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #12
  %128 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #12
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #12
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 3, ptr %131, align 8, !tbaa !114, !alias.scope !134
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 5, ptr %132, align 1, !tbaa !120, !alias.scope !134
  store ptr @.str.6, ptr %38, align 8, !tbaa !121, !alias.scope !134
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %.sroa.018.0.copyload, ptr %133, align 8, !tbaa !121, !alias.scope !134
  %134 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %.sroa.2.0.copyload20, ptr %134, align 8, !tbaa !121, !alias.scope !134
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %128, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %130, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #12
  %135 = load ptr, ptr %30, align 8, !tbaa !106
  %136 = icmp eq ptr %135, %44
  br i1 %136, label %214, label %137

137:                                              ; preds = %_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE.exit.i
  call void @free(ptr noundef %135) #12
  br label %214

138:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, %.lr.ph.i
  %.030.i = phi ptr [ %2, %.lr.ph.i ], [ %213, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i ]
  %.sroa.019.0.copyload.i = load ptr, ptr %.030.i, align 8, !tbaa !3
  %.sroa.520.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.030.i, i64 8
  %.sroa.520.0.copyload.i = load i64, ptr %.sroa.520.0..0.sroa_idx.i, align 8, !tbaa !8
  %139 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 8) #12
  %140 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %139, i64 noundef %.sroa.520.0.copyload.i) #12
  %141 = call noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr %.sroa.019.0.copyload.i, i64 %.sroa.520.0.copyload.i, ptr noundef %140) #12
  %142 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #12
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #12
  store i8 3, ptr %49, align 8, !tbaa !114, !alias.scope !137
  store i8 5, ptr %50, align 1, !tbaa !120, !alias.scope !137
  store ptr @.str.2, ptr %31, align 8, !tbaa !121, !alias.scope !137
  store ptr %.sroa.018.0.copyload, ptr %51, align 8, !tbaa !121, !alias.scope !137
  store i64 %.sroa.2.0.copyload20, ptr %52, align 8, !tbaa !121, !alias.scope !137
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %142, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %144, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %141, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #12
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -193
  %148 = or disjoint i32 %147, 128
  store i32 %148, ptr %145, align 8
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %142, ptr nonnull %53, i64 %54) #12
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %142, i8 3) #12
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !140
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.019.0.copyload.i, i64 %150
  %152 = load ptr, ptr %1, align 8, !tbaa !10
  %153 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 0) #12
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !142
  %156 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %153, i64 noundef %155, i1 noundef zeroext false) #12
  %157 = load ptr, ptr %1, align 8, !tbaa !10
  %158 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %40, ptr noundef nonnull align 8 dereferenceable(8) %157, i32 noundef 0) #12
  %159 = load i64, ptr %154, align 8, !tbaa !142
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !146
  %162 = add i64 %161, %159
  %163 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %158, i64 noundef %162, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #12
  store ptr %42, ptr %32, align 16, !tbaa !104
  store ptr %156, ptr %55, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #12
  store ptr %42, ptr %33, align 16, !tbaa !104
  store ptr %163, ptr %56, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %165 = load ptr, ptr %164, align 8, !tbaa !122
  store i8 0, ptr %57, align 8, !tbaa !127
  %166 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %165, ptr noundef nonnull %142, ptr nonnull %32, i64 2, i32 0, ptr noundef nonnull %34, ptr noundef null)
  %167 = load i8, ptr %57, align 8, !tbaa !127, !range !129, !noundef !130
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit59.i

169:                                              ; preds = %138
  store i8 0, ptr %57, align 8, !tbaa !127
  %170 = load i32, ptr %58, align 8, !tbaa !131
  %171 = icmp ugt i32 %170, 64
  br i1 %171, label %172, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i58.i

172:                                              ; preds = %169
  %173 = load ptr, ptr %59, align 8, !tbaa !121
  %174 = icmp eq ptr %173, null
  br i1 %174, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i58.i, label %175

175:                                              ; preds = %172
  call void @_ZdaPv(ptr noundef nonnull %173) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i58.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i58.i:            ; preds = %175, %172, %169
  %176 = load i32, ptr %60, align 8, !tbaa !131
  %177 = icmp ugt i32 %176, 64
  br i1 %177, label %178, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit59.i

178:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i58.i
  %179 = load ptr, ptr %34, align 8, !tbaa !121
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit59.i, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #13
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit59.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit59.i: ; preds = %181, %178, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i58.i, %138
  %182 = load ptr, ptr %164, align 8, !tbaa !122
  store i8 0, ptr %61, align 8, !tbaa !127
  %183 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %182, ptr noundef nonnull %142, ptr nonnull %33, i64 2, i32 0, ptr noundef nonnull %35, ptr noundef null)
  %184 = load i8, ptr %61, align 8, !tbaa !127, !range !129, !noundef !130
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %186, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit61.i

186:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit59.i
  store i8 0, ptr %61, align 8, !tbaa !127
  %187 = load i32, ptr %62, align 8, !tbaa !131
  %188 = icmp ugt i32 %187, 64
  br i1 %188, label %189, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i60.i

189:                                              ; preds = %186
  %190 = load ptr, ptr %63, align 8, !tbaa !121
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i60.i, label %192

192:                                              ; preds = %189
  call void @_ZdaPv(ptr noundef nonnull %190) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i60.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i60.i:            ; preds = %192, %189, %186
  %193 = load i32, ptr %64, align 8, !tbaa !131
  %194 = icmp ugt i32 %193, 64
  br i1 %194, label %195, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit61.i

195:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i60.i
  %196 = load ptr, ptr %35, align 8, !tbaa !121
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit61.i, label %198

198:                                              ; preds = %195
  call void @_ZdaPv(ptr noundef nonnull %196) #13
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit61.i

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit61.i: ; preds = %198, %195, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i60.i, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit59.i
  %.val.i = load ptr, ptr %1, align 8, !tbaa !10
  %199 = call fastcc noundef ptr @_ZN12_GLOBAL__N_116getDeviceImageTyERN4llvm6ModuleE(ptr %.val.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #12
  store ptr %166, ptr %26, align 8, !tbaa !104
  store ptr %183, ptr %65, align 8, !tbaa !104
  store ptr %4, ptr %66, align 8, !tbaa !104
  store ptr %5, ptr %67, align 8, !tbaa !104
  %200 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %199, ptr nonnull %26, i64 4) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #12
  %201 = load i32, ptr %45, align 8, !tbaa !107
  %202 = load i32, ptr %46, align 4, !tbaa !108
  %.not.i.i.not.i.i = icmp ult i32 %201, %202
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i, label %203, !prof !147

203:                                              ; preds = %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit61.i
  %204 = zext i32 %201 to i64
  %205 = add nuw nsw i64 %204, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %44, i64 noundef %205, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !107
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit.i: ; preds = %203, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit61.i
  %206 = phi i32 [ %201, %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit61.i ], [ %.pre.i.i, %203 ]
  %207 = load ptr, ptr %30, align 8, !tbaa !106
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = ptrtoint ptr %200 to i64
  store i64 %210, ptr %209, align 1
  %211 = load i32, ptr %45, align 8, !tbaa !107
  %212 = add i32 %211, 1
  store i32 %212, ptr %45, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #12
  %213 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %.not.i = icmp eq ptr %213, %48
  br i1 %.not.i, label %._crit_edge.i, label %138

214:                                              ; preds = %137, %_ZN12_GLOBAL__N_112getBinDescTyERN4llvm6ModuleE.exit.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37)
  %215 = load ptr, ptr %1, align 8, !tbaa !10
  %216 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %215) #12
  %217 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %216, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #12
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %218, align 8, !tbaa !114, !alias.scope !148
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %219, align 1, !tbaa !120, !alias.scope !148
  store ptr @.str.10, ptr %17, align 8, !tbaa !121, !alias.scope !148
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %.sroa.018.0.copyload, ptr %220, align 8, !tbaa !121, !alias.scope !148
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.2.0.copyload20, ptr %221, align 8, !tbaa !121, !alias.scope !148
  %222 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #12
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %222, ptr noundef %217, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(841) %1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %222, ptr nonnull @.str.11, i64 13) #12
  %223 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %215) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  %.val.i15 = load ptr, ptr %1, align 8, !tbaa !10
  %224 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.i15, i32 noundef 0) #12
  store ptr %224, ptr %18, align 8, !tbaa !133
  %225 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %223, ptr nonnull %18, i64 1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  %226 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.12, i64 18, ptr noundef %225) #12
  %227 = extractvalue { ptr, ptr } %226, 0
  %228 = extractvalue { ptr, ptr } %226, 1
  %229 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %215) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #12
  %230 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %215, i32 noundef 0) #12
  store ptr %230, ptr %19, align 8, !tbaa !133
  %231 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %229, ptr nonnull %19, i64 1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #12
  %232 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.13, i64 6, ptr noundef %231) #12
  %233 = extractvalue { ptr, ptr } %232, 0
  %234 = extractvalue { ptr, ptr } %232, 1
  %235 = load ptr, ptr %1, align 8, !tbaa !10
  %236 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %235) #12
  %237 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %236, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %238, align 8, !tbaa !114, !alias.scope !151
  %239 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %239, align 1, !tbaa !120, !alias.scope !151
  store ptr @.str.16, ptr %11, align 8, !tbaa !121, !alias.scope !151
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %.sroa.018.0.copyload, ptr %240, align 8, !tbaa !121, !alias.scope !151
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.2.0.copyload20, ptr %241, align 8, !tbaa !121, !alias.scope !151
  %242 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #12
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %242, ptr noundef %237, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(841) %1) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %242, ptr nonnull @.str.11, i64 13) #12
  %243 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %235) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  %.val.i.i16 = load ptr, ptr %1, align 8, !tbaa !10
  %244 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.val.i.i16, i32 noundef 0) #12
  store ptr %244, ptr %12, align 8, !tbaa !133
  %245 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %243, ptr nonnull %12, i64 1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  %246 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr nonnull @.str.17, i64 20, ptr noundef %245) #12
  %247 = extractvalue { ptr, ptr } %246, 0
  %248 = extractvalue { ptr, ptr } %246, 1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #12
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %250, align 1, !tbaa !120
  store ptr @.str.14, ptr %14, align 8, !tbaa !121
  store i8 3, ptr %249, align 8, !tbaa !114
  %251 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %251, ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull %242, ptr noundef null) #12
  %252 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %251) #12
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %255, ptr %13, align 8, !tbaa !106
  %256 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %256, align 8, !tbaa !107
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %257, align 4, !tbaa !108
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %252, ptr %258, align 8, !tbaa !154
  %259 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %253, ptr %259, align 8, !tbaa !155
  %260 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %254, ptr %260, align 8, !tbaa !157
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %261, align 8, !tbaa !159
  %262 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %262, align 8, !tbaa !175
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i8 0, ptr %263, align 4, !tbaa !176
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 109
  store i8 2, ptr %264, align 1, !tbaa !177
  %265 = getelementptr inbounds nuw i8, ptr %13, i64 110
  store i8 7, ptr %265, align 2, !tbaa !178
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %266, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %253, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %254, align 8, !tbaa !179
  store ptr %251, ptr %267, align 8, !tbaa !181
  %268 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %268, ptr %269, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #12
  store ptr %128, ptr %15, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #12
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %270, align 8
  %271 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %247, ptr noundef %248, ptr nonnull %15, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #12
  %272 = load ptr, ptr %258, align 8, !tbaa !184
  %273 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %273, ptr noundef nonnull align 8 dereferenceable(8) %272, ptr noundef null, i32 0, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %274, align 8
  %275 = load ptr, ptr %260, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %269, align 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8
  %276 = load ptr, ptr %275, align 8, !tbaa !179
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef nonnull %273, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i) #12
  %279 = load ptr, ptr %13, align 8, !tbaa !106
  %280 = load i32, ptr %256, align 8, !tbaa !107
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %279, i64 %281
  %.not10.i.i.i.i.i = icmp eq i32 %280, 0
  br i1 %.not10.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %214, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i.i.i ], [ %279, %214 ]
  %283 = load i32, ptr %.011.i.i.i.i.i, align 8, !tbaa !186
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %273, i32 noundef %283, ptr noundef %285) #12
  %286 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %286, %282
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %214
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %253) #12
  %287 = load ptr, ptr %13, align 8, !tbaa !106
  %288 = icmp eq ptr %287, %255
  br i1 %288, label %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i, label %289

289:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i
  call void @free(ptr noundef %287) #12
  br label %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i

_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i: ; preds = %289, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #12
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %291, align 1, !tbaa !120
  store ptr @.str.14, ptr %21, align 8, !tbaa !121
  store i8 3, ptr %290, align 8, !tbaa !114
  %292 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %292, ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull %222, ptr noundef null) #12
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %292) #12
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %296, ptr %20, align 8, !tbaa !106
  %297 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %297, align 8, !tbaa !107
  %298 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 2, ptr %298, align 4, !tbaa !108
  %299 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store ptr %293, ptr %299, align 8, !tbaa !154
  %300 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %294, ptr %300, align 8, !tbaa !155
  %301 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store ptr %295, ptr %301, align 8, !tbaa !157
  %302 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store ptr null, ptr %302, align 8, !tbaa !159
  %303 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %303, align 8, !tbaa !175
  %304 = getelementptr inbounds nuw i8, ptr %20, i64 108
  store i8 0, ptr %304, align 4, !tbaa !176
  %305 = getelementptr inbounds nuw i8, ptr %20, i64 109
  store i8 2, ptr %305, align 1, !tbaa !177
  %306 = getelementptr inbounds nuw i8, ptr %20, i64 110
  store i8 7, ptr %306, align 2, !tbaa !178
  %307 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %308 = getelementptr inbounds nuw i8, ptr %20, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %294, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %295, align 8, !tbaa !179
  store ptr %292, ptr %308, align 8, !tbaa !181
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %309, ptr %310, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #12
  store ptr %128, ptr %22, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #12
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %311, align 8
  %312 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %227, ptr noundef %228, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #12
  store ptr %242, ptr %24, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #12
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %313, align 8
  %314 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef %233, ptr noundef %234, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  %315 = load ptr, ptr %299, align 8, !tbaa !184
  %316 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %316, ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef null, i32 0, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %317, align 8
  %318 = load ptr, ptr %301, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %310, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %319 = load ptr, ptr %318, align 8, !tbaa !179
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %318, ptr noundef nonnull %316, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.2.0.copyload.i.i.i) #12
  %322 = load ptr, ptr %20, align 8, !tbaa !106
  %323 = load i32, ptr %297, align 8, !tbaa !107
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %322, i64 %324
  %.not10.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %329, %.lr.ph.i.i.i.i ], [ %322, %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i ]
  %326 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !186
  %327 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %316, i32 noundef %326, ptr noundef %328) #12
  %329 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %329, %325
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, label %.lr.ph.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i:  ; preds = %.lr.ph.i.i.i.i, %_ZN12_GLOBAL__N_124createUnregisterFunctionERN4llvm6ModuleEPNS0_14GlobalVariableENS0_9StringRefE.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef nonnull %222, i32 noundef 101, ptr noundef null) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %295) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #12
  %330 = load ptr, ptr %20, align 8, !tbaa !106
  %331 = icmp eq ptr %330, %296
  br i1 %331, label %333, label %332

332:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i
  call void @free(ptr noundef %330) #12
  br label %333

333:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i, %332
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %20) #12
  store ptr null, ptr %0, align 8, !tbaa !189
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading14wrapCudaBinaryERNS_6ModuleENS_8ArrayRefIcEESt4pairIPNS_14GlobalVariableES7_ENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  %11 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116createFatbinDescERN4llvm6ModuleENS0_8ArrayRefIcEEbNS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, i1 noundef zeroext false, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i.i:                                ; preds = %8
  %12 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #12
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12, !noalias !192
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !195, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12, !noalias !192
  store i64 26, ptr %9, align 8, !tbaa !8, !noalias !192
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #12, !noalias !192
  store ptr %16, ptr %10, align 8, !tbaa !196, !noalias !192
  %17 = load i64, ptr %9, align 8, !tbaa !8, !noalias !192
  store i64 %17, ptr %15, align 8, !tbaa !121, !noalias !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, i64 26, i1 false), !noalias !192
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !197, !noalias !192
  %19 = load ptr, ptr %10, align 8, !tbaa !196, !noalias !192
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !121, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12, !noalias !192
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %13, ptr %14) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !196, !noalias !192
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !197, !noalias !192
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %25 = load i64, ptr %15, align 8, !tbaa !121, !noalias !192
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #13
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12, !noalias !192
  br label %27

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_128createRegisterFatbinFunctionERN4llvm6ModuleEPNS0_14GlobalVariableEbSt4pairIS4_S4_ENS0_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %11, i1 noundef zeroext false, ptr %4, ptr %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext %7)
  store ptr null, ptr %0, align 8, !tbaa !189
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116createFatbinDescERN4llvm6ModuleENS0_8ArrayRefIcEEbNS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2, i1 noundef zeroext %3, ptr %4, i64 %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::Triple", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !10
  %13 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 4, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %16, align 1, !tbaa !120
  store ptr %14, ptr %8, align 8, !tbaa !121
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -9
  %spec.select.i = icmp eq i32 %19, 1
  %20 = select i1 %spec.select.i, ptr @.str.19, ptr @.str.20
  %21 = select i1 %3, ptr @.str.18, ptr %20
  %22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #12
  %23 = call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 8) #12
  %24 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %23, i64 noundef %2) #12
  %25 = call noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr %1, i64 %2, ptr noundef %24) #12
  %26 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #12
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %29, align 8, !tbaa !114, !alias.scope !198
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %30, align 1, !tbaa !120, !alias.scope !198
  store ptr @.str.21, ptr %9, align 8, !tbaa !121, !alias.scope !198
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %31, align 8, !tbaa !121, !alias.scope !198
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %5, ptr %32, align 8, !tbaa !121, !alias.scope !198
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %26, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %28, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr nonnull %21, i64 %22) #12
  %33 = load i32, ptr %17, align 4
  %34 = and i32 %33, -9
  %spec.select.i29 = icmp eq i32 %34, 1
  %35 = select i1 %spec.select.i29, ptr @.str.23, ptr @.str.24
  %36 = select i1 %3, i64 1212764230, i64 1180844977
  %37 = select i1 %3, ptr @.str.22, ptr %35
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  %39 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %40 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %39, i64 noundef %36, i1 noundef zeroext false) #12
  store ptr %40, ptr %10, align 16, !tbaa !104
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %43 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %42, i64 noundef 1, i1 noundef zeroext false) #12
  store ptr %43, ptr %41, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %26, ptr noundef %13) #12
  store ptr %45, ptr %44, align 16, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %48 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %47) #12
  store ptr %48, ptr %46, align 8, !tbaa !104
  %.val = load ptr, ptr %0, align 8, !tbaa !10
  %49 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118getFatbinWrapperTyERN4llvm6ModuleE(ptr %.val)
  %50 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %49, ptr nonnull %10, i64 4) #12
  %51 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #12
  %.val28 = load ptr, ptr %0, align 8, !tbaa !10
  %52 = call fastcc noundef ptr @_ZN12_GLOBAL__N_118getFatbinWrapperTyERN4llvm6ModuleE(ptr %.val28)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 3, ptr %53, align 8, !tbaa !114, !alias.scope !201
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 5, ptr %54, align 1, !tbaa !120, !alias.scope !201
  store ptr @.str.25, ptr %11, align 8, !tbaa !121, !alias.scope !201
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %55, align 8, !tbaa !121, !alias.scope !201
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %5, ptr %56, align 8, !tbaa !121, !alias.scope !201
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %51, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %52, i1 noundef zeroext true, i32 noundef 7, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr nonnull %37, i64 %38) #12
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %51, i8 3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !196
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !197
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %63 = load i64, ptr %58, align 8, !tbaa !121
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #13
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #12
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_128createRegisterFatbinFunctionERN4llvm6ModuleEPNS0_14GlobalVariableEbSt4pairIS4_S4_ENS0_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, ptr %3, ptr %4, ptr %.0.val, i64 %.8.val, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::IRBuilder", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca ptr, align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::IRBuilder", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca ptr, align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = load ptr, ptr %0, align 8, !tbaa !10
  %32 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  %33 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %32, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %34 = select i1 %2, ptr @.str.27, ptr @.str.28
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 3, ptr %35, align 8, !tbaa !114, !alias.scope !204
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %36, align 1, !tbaa !120, !alias.scope !204
  store ptr %34, ptr %9, align 8, !tbaa !121, !alias.scope !204
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.val, ptr %37, align 8, !tbaa !121, !alias.scope !204
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.8.val, ptr %38, align 8, !tbaa !121, !alias.scope !204
  %39 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #12
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %39, ptr noundef %33, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr nonnull @.str.11, i64 13) #12
  %40 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  %41 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %40, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #12
  %42 = select i1 %2, ptr @.str.29, ptr @.str.30
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %43, align 8, !tbaa !114, !alias.scope !207
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %44, align 1, !tbaa !120, !alias.scope !207
  store ptr %42, ptr %10, align 8, !tbaa !121, !alias.scope !207
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.0.val, ptr %45, align 8, !tbaa !121, !alias.scope !207
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %.8.val, ptr %46, align 8, !tbaa !121, !alias.scope !207
  %47 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #12
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %47, ptr noundef %41, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #12
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr nonnull @.str.11, i64 13) #12
  %48 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  store ptr %48, ptr %11, align 8, !tbaa !133
  %49 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %48, ptr nonnull %11, i64 1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  %50 = select i1 %2, ptr @.str.31, ptr @.str.32
  %51 = select i1 %2, i64 22, i64 23
  %52 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %50, i64 %51, ptr noundef %49) #12
  %53 = extractvalue { ptr, ptr } %52, 0
  %54 = extractvalue { ptr, ptr } %52, 1
  %55 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  store ptr %48, ptr %12, align 8, !tbaa !133
  %56 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %55, ptr nonnull %12, i64 1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  %57 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.33, i64 26, ptr noundef %56) #12
  %58 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  store ptr %48, ptr %13, align 8, !tbaa !133
  %59 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %58, ptr nonnull %13, i64 1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  %60 = select i1 %2, ptr @.str.34, ptr @.str.35
  %61 = select i1 %2, i64 24, i64 25
  %62 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %60, i64 %61, ptr noundef %59) #12
  %63 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %31) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #12
  store ptr %48, ptr %14, align 8, !tbaa !133
  %64 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %63, ptr nonnull %14, i64 1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #12
  %65 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.13, i64 6, ptr noundef %64) #12
  %66 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #12
  %67 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %48) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #12
  %68 = select i1 %2, ptr @.str.36, ptr @.str.37
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %69, align 8, !tbaa !114, !alias.scope !210
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 5, ptr %70, align 1, !tbaa !120, !alias.scope !210
  store ptr %68, ptr %15, align 8, !tbaa !121, !alias.scope !210
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.0.val, ptr %71, align 8, !tbaa !121, !alias.scope !210
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %.8.val, ptr %72, align 8, !tbaa !121, !alias.scope !210
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %66, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %48, i1 noundef zeroext false, i32 noundef 7, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #12
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %74, align 1, !tbaa !120
  store ptr @.str.14, ptr %17, align 8, !tbaa !121
  store i8 3, ptr %73, align 8, !tbaa !114
  %75 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %75, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull %39, ptr noundef null) #12
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %75) #12
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %79, ptr %16, align 8, !tbaa !106
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %80, align 8, !tbaa !107
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 2, ptr %81, align 4, !tbaa !108
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %76, ptr %82, align 8, !tbaa !154
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %77, ptr %83, align 8, !tbaa !155
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store ptr %78, ptr %84, align 8, !tbaa !157
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store ptr null, ptr %85, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 0, ptr %86, align 8, !tbaa !175
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 108
  store i8 0, ptr %87, align 4, !tbaa !176
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 109
  store i8 2, ptr %88, align 1, !tbaa !177
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 110
  store i8 7, ptr %89, align 2, !tbaa !178
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %77, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %78, align 8, !tbaa !179
  store ptr %75, ptr %91, align 8, !tbaa !181
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %92, ptr %93, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  %94 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %1, ptr noundef %48) #12
  store ptr %94, ptr %18, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #12
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %95, align 8
  %96 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %53, ptr noundef %54, ptr nonnull %18, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %98 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %97, ptr noundef %48) #12
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %101 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %100, i1 false)
  %102 = trunc nuw nsw i64 %101 to i16
  %103 = sub nsw i16 63, %102
  %.sroa.016.0.insert.ext = and i16 %103, 255
  %.sroa.016.0.insert.insert = or disjoint i16 %.sroa.016.0.insert.ext, 256
  %104 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %96, ptr noundef nonnull %66, i16 %.sroa.016.0.insert.insert, i1 noundef zeroext false)
  %105 = call fastcc noundef ptr @_ZN12_GLOBAL__N_129createRegisterGlobalsFunctionERN4llvm6ModuleEbSt4pairIPNS0_14GlobalVariableES5_ENS0_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, i1 noundef zeroext %2, ptr %3, ptr %4, i1 noundef zeroext %5)
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %106

106:                                              ; preds = %6
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  br label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %6, %106
  %109 = phi ptr [ %108, %106 ], [ null, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #12
  store ptr %96, ptr %20, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #12
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %110, align 8
  %111 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %109, ptr noundef %105, ptr nonnull %20, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #12
  br i1 %2, label %117, label %112

112:                                              ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %113 = extractvalue { ptr, ptr } %57, 1
  %114 = extractvalue { ptr, ptr } %57, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #12
  store ptr %96, ptr %22, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #12
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %115, align 8
  %116 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %114, ptr noundef %113, ptr nonnull %22, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #12
  br label %117

117:                                              ; preds = %112, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %118 = extractvalue { ptr, ptr } %65, 1
  %119 = extractvalue { ptr, ptr } %65, 0
  %120 = extractvalue { ptr, ptr } %62, 1
  %121 = extractvalue { ptr, ptr } %62, 0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #12
  store ptr %47, ptr %24, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #12
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %122, align 8
  %123 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr noundef %119, ptr noundef %118, ptr nonnull %24, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #12
  %124 = load ptr, ptr %82, align 8, !tbaa !184
  %125 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %125, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef null, i32 0, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #12
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %126, align 8
  %127 = load ptr, ptr %84, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i = load ptr, ptr %93, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %128 = load ptr, ptr %127, align 8, !tbaa !179
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull %125, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %131 = load ptr, ptr %16, align 8, !tbaa !106
  %132 = load i32, ptr %80, align 8, !tbaa !107
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %131, i64 %133
  %.not10.i.i.i = icmp eq i32 %132, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %117, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %138, %.lr.ph.i.i.i ], [ %131, %117 ]
  %135 = load i32, ptr %.011.i.i.i, align 8, !tbaa !186
  %136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %125, i32 noundef %135, ptr noundef %137) #12
  %138 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %138, %134
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i, %117
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %26) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #12
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %140, align 1, !tbaa !120
  store ptr @.str.14, ptr %27, align 8, !tbaa !121
  store i8 3, ptr %139, align 8, !tbaa !114
  %141 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %141, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull %47, ptr noundef null) #12
  %142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %141) #12
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %144 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %145 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %145, ptr %26, align 8, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %146, align 8, !tbaa !107
  %147 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 2, ptr %147, align 4, !tbaa !108
  %148 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr %142, ptr %148, align 8, !tbaa !154
  %149 = getelementptr inbounds nuw i8, ptr %26, i64 80
  store ptr %143, ptr %149, align 8, !tbaa !155
  %150 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store ptr %144, ptr %150, align 8, !tbaa !157
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 96
  store ptr null, ptr %151, align 8, !tbaa !159
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 104
  store i32 0, ptr %152, align 8, !tbaa !175
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 108
  store i8 0, ptr %153, align 4, !tbaa !176
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 109
  store i8 2, ptr %154, align 1, !tbaa !177
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 110
  store i8 7, ptr %155, align 2, !tbaa !178
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %157 = getelementptr inbounds nuw i8, ptr %26, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %156, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %143, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %144, align 8, !tbaa !179
  store ptr %141, ptr %157, align 8, !tbaa !181
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store ptr %158, ptr %159, align 8
  %.sroa.4.0..sroa_idx.i.i77 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i77, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #12
  %160 = call noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %97, ptr noundef %48) #12
  %161 = lshr i32 %160, 3
  %162 = zext nneg i32 %161 to i64
  %163 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %162, i1 false)
  %164 = trunc nuw nsw i64 %163 to i16
  %165 = sub nsw i16 63, %164
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #12
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %.sroa.02.0.insert.ext = and i16 %165, 255
  %.sroa.02.0.insert.insert = or disjoint i16 %.sroa.02.0.insert.ext, 256
  store i16 257, ptr %166, align 8
  %167 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %48, ptr noundef nonnull %66, i16 %.sroa.02.0.insert.insert, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %28)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #12
  store ptr %167, ptr %29, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #12
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %168, align 8
  %169 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr noundef %121, ptr noundef %120, ptr nonnull %29, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #12
  %170 = load ptr, ptr %148, align 8, !tbaa !184
  %171 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef null, i32 0, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %172, align 8
  %173 = load ptr, ptr %150, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i78 = load ptr, ptr %159, align 8
  %.sroa.2.0.copyload.i.i80 = load i64, ptr %.sroa.4.0..sroa_idx.i.i77, align 8
  %174 = load ptr, ptr %173, align 8, !tbaa !179
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %171, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i78, i64 %.sroa.2.0.copyload.i.i80) #12
  %177 = load ptr, ptr %26, align 8, !tbaa !106
  %178 = load i32, ptr %146, align 8, !tbaa !107
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %177, i64 %179
  %.not10.i.i.i81 = icmp eq i32 %178, 0
  br i1 %.not10.i.i.i81, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit85, label %.lr.ph.i.i.i82

.lr.ph.i.i.i82:                                   ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, %.lr.ph.i.i.i82
  %.011.i.i.i83 = phi ptr [ %184, %.lr.ph.i.i.i82 ], [ %177, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit ]
  %181 = load i32, ptr %.011.i.i.i83, align 8, !tbaa !186
  %182 = getelementptr inbounds nuw i8, ptr %.011.i.i.i83, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %171, i32 noundef %181, ptr noundef %183) #12
  %184 = getelementptr inbounds nuw i8, ptr %.011.i.i.i83, i64 16
  %.not.i.i.i84 = icmp eq ptr %184, %180
  br i1 %.not.i.i.i84, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit85, label %.lr.ph.i.i.i82

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit85:  ; preds = %.lr.ph.i.i.i82, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  call void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull %39, i32 noundef 101, ptr noundef null) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #12
  %185 = load ptr, ptr %26, align 8, !tbaa !106
  %186 = icmp eq ptr %185, %145
  br i1 %186, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %187

187:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit85
  call void @free(ptr noundef %185) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit85, %187
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %26) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #12
  %188 = load ptr, ptr %16, align 8, !tbaa !106
  %189 = icmp eq ptr %188, %79
  br i1 %189, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86, label %190

190:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %188) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit86: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %190
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %16) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm10offloading13wrapHIPBinaryERNS_6ModuleENS_8ArrayRefIcEESt4pairIPNS_14GlobalVariableES7_ENS_9StringRefEb(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %6, i1 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %.sroa.03.0.copyload = load ptr, ptr %6, align 8, !tbaa !3
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !8
  %11 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_116createFatbinDescERN4llvm6ModuleENS0_8ArrayRefIcEEbNS0_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, i1 noundef zeroext true, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge.i.i.i, label %_ZN4llvm5ErrorD2Ev.exit

._crit_edge.i.i.i:                                ; preds = %8
  %12 = tail call { i32, ptr } @_ZN4llvm22inconvertibleErrorCodeEv() #12
  %13 = extractvalue { i32, ptr } %12, 0
  %14 = extractvalue { i32, ptr } %12, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12, !noalias !213
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %15, ptr %10, align 8, !tbaa !195, !noalias !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12, !noalias !213
  store i64 26, ptr %9, align 8, !tbaa !8, !noalias !213
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #12, !noalias !213
  store ptr %16, ptr %10, align 8, !tbaa !196, !noalias !213
  %17 = load i64, ptr %9, align 8, !tbaa !8, !noalias !213
  store i64 %17, ptr %15, align 8, !tbaa !121, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %16, ptr noundef nonnull align 1 dereferenceable(26) @.str.1, i64 26, i1 false), !noalias !213
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !197, !noalias !213
  %19 = load ptr, ptr %10, align 8, !tbaa !196, !noalias !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !121, !noalias !213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12, !noalias !213
  call void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 %13, ptr %14) #12
  %21 = load ptr, ptr %10, align 8, !tbaa !196, !noalias !213
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !197, !noalias !213
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge.i.i.i
  %25 = load i64, ptr %15, align 8, !tbaa !121, !noalias !213
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #13
  br label %_ZN4llvm17createStringErrorESt10error_codePKc.exit

_ZN4llvm17createStringErrorESt10error_codePKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12, !noalias !213
  br label %27

_ZN4llvm5ErrorD2Ev.exit:                          ; preds = %8
  tail call fastcc void @_ZN12_GLOBAL__N_128createRegisterFatbinFunctionERN4llvm6ModuleEPNS0_14GlobalVariableEbSt4pairIS4_S4_ENS0_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %11, i1 noundef zeroext true, ptr %4, ptr %5, ptr %.sroa.03.0.copyload, i64 %.sroa.24.0.copyload, i1 noundef zeroext %7)
  store ptr null, ptr %0, align 8, !tbaa !189
  br label %27

27:                                               ; preds = %_ZN4llvm5ErrorD2Ev.exit, %_ZN4llvm17createStringErrorESt10error_codePKc.exit
  ret void
}

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.std::optional.83", align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %10, align 8, !tbaa !127
  %11 = load i8, ptr %9, align 8, !tbaa !127, !range !129, !noundef !130
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !131
  store i32 %16, ptr %14, align 8, !tbaa !131
  %17 = icmp ult i32 %16, 65
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i64, ptr %5, align 8, !tbaa !121
  store i64 %19, ptr %8, align 8, !tbaa !121
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

20:                                               ; preds = %13
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i

_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i:      ; preds = %20, %18
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !131
  store i32 %25, ptr %23, align 8, !tbaa !131
  %26 = icmp ult i32 %25, 65
  br i1 %26, label %27, label %29

27:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  %28 = load i64, ptr %22, align 8, !tbaa !121
  store i64 %28, ptr %21, align 8, !tbaa !121
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

29:                                               ; preds = %_ZN4llvm5APIntC2ERKS0_.exit.i.i.i.i.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %22) #12
  br label %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %29, %27
  store i8 1, ptr %10, align 8, !tbaa !127
  br label %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit

_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit: ; preds = %7, %_ZNSt22_Optional_payload_baseIN4llvm13ConstantRangeEE12_M_constructIJRKS1_EEEvDpOT_.exit.i.i.i.i.i
  %30 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, i32 %4, ptr noundef nonnull %8, ptr noundef %6) #12
  %31 = load i8, ptr %10, align 8, !tbaa !127, !range !129, !noundef !130
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

33:                                               ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit
  store i8 0, ptr %10, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !131
  %36 = icmp ugt i32 %35, 64
  br i1 %36, label %37, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, label %41

41:                                               ; preds = %37
  call void @_ZdaPv(ptr noundef nonnull %39) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i:                ; preds = %41, %37, %33
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !131
  %44 = icmp ugt i32 %43, 64
  br i1 %44, label %45, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

45:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i
  %46 = load ptr, ptr %8, align 8, !tbaa !121
  %47 = icmp eq ptr %46, null
  br i1 %47, label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %46) #13
  br label %_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN4llvm13ConstantRangeELb0ELb0EED2Ev.exit: ; preds = %_ZNSt8optionalIN4llvm13ConstantRangeEEC2ERKS2_.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i, %45, %48
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_116getDeviceImageTyERN4llvm6ModuleE(ptr nonnull %.0.val) unnamed_addr #0 {
  %1 = alloca [4 x ptr], align 8
  %2 = tail call noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, ptr nonnull @.str.7, i64 18) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #12
  %5 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #12
  %6 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #12
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #12
  store ptr %4, ptr %1, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %10, align 8, !tbaa !133
  %11 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %1, i64 4, ptr nonnull @.str.7, i64 18, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #12
  br label %12

12:                                               ; preds = %3, %0
  %.0 = phi ptr [ %2, %0 ], [ %11, %3 ]
  ret ptr %.0
}

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr, i64, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIPNS_5ValueEEENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef, ptr noundef, ptr, i64, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseERKS0_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr, i64, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm17createStringErrorEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10error_code(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32, ptr) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.112", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !216
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %12 = getelementptr inbounds nuw %"class.llvm::OperandBundleDefT", ptr %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload
  %.not10.i.i = icmp eq i64 %.sroa.2.0.copyload, 0
  store i16 257, ptr %11, align 8
  br i1 %.not10.i.i, label %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.012.i.i = phi i32 [ %22, %.lr.ph.i.i ], [ 0, %7 ]
  %.0811.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.01.0.copyload, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = load ptr, ptr %13, align 8, !tbaa !220
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #12
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !221
  %34 = load ptr, ptr %33, align 8, !tbaa !133
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #12
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !225
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.112") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !176, !range !129, !noundef !130
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #12
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #12
  store ptr %41, ptr %35, align 8, !tbaa !228
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !229
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #12
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #12
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !179
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %56 = load ptr, ptr %0, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !107
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %56, i64 %59
  %.not10.i.i12 = icmp eq i32 %58, 0
  br i1 %.not10.i.i12, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %49, %.lr.ph.i.i13
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i13 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !186
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #12
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i14 = icmp eq ptr %64, %60
  br i1 %.not.i.i14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i13

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i13, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #3

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.112") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !230
  %3 = icmp ult i8 %2, 29
  br i1 %3, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %4

4:                                                ; preds = %1
  switch i8 %2, label %42 [
    i8 41, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 43, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 45, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 47, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 50, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 53, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 74, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 75, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 83, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit
    i8 84, label %5
    i8 86, label %5
    i8 85, label %5
  ]

5:                                                ; preds = %4, %4, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !221
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i:         ; preds = %12, %5
  %16 = phi i32 [ %.pre.i.i, %12 ], [ %9, %5 ]
  %trunc.i.i.i.i = trunc i32 %16 to i8
  %17 = icmp ult i8 %trunc.i.i.i.i, 6
  br i1 %17, label %switch.hole_check, label %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i

_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i:        ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %.old = and i32 %16, 253
  %spec.select.i.i.i.old = icmp eq i32 %.old, 4
  br i1 %spec.select.i.i.i.old, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

18:                                               ; preds = %switch.hole_check, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i
  %trunc.i = trunc i32 %9 to i8
  switch i8 %trunc.i, label %.loopexit.i.i [
    i8 15, label %19
    i8 16, label %.preheader.i.i
  ]

19:                                               ; preds = %18
  %20 = and i32 %9, 1024
  %.not27.i.i = icmp eq i32 %20, 0
  br i1 %.not27.i.i, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br i1 %22, label %23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !221
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre30.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i = phi ptr [ %28, %.preheader.i.i ], [ %7, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, 16
  %.not1829.i.i = icmp eq ptr %28, null
  %.not18.i.i = or i1 %.not1829.i.i, %32
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !233

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %23, %18
  %.pre-phi.i.i = phi i32 [ %.pre30.i.i, %23 ], [ %10, %18 ], [ %31, %.preheader.i.i ]
  %33 = phi i32 [ %.pre.i3.i, %23 ], [ %9, %18 ], [ %30, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %26, %23 ], [ %7, %18 ], [ %28, %.preheader.i.i ]
  %34 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %34, 2
  br i1 %spec.select.i.i.i.i.i, label %35, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

35:                                               ; preds = %.loopexit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.pre.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i:       ; preds = %35, %.loopexit.i.i
  %39 = phi i32 [ %.pre.i.i.i, %35 ], [ %33, %.loopexit.i.i ]
  %trunc.i.i.i.i.i = trunc i32 %39 to i8
  %40 = icmp ult i8 %trunc.i.i.i.i.i, 6
  br i1 %40, label %switch.hole_check20, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i:    ; preds = %switch.hole_check20, %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %41 = and i32 %39, 253
  %spec.select.i.i21.i.i = icmp eq i32 %41, 4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

42:                                               ; preds = %4
  br label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit

switch.hole_check:                                ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i
  %switch.shifted = lshr i8 47, %trunc.i.i.i.i
  %switch.lobit = trunc i8 %switch.shifted to i1
  %43 = and i32 %16, 5
  %spec.select.i.i.i = icmp eq i32 %43, 4
  %or.cond = or i1 %spec.select.i.i.i, %switch.lobit
  br i1 %or.cond, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %18

switch.hole_check20:                              ; preds = %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i
  %switch.shifted22 = lshr i8 47, %trunc.i.i.i.i.i
  %switch.lobit23 = trunc i8 %switch.shifted22 to i1
  br i1 %switch.lobit23, label %_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit, label %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i

_ZN4llvm14FPMathOperator28isSupportedFloatingPointTypeEPNS_4TypeE.exit: ; preds = %switch.hole_check20, %switch.hole_check, %1, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i, %21, %19, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i, %4, %4, %4, %4, %4, %4, %4, %4, %4, %42
  %.1 = phi i1 [ false, %42 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %4 ], [ true, %_ZNK4llvm4Type16isFPOrFPVectorTyEv.exit.i ], [ false, %19 ], [ false, %21 ], [ %spec.select.i.i21.i.i, %_ZNK4llvm4Type14isIEEELikeFPTyEv.exit.i.i.i.i ], [ false, %1 ], [ true, %switch.hole_check ], [ true, %switch.hole_check20 ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #3

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #3

declare noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_118getFatbinWrapperTyERN4llvm6ModuleE(ptr nonnull %.0.val) unnamed_addr #0 {
  %1 = alloca [4 x ptr], align 8
  %2 = tail call noundef ptr @_ZN4llvm10StructType13getTypeByNameERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, ptr nonnull @.str.26, i64 14) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %12

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.0.val) #12
  %5 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %.0.val) #12
  %6 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #12
  %7 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %.0.val, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #12
  store ptr %4, ptr %1, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %5, ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %10, align 8, !tbaa !133
  %11 = call noundef ptr @_ZN4llvm10StructType6createENS_8ArrayRefIPNS_4TypeEEENS_9StringRefEb(ptr nonnull %1, i64 4, ptr nonnull @.str.26, i64 14, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #12
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
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #12
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %25 = load ptr, ptr %0, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_129createRegisterGlobalsFunctionERN4llvm6ModuleEbSt4pairIPNS0_14GlobalVariableES5_ENS0_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, i1 noundef zeroext %1, ptr %2, ptr %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::InsertPosition", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::InsertPosition", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::InsertPosition", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::InsertPosition", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::InsertPosition", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::InsertPosition", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::InsertPosition", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::InsertPosition", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::optional.83", align 8
  %26 = alloca %"class.std::optional.83", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::InsertPosition", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::InsertPosition", align 8
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
  %53 = alloca %"class.llvm::InsertPosition", align 8
  %54 = alloca %"class.llvm::Twine", align 8
  %55 = alloca [10 x ptr], align 8
  %56 = alloca [8 x ptr], align 8
  %57 = alloca [6 x ptr], align 8
  %58 = alloca [6 x ptr], align 8
  %59 = alloca [7 x ptr], align 8
  %60 = alloca ptr, align 8
  %61 = alloca %"class.llvm::Twine", align 8
  %62 = alloca %"class.llvm::IRBuilder", align 8
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
  %76 = alloca [2 x ptr], align 8
  %77 = alloca %"class.llvm::Twine", align 8
  %78 = alloca [2 x ptr], align 8
  %79 = alloca %"class.llvm::Twine", align 8
  %80 = alloca [2 x ptr], align 8
  %81 = alloca %"class.llvm::Twine", align 8
  %82 = alloca [2 x ptr], align 8
  %83 = alloca %"class.llvm::Twine", align 8
  %84 = alloca [2 x ptr], align 8
  %85 = alloca %"class.llvm::Twine", align 8
  %86 = alloca [2 x ptr], align 8
  %87 = alloca %"class.llvm::Twine", align 8
  %88 = alloca [2 x ptr], align 8
  %89 = alloca %"class.llvm::Twine", align 8
  %90 = alloca %"class.llvm::Twine", align 8
  %91 = alloca %"class.llvm::Twine", align 8
  %92 = alloca %"class.llvm::Twine", align 8
  %93 = alloca %"class.llvm::Twine", align 8
  %94 = alloca %"class.llvm::Twine", align 8
  %95 = alloca %"class.llvm::Twine", align 8
  %96 = alloca %"class.llvm::Twine", align 8
  %97 = alloca %"class.llvm::Twine", align 8
  %98 = alloca %"class.llvm::Twine", align 8
  %99 = alloca %"class.llvm::Twine", align 8
  %100 = alloca [10 x ptr], align 8
  %101 = alloca %"class.llvm::Twine", align 8
  %102 = alloca [8 x ptr], align 8
  %103 = alloca %"class.llvm::Twine", align 8
  %104 = alloca [6 x ptr], align 8
  %105 = alloca %"class.llvm::Twine", align 8
  %106 = alloca [6 x ptr], align 8
  %107 = alloca %"class.llvm::Twine", align 8
  %108 = alloca [7 x ptr], align 8
  %109 = alloca %"class.llvm::Twine", align 8
  %110 = alloca ptr, align 8
  %111 = alloca %"class.llvm::Twine", align 8
  %112 = alloca [2 x ptr], align 8
  %113 = alloca %"class.llvm::Twine", align 8
  %114 = alloca [2 x ptr], align 8
  %115 = load ptr, ptr %0, align 8, !tbaa !10
  %116 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 0) #12
  %117 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 0) #12
  %118 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 0) #12
  %119 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55) #12
  store ptr %117, ptr %55, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %116, ptr %120, align 8, !tbaa !133
  %121 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %116, ptr %121, align 8, !tbaa !133
  %122 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %116, ptr %122, align 8, !tbaa !133
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %124 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %124, ptr %123, align 8, !tbaa !133
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr %116, ptr %125, align 8, !tbaa !133
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store ptr %116, ptr %126, align 8, !tbaa !133
  %127 = getelementptr inbounds nuw i8, ptr %55, i64 56
  store ptr %116, ptr %127, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 64
  store ptr %116, ptr %128, align 8, !tbaa !133
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 72
  store ptr %118, ptr %129, align 8, !tbaa !133
  %130 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %119, ptr nonnull %55, i64 10, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #12
  %131 = select i1 %1, ptr @.str.38, ptr @.str.39
  %132 = select i1 %1, i64 21, i64 22
  %133 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %131, i64 %132, ptr noundef %130) #12
  %134 = extractvalue { ptr, ptr } %133, 0
  %135 = extractvalue { ptr, ptr } %133, 1
  %136 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %56) #12
  store ptr %117, ptr %56, align 8, !tbaa !133
  %137 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %116, ptr %137, align 8, !tbaa !133
  %138 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %116, ptr %138, align 8, !tbaa !133
  %139 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %116, ptr %139, align 8, !tbaa !133
  %140 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %141 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %141, ptr %140, align 8, !tbaa !133
  %142 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %144 = load ptr, ptr %0, align 8, !tbaa !10
  %145 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %143, ptr noundef nonnull align 8 dereferenceable(8) %144, i32 noundef 0) #12
  store ptr %145, ptr %142, align 8, !tbaa !133
  %146 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %147 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %147, ptr %146, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %149 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %149, ptr %148, align 8, !tbaa !133
  %150 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %136, ptr nonnull %56, i64 8, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %56) #12
  %151 = select i1 %1, ptr @.str.40, ptr @.str.41
  %152 = select i1 %1, i64 16, i64 17
  %153 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %151, i64 %152, ptr noundef %150) #12
  %154 = extractvalue { ptr, ptr } %153, 0
  %155 = extractvalue { ptr, ptr } %153, 1
  %156 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %57) #12
  store ptr %117, ptr %57, align 8, !tbaa !133
  %157 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %116, ptr %157, align 8, !tbaa !133
  %158 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %116, ptr %158, align 8, !tbaa !133
  %159 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %116, ptr %159, align 8, !tbaa !133
  %160 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %161 = load ptr, ptr %0, align 8, !tbaa !10
  %162 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %143, ptr noundef nonnull align 8 dereferenceable(8) %161, i32 noundef 0) #12
  store ptr %162, ptr %160, align 8, !tbaa !133
  %163 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %164 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %164, ptr %163, align 8, !tbaa !133
  %165 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %156, ptr nonnull %57, i64 6, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %57) #12
  %166 = select i1 %1, ptr @.str.42, ptr @.str.43
  %167 = select i1 %1, i64 23, i64 24
  %168 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %166, i64 %167, ptr noundef %165) #12
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  %171 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %58) #12
  store ptr %117, ptr %58, align 8, !tbaa !133
  %172 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %116, ptr %172, align 8, !tbaa !133
  %173 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %116, ptr %173, align 8, !tbaa !133
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %116, ptr %174, align 8, !tbaa !133
  %175 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %176 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %176, ptr %175, align 8, !tbaa !133
  %177 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %178 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %178, ptr %177, align 8, !tbaa !133
  %179 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %171, ptr nonnull %58, i64 6, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %58) #12
  %180 = select i1 %1, ptr @.str.44, ptr @.str.45
  %181 = select i1 %1, i64 20, i64 21
  %182 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %180, i64 %181, ptr noundef %179) #12
  %183 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %59) #12
  store ptr %117, ptr %59, align 8, !tbaa !133
  %184 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %116, ptr %184, align 8, !tbaa !133
  %185 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %116, ptr %185, align 8, !tbaa !133
  %186 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %116, ptr %186, align 8, !tbaa !133
  %187 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %188 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %188, ptr %187, align 8, !tbaa !133
  %189 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %190 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %190, ptr %189, align 8, !tbaa !133
  %191 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %192 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  store ptr %192, ptr %191, align 8, !tbaa !133
  %193 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %183, ptr nonnull %59, i64 7, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %59) #12
  %194 = select i1 %1, ptr @.str.46, ptr @.str.47
  %195 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull %194, i64 %181, ptr noundef %193) #12
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = extractvalue { ptr, ptr } %195, 1
  %198 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #12
  store ptr %117, ptr %60, align 8, !tbaa !133
  %199 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %198, ptr nonnull %60, i64 1, i1 noundef zeroext false) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %61) #12
  %200 = select i1 %1, ptr @.str.48, ptr @.str.49
  %201 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %202 = getelementptr inbounds nuw i8, ptr %61, i64 33
  store i8 1, ptr %202, align 1, !tbaa !120
  %203 = load i8, ptr %200, align 1, !tbaa !121
  %.not.i = icmp eq i8 %203, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %204

204:                                              ; preds = %5
  store ptr %200, ptr %61, align 8, !tbaa !121
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %5, %204
  %storemerge.i = phi i8 [ 3, %204 ], [ 1, %5 ]
  store i8 %storemerge.i, ptr %201, align 8, !tbaa !114
  %205 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #12
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %205, ptr noundef %199, i32 noundef 7, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %61, ptr noundef nonnull %0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %61) #12
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %205, ptr nonnull @.str.11, i64 13) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %62) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %63) #12
  %206 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %63, i64 33
  store i8 1, ptr %207, align 1, !tbaa !120
  store ptr @.str.14, ptr %63, align 8, !tbaa !121
  store i8 3, ptr %206, align 8, !tbaa !114
  %208 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %208, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %63, ptr noundef nonnull %205, ptr noundef null) #12
  %209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %208) #12
  %210 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %211 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %212 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %212, ptr %62, align 8, !tbaa !106
  %213 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 0, ptr %213, align 8, !tbaa !107
  %214 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 2, ptr %214, align 4, !tbaa !108
  %215 = getelementptr inbounds nuw i8, ptr %62, i64 72
  store ptr %209, ptr %215, align 8, !tbaa !154
  %216 = getelementptr inbounds nuw i8, ptr %62, i64 80
  store ptr %210, ptr %216, align 8, !tbaa !155
  %217 = getelementptr inbounds nuw i8, ptr %62, i64 88
  store ptr %211, ptr %217, align 8, !tbaa !157
  %218 = getelementptr inbounds nuw i8, ptr %62, i64 96
  store ptr null, ptr %218, align 8, !tbaa !159
  %219 = getelementptr inbounds nuw i8, ptr %62, i64 104
  store i32 0, ptr %219, align 8, !tbaa !175
  %220 = getelementptr inbounds nuw i8, ptr %62, i64 108
  store i8 0, ptr %220, align 4, !tbaa !176
  %221 = getelementptr inbounds nuw i8, ptr %62, i64 109
  store i8 2, ptr %221, align 1, !tbaa !177
  %222 = getelementptr inbounds nuw i8, ptr %62, i64 110
  store i8 7, ptr %222, align 2, !tbaa !178
  %223 = getelementptr inbounds nuw i8, ptr %62, i64 112
  %224 = getelementptr inbounds nuw i8, ptr %62, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %210, align 8, !tbaa !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %211, align 8, !tbaa !179
  store ptr %208, ptr %224, align 8, !tbaa !181
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %225, ptr %226, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %62, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %63) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %64) #12
  %227 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %228 = getelementptr inbounds nuw i8, ptr %64, i64 33
  store i8 1, ptr %228, align 1, !tbaa !120
  store ptr @.str.50, ptr %64, align 8, !tbaa !121
  store i8 3, ptr %227, align 8, !tbaa !114
  %229 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %229, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %64, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %64) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %65) #12
  %230 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %231 = getelementptr inbounds nuw i8, ptr %65, i64 33
  store i8 1, ptr %231, align 1, !tbaa !120
  store ptr @.str.51, ptr %65, align 8, !tbaa !121
  store i8 3, ptr %230, align 8, !tbaa !114
  %232 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %232, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %65, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %65) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %66) #12
  %233 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %234 = getelementptr inbounds nuw i8, ptr %66, i64 33
  store i8 1, ptr %234, align 1, !tbaa !120
  store ptr @.str.52, ptr %66, align 8, !tbaa !121
  store i8 3, ptr %233, align 8, !tbaa !114
  %235 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %235, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %66, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %66) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %67) #12
  %236 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %67, i64 33
  store i8 1, ptr %237, align 1, !tbaa !120
  store ptr @.str.53, ptr %67, align 8, !tbaa !121
  store i8 3, ptr %236, align 8, !tbaa !114
  %238 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %238, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %67, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %67) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %68) #12
  %239 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %240 = getelementptr inbounds nuw i8, ptr %68, i64 33
  store i8 1, ptr %240, align 1, !tbaa !120
  store ptr @.str.54, ptr %68, align 8, !tbaa !121
  store i8 3, ptr %239, align 8, !tbaa !114
  %241 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %241, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %68, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %68) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %69) #12
  %242 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %243 = getelementptr inbounds nuw i8, ptr %69, i64 33
  store i8 1, ptr %243, align 1, !tbaa !120
  store ptr @.str.55, ptr %69, align 8, !tbaa !121
  store i8 3, ptr %242, align 8, !tbaa !114
  %244 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %244, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %69, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %69) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %70) #12
  %245 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %246 = getelementptr inbounds nuw i8, ptr %70, i64 33
  store i8 1, ptr %246, align 1, !tbaa !120
  store ptr @.str.56, ptr %70, align 8, !tbaa !121
  store i8 3, ptr %245, align 8, !tbaa !114
  %247 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %247, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %70, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %70) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %71) #12
  %248 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %249 = getelementptr inbounds nuw i8, ptr %71, i64 33
  store i8 1, ptr %249, align 1, !tbaa !120
  store ptr @.str.57, ptr %71, align 8, !tbaa !121
  store i8 3, ptr %248, align 8, !tbaa !114
  %250 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %250, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %71, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %71) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %72) #12
  %251 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %72, i64 33
  store i8 1, ptr %252, align 1, !tbaa !120
  store ptr @.str.58, ptr %72, align 8, !tbaa !121
  store i8 3, ptr %251, align 8, !tbaa !114
  %253 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %253, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %72, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %72) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %73) #12
  %254 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %73, i64 33
  store i8 1, ptr %255, align 1, !tbaa !120
  store ptr @.str.59, ptr %73, align 8, !tbaa !121
  store i8 3, ptr %254, align 8, !tbaa !114
  %256 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #14
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %256, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(34) %73, ptr noundef nonnull %205, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %73) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %74) #12
  %257 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store i16 257, ptr %257, align 8
  %258 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef 33, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %74)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %74) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53)
  %259 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %259, ptr noundef nonnull %229, ptr noundef nonnull %256, ptr noundef %258, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %53) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %54) #12
  %260 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i16 257, ptr %260, align 8
  %261 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %262 = load ptr, ptr %261, align 8, !tbaa !179
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %261, ptr noundef nonnull %259, ptr noundef nonnull align 8 dereferenceable(34) %54, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #12
  %265 = load ptr, ptr %62, align 8, !tbaa !106
  %266 = load i32, ptr %213, align 8, !tbaa !107
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %265, i64 %267
  %.not10.i.i.i = icmp eq i32 %266, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm5TwineC2EPKc.exit, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %272, %.lr.ph.i.i.i ], [ %265, %_ZN4llvm5TwineC2EPKc.exit ]
  %269 = load i32, ptr %.011.i.i.i, align 8, !tbaa !186
  %270 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %259, i32 noundef %269, ptr noundef %271) #12
  %272 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %272, %268
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %54) #12
  store ptr %229, ptr %224, align 8, !tbaa !181
  %273 = getelementptr inbounds nuw i8, ptr %229, i64 48
  store ptr %273, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %274 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %115, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %75) #12
  %275 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %75, i64 33
  store i8 1, ptr %276, align 1, !tbaa !120
  store ptr @.str.14, ptr %75, align 8, !tbaa !121
  store i8 3, ptr %275, align 8, !tbaa !114
  %277 = call noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %274, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %75)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %75) #12
  %278 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76) #12
  %279 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %280 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %279, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %280, ptr %76, align 8, !tbaa !182
  %281 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %282 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %283 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %282, i64 noundef 4, i1 noundef zeroext false) #12
  store ptr %283, ptr %281, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %77) #12
  %284 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store i16 257, ptr %284, align 8
  %285 = load ptr, ptr %216, align 8, !tbaa !235
  %286 = load ptr, ptr %285, align 8, !tbaa !179
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 64
  %288 = load ptr, ptr %287, align 8
  %289 = call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef %278, ptr noundef %277, ptr nonnull %76, i64 2, i32 3) #12
  %.not.not.i535 = icmp eq ptr %289, null
  br i1 %.not.not.i535, label %290, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

290:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #12
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %291, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %292 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %278, ptr noundef %277, ptr nonnull %76, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %20)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %292, i32 3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %293 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i537 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i539 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %294 = load ptr, ptr %293, align 8, !tbaa !179
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %296 = load ptr, ptr %295, align 8
  call void %296(ptr noundef nonnull align 8 dereferenceable(8) %293, ptr noundef nonnull %292, ptr noundef nonnull align 8 dereferenceable(34) %77, ptr %.sroa.0.0.copyload.i.i537, i64 %.sroa.2.0.copyload.i.i539) #12
  %297 = load ptr, ptr %62, align 8, !tbaa !106
  %298 = load i32, ptr %213, align 8, !tbaa !107
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %297, i64 %299
  %.not10.i.i.i540 = icmp eq i32 %298, 0
  br i1 %.not10.i.i.i540, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i541

.lr.ph.i.i.i541:                                  ; preds = %290, %.lr.ph.i.i.i541
  %.011.i.i.i542 = phi ptr [ %304, %.lr.ph.i.i.i541 ], [ %297, %290 ]
  %301 = load i32, ptr %.011.i.i.i542, align 8, !tbaa !186
  %302 = getelementptr inbounds nuw i8, ptr %.011.i.i.i542, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %292, i32 noundef %301, ptr noundef %303) #12
  %304 = getelementptr inbounds nuw i8, ptr %.011.i.i.i542, i64 16
  %.not.i.i.i543 = icmp eq ptr %304, %300
  br i1 %.not.i.i.i543, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i541

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i541, %290
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #12
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit: ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i536 = phi ptr [ %289, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit ], [ %292, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %77) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #12
  %305 = getelementptr inbounds nuw i8, ptr %52, i64 33
  store i8 1, ptr %305, align 1, !tbaa !120
  store ptr @.str.60, ptr %52, align 8, !tbaa !121
  %306 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i8 3, ptr %306, align 8, !tbaa !114
  %307 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %116, ptr noundef nonnull %.1.i536, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %52)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #12
  %308 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %78) #12
  %309 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %310 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %309, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %310, ptr %78, align 8, !tbaa !182
  %311 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %312 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %313 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %312, i64 noundef 8, i1 noundef zeroext false) #12
  store ptr %313, ptr %311, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %79) #12
  %314 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store i16 257, ptr %314, align 8
  %315 = load ptr, ptr %216, align 8, !tbaa !235
  %316 = load ptr, ptr %315, align 8, !tbaa !179
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 64
  %318 = load ptr, ptr %317, align 8
  %319 = call noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(8) %315, ptr noundef %308, ptr noundef %277, ptr nonnull %78, i64 2, i32 3) #12
  %.not.not.i544 = icmp eq ptr %319, null
  br i1 %.not.not.i544, label %320, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit554

320:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #12
  %321 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %321, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %322 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %308, ptr noundef %277, ptr nonnull %78, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %18)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %322, i32 3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %323 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i546 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i548 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %324 = load ptr, ptr %323, align 8, !tbaa !179
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull %322, ptr noundef nonnull align 8 dereferenceable(34) %79, ptr %.sroa.0.0.copyload.i.i546, i64 %.sroa.2.0.copyload.i.i548) #12
  %327 = load ptr, ptr %62, align 8, !tbaa !106
  %328 = load i32, ptr %213, align 8, !tbaa !107
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %327, i64 %329
  %.not10.i.i.i549 = icmp eq i32 %328, 0
  br i1 %.not10.i.i.i549, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i553, label %.lr.ph.i.i.i550

.lr.ph.i.i.i550:                                  ; preds = %320, %.lr.ph.i.i.i550
  %.011.i.i.i551 = phi ptr [ %334, %.lr.ph.i.i.i550 ], [ %327, %320 ]
  %331 = load i32, ptr %.011.i.i.i551, align 8, !tbaa !186
  %332 = getelementptr inbounds nuw i8, ptr %.011.i.i.i551, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %322, i32 noundef %331, ptr noundef %333) #12
  %334 = getelementptr inbounds nuw i8, ptr %.011.i.i.i551, i64 16
  %.not.i.i.i552 = icmp eq ptr %334, %330
  br i1 %.not.i.i.i552, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i553, label %.lr.ph.i.i.i550

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i553: ; preds = %.lr.ph.i.i.i550, %320
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #12
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit554

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit554: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i553
  %.1.i545 = phi ptr [ %319, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit ], [ %322, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i553 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %79) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %78) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %51) #12
  %335 = getelementptr inbounds nuw i8, ptr %51, i64 33
  store i8 1, ptr %335, align 1, !tbaa !120
  store ptr @.str.61, ptr %51, align 8, !tbaa !121
  %336 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i8 3, ptr %336, align 8, !tbaa !114
  %337 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %116, ptr noundef nonnull %.1.i545, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %51)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %51) #12
  %338 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %80) #12
  %339 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %340 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %339, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %340, ptr %80, align 8, !tbaa !182
  %341 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %342 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %343 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %342, i64 noundef 2, i1 noundef zeroext false) #12
  store ptr %343, ptr %341, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %81) #12
  %344 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store i16 257, ptr %344, align 8
  %345 = load ptr, ptr %216, align 8, !tbaa !235
  %346 = load ptr, ptr %345, align 8, !tbaa !179
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 64
  %348 = load ptr, ptr %347, align 8
  %349 = call noundef ptr %348(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef %338, ptr noundef %277, ptr nonnull %80, i64 2, i32 3) #12
  %.not.not.i555 = icmp eq ptr %349, null
  br i1 %.not.not.i555, label %350, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit565

350:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit554
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #12
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %351, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %352 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %338, ptr noundef %277, ptr nonnull %80, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %16)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %352, i32 3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %353 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i557 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i559 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %354 = load ptr, ptr %353, align 8, !tbaa !179
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef nonnull %352, ptr noundef nonnull align 8 dereferenceable(34) %81, ptr %.sroa.0.0.copyload.i.i557, i64 %.sroa.2.0.copyload.i.i559) #12
  %357 = load ptr, ptr %62, align 8, !tbaa !106
  %358 = load i32, ptr %213, align 8, !tbaa !107
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %357, i64 %359
  %.not10.i.i.i560 = icmp eq i32 %358, 0
  br i1 %.not10.i.i.i560, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i564, label %.lr.ph.i.i.i561

.lr.ph.i.i.i561:                                  ; preds = %350, %.lr.ph.i.i.i561
  %.011.i.i.i562 = phi ptr [ %364, %.lr.ph.i.i.i561 ], [ %357, %350 ]
  %361 = load i32, ptr %.011.i.i.i562, align 8, !tbaa !186
  %362 = getelementptr inbounds nuw i8, ptr %.011.i.i.i562, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %352, i32 noundef %361, ptr noundef %363) #12
  %364 = getelementptr inbounds nuw i8, ptr %.011.i.i.i562, i64 16
  %.not.i.i.i563 = icmp eq ptr %364, %360
  br i1 %.not.i.i.i563, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i564, label %.lr.ph.i.i.i561

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i564: ; preds = %.lr.ph.i.i.i561, %350
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #12
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit565

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit565: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit554, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i564
  %.1.i556 = phi ptr [ %349, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit554 ], [ %352, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i564 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %81) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %80) #12
  %365 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %50) #12
  %366 = getelementptr inbounds nuw i8, ptr %50, i64 33
  store i8 1, ptr %366, align 1, !tbaa !120
  store ptr @.str.62, ptr %50, align 8, !tbaa !121
  %367 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i8 3, ptr %367, align 8, !tbaa !114
  %368 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %365, ptr noundef nonnull %.1.i556, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %50) #12
  %369 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %82) #12
  %370 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %371 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %370, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %371, ptr %82, align 8, !tbaa !182
  %372 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %373 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %374 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %373, i64 noundef 5, i1 noundef zeroext false) #12
  store ptr %374, ptr %372, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83) #12
  %375 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store i16 257, ptr %375, align 8
  %376 = load ptr, ptr %216, align 8, !tbaa !235
  %377 = load ptr, ptr %376, align 8, !tbaa !179
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 64
  %379 = load ptr, ptr %378, align 8
  %380 = call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %369, ptr noundef %277, ptr nonnull %82, i64 2, i32 3) #12
  %.not.not.i566 = icmp eq ptr %380, null
  br i1 %.not.not.i566, label %381, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit576

381:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit565
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #12
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %382, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %383 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %369, ptr noundef %277, ptr nonnull %82, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %14)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %383, i32 3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %384 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i568 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i570 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %385 = load ptr, ptr %384, align 8, !tbaa !179
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(8) %384, ptr noundef nonnull %383, ptr noundef nonnull align 8 dereferenceable(34) %83, ptr %.sroa.0.0.copyload.i.i568, i64 %.sroa.2.0.copyload.i.i570) #12
  %388 = load ptr, ptr %62, align 8, !tbaa !106
  %389 = load i32, ptr %213, align 8, !tbaa !107
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %388, i64 %390
  %.not10.i.i.i571 = icmp eq i32 %389, 0
  br i1 %.not10.i.i.i571, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i575, label %.lr.ph.i.i.i572

.lr.ph.i.i.i572:                                  ; preds = %381, %.lr.ph.i.i.i572
  %.011.i.i.i573 = phi ptr [ %395, %.lr.ph.i.i.i572 ], [ %388, %381 ]
  %392 = load i32, ptr %.011.i.i.i573, align 8, !tbaa !186
  %393 = getelementptr inbounds nuw i8, ptr %.011.i.i.i573, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %383, i32 noundef %392, ptr noundef %394) #12
  %395 = getelementptr inbounds nuw i8, ptr %.011.i.i.i573, i64 16
  %.not.i.i.i574 = icmp eq ptr %395, %391
  br i1 %.not.i.i.i574, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i575, label %.lr.ph.i.i.i572

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i575: ; preds = %.lr.ph.i.i.i572, %381
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #12
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit576

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit576: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit565, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i575
  %.1.i567 = phi ptr [ %380, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit565 ], [ %383, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i575 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %82) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #12
  %396 = getelementptr inbounds nuw i8, ptr %49, i64 33
  store i8 1, ptr %396, align 1, !tbaa !120
  store ptr @.str.63, ptr %49, align 8, !tbaa !121
  %397 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i8 3, ptr %397, align 8, !tbaa !114
  %398 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %116, ptr noundef nonnull %.1.i567, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %49)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #12
  %399 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #12
  %400 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %401 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %400, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %401, ptr %84, align 8, !tbaa !182
  %402 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %403 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %404 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %403, i64 noundef 6, i1 noundef zeroext false) #12
  store ptr %404, ptr %402, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %85) #12
  %405 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store i16 257, ptr %405, align 8
  %406 = load ptr, ptr %216, align 8, !tbaa !235
  %407 = load ptr, ptr %406, align 8, !tbaa !179
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 64
  %409 = load ptr, ptr %408, align 8
  %410 = call noundef ptr %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef %399, ptr noundef %277, ptr nonnull %84, i64 2, i32 3) #12
  %.not.not.i577 = icmp eq ptr %410, null
  br i1 %.not.not.i577, label %411, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit587

411:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit576
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #12
  %412 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %412, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %413 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %399, ptr noundef %277, ptr nonnull %84, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %12)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %413, i32 3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %414 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i579 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i581 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %415 = load ptr, ptr %414, align 8, !tbaa !179
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull %413, ptr noundef nonnull align 8 dereferenceable(34) %85, ptr %.sroa.0.0.copyload.i.i579, i64 %.sroa.2.0.copyload.i.i581) #12
  %418 = load ptr, ptr %62, align 8, !tbaa !106
  %419 = load i32, ptr %213, align 8, !tbaa !107
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %418, i64 %420
  %.not10.i.i.i582 = icmp eq i32 %419, 0
  br i1 %.not10.i.i.i582, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i586, label %.lr.ph.i.i.i583

.lr.ph.i.i.i583:                                  ; preds = %411, %.lr.ph.i.i.i583
  %.011.i.i.i584 = phi ptr [ %425, %.lr.ph.i.i.i583 ], [ %418, %411 ]
  %422 = load i32, ptr %.011.i.i.i584, align 8, !tbaa !186
  %423 = getelementptr inbounds nuw i8, ptr %.011.i.i.i584, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %413, i32 noundef %422, ptr noundef %424) #12
  %425 = getelementptr inbounds nuw i8, ptr %.011.i.i.i584, i64 16
  %.not.i.i.i585 = icmp eq ptr %425, %421
  br i1 %.not.i.i.i585, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i586, label %.lr.ph.i.i.i583

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i586: ; preds = %.lr.ph.i.i.i583, %411
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #12
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit587

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit587: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit576, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i586
  %.1.i578 = phi ptr [ %410, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit576 ], [ %413, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i586 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %85) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #12
  %426 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #12
  %427 = getelementptr inbounds nuw i8, ptr %48, i64 33
  store i8 1, ptr %427, align 1, !tbaa !120
  store ptr @.str.64, ptr %48, align 8, !tbaa !121
  %428 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i8 3, ptr %428, align 8, !tbaa !114
  %429 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %426, ptr noundef nonnull %.1.i578, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %48)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #12
  %430 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #12
  %431 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %432 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %431, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %432, ptr %86, align 8, !tbaa !182
  %433 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %434 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %435 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %434, i64 noundef 3, i1 noundef zeroext false) #12
  store ptr %435, ptr %433, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %87) #12
  %436 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i16 257, ptr %436, align 8
  %437 = load ptr, ptr %216, align 8, !tbaa !235
  %438 = load ptr, ptr %437, align 8, !tbaa !179
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 64
  %440 = load ptr, ptr %439, align 8
  %441 = call noundef ptr %440(ptr noundef nonnull align 8 dereferenceable(8) %437, ptr noundef %430, ptr noundef %277, ptr nonnull %86, i64 2, i32 3) #12
  %.not.not.i588 = icmp eq ptr %441, null
  br i1 %.not.not.i588, label %442, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit598

442:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit587
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #12
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %443, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %444 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %430, ptr noundef %277, ptr nonnull %86, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %10)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %444, i32 3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %445 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i590 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i592 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %446 = load ptr, ptr %445, align 8, !tbaa !179
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %445, ptr noundef nonnull %444, ptr noundef nonnull align 8 dereferenceable(34) %87, ptr %.sroa.0.0.copyload.i.i590, i64 %.sroa.2.0.copyload.i.i592) #12
  %449 = load ptr, ptr %62, align 8, !tbaa !106
  %450 = load i32, ptr %213, align 8, !tbaa !107
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %449, i64 %451
  %.not10.i.i.i593 = icmp eq i32 %450, 0
  br i1 %.not10.i.i.i593, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i597, label %.lr.ph.i.i.i594

.lr.ph.i.i.i594:                                  ; preds = %442, %.lr.ph.i.i.i594
  %.011.i.i.i595 = phi ptr [ %456, %.lr.ph.i.i.i594 ], [ %449, %442 ]
  %453 = load i32, ptr %.011.i.i.i595, align 8, !tbaa !186
  %454 = getelementptr inbounds nuw i8, ptr %.011.i.i.i595, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %444, i32 noundef %453, ptr noundef %455) #12
  %456 = getelementptr inbounds nuw i8, ptr %.011.i.i.i595, i64 16
  %.not.i.i.i596 = icmp eq ptr %456, %452
  br i1 %.not.i.i.i596, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i597, label %.lr.ph.i.i.i594

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i597: ; preds = %.lr.ph.i.i.i594, %442
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #12
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit598

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit598: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit587, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i597
  %.1.i589 = phi ptr [ %441, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit587 ], [ %444, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i597 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %87) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #12
  %457 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #12
  %458 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %458, align 1, !tbaa !120
  store ptr @.str.65, ptr %47, align 8, !tbaa !121
  %459 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 3, ptr %459, align 8, !tbaa !114
  %460 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %457, ptr noundef nonnull %.1.i589, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %47)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #12
  %461 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #12
  %462 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %463 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %462, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %463, ptr %88, align 8, !tbaa !182
  %464 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %465 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %466 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %465, i64 noundef 7, i1 noundef zeroext false) #12
  store ptr %466, ptr %464, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %89) #12
  %467 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store i16 257, ptr %467, align 8
  %468 = load ptr, ptr %216, align 8, !tbaa !235
  %469 = load ptr, ptr %468, align 8, !tbaa !179
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 64
  %471 = load ptr, ptr %470, align 8
  %472 = call noundef ptr %471(ptr noundef nonnull align 8 dereferenceable(8) %468, ptr noundef %461, ptr noundef %277, ptr nonnull %88, i64 2, i32 3) #12
  %.not.not.i599 = icmp eq ptr %472, null
  br i1 %.not.not.i599, label %473, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit609

473:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit598
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #12
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %474, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %475 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %461, ptr noundef %277, ptr nonnull %88, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %475, i32 3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %476 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i601 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i603 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %477 = load ptr, ptr %476, align 8, !tbaa !179
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %479 = load ptr, ptr %478, align 8
  call void %479(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull %475, ptr noundef nonnull align 8 dereferenceable(34) %89, ptr %.sroa.0.0.copyload.i.i601, i64 %.sroa.2.0.copyload.i.i603) #12
  %480 = load ptr, ptr %62, align 8, !tbaa !106
  %481 = load i32, ptr %213, align 8, !tbaa !107
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %480, i64 %482
  %.not10.i.i.i604 = icmp eq i32 %481, 0
  br i1 %.not10.i.i.i604, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i608, label %.lr.ph.i.i.i605

.lr.ph.i.i.i605:                                  ; preds = %473, %.lr.ph.i.i.i605
  %.011.i.i.i606 = phi ptr [ %487, %.lr.ph.i.i.i605 ], [ %480, %473 ]
  %484 = load i32, ptr %.011.i.i.i606, align 8, !tbaa !186
  %485 = getelementptr inbounds nuw i8, ptr %.011.i.i.i606, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %475, i32 noundef %484, ptr noundef %486) #12
  %487 = getelementptr inbounds nuw i8, ptr %.011.i.i.i606, i64 16
  %.not.i.i.i607 = icmp eq ptr %487, %483
  br i1 %.not.i.i.i607, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i608, label %.lr.ph.i.i.i605

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i608: ; preds = %.lr.ph.i.i.i605, %473
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #12
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit609

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit609: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit598, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i608
  %.1.i600 = phi ptr [ %472, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit598 ], [ %475, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i608 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %89) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #12
  %488 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #12
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %489, align 1, !tbaa !120
  store ptr @.str.66, ptr %46, align 8, !tbaa !121
  %490 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 3, ptr %490, align 8, !tbaa !114
  %491 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %488, ptr noundef nonnull %.1.i600, i16 0, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(34) %46)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #12
  %492 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %90) #12
  %493 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  store i16 257, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8, !tbaa !109
  %496 = icmp eq ptr %495, %492
  br i1 %496, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %497

497:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit609
  %498 = load ptr, ptr %216, align 8, !tbaa !235
  %499 = load ptr, ptr %498, align 8, !tbaa !179
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 120
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef ptr %501(ptr noundef nonnull align 8 dereferenceable(8) %498, i32 noundef 38, ptr noundef nonnull %491, ptr noundef %492) #12
  %.not.not.i = icmp eq ptr %502, null
  br i1 %.not.not.i, label %503, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit

503:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %45) #12
  %504 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %504, align 8
  %505 = call noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef 38, ptr noundef nonnull %491, ptr noundef %492, ptr noundef nonnull align 8 dereferenceable(34) %45, ptr null, i64 0) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %45) #12
  %506 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i327 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i328 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %507 = load ptr, ptr %506, align 8, !tbaa !179
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(8) %506, ptr noundef %505, ptr noundef nonnull align 8 dereferenceable(34) %90, ptr %.sroa.0.0.copyload.i.i327, i64 %.sroa.2.0.copyload.i.i328) #12
  %510 = load ptr, ptr %62, align 8, !tbaa !106
  %511 = load i32, ptr %213, align 8, !tbaa !107
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %510, i64 %512
  %.not10.i.i.i329 = icmp eq i32 %511, 0
  br i1 %.not10.i.i.i329, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i330

.lr.ph.i.i.i330:                                  ; preds = %503, %.lr.ph.i.i.i330
  %.011.i.i.i331 = phi ptr [ %517, %.lr.ph.i.i.i330 ], [ %510, %503 ]
  %514 = load i32, ptr %.011.i.i.i331, align 8, !tbaa !186
  %515 = getelementptr inbounds nuw i8, ptr %.011.i.i.i331, i64 8
  %516 = load ptr, ptr %515, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %505, i32 noundef %514, ptr noundef %516) #12
  %517 = getelementptr inbounds nuw i8, ptr %.011.i.i.i331, i64 16
  %.not.i.i.i332 = icmp eq ptr %517, %513
  br i1 %.not.i.i.i332, label %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, label %.lr.ph.i.i.i330

_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit: ; preds = %.lr.ph.i.i.i330, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit609, %497, %503
  %.0.i = phi ptr [ %502, %497 ], [ %491, %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit609 ], [ %505, %503 ], [ %505, %.lr.ph.i.i.i330 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %90) #12
  %518 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %519 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %518, i64 noundef 7, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %91) #12
  %520 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %521 = getelementptr inbounds nuw i8, ptr %91, i64 33
  store i8 1, ptr %521, align 1, !tbaa !120
  store ptr @.str.67, ptr %91, align 8, !tbaa !121
  store i8 3, ptr %520, align 8, !tbaa !114
  %522 = load ptr, ptr %216, align 8, !tbaa !235
  %523 = load ptr, ptr %522, align 8, !tbaa !179
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load ptr, ptr %524, align 8
  %526 = call noundef ptr %525(ptr noundef nonnull align 8 dereferenceable(8) %522, i32 noundef 28, ptr noundef %460, ptr noundef %519) #12
  %.not.not.i334 = icmp eq ptr %526, null
  br i1 %.not.not.i334, label %527, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

527:                                              ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #12
  %528 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %528, align 8
  %529 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %460, ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr null, i64 0) #12
  %530 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i335 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i337 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %531 = load ptr, ptr %530, align 8, !tbaa !179
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 16
  %533 = load ptr, ptr %532, align 8
  call void %533(ptr noundef nonnull align 8 dereferenceable(8) %530, ptr noundef %529, ptr noundef nonnull align 8 dereferenceable(34) %91, ptr %.sroa.0.0.copyload.i.i335, i64 %.sroa.2.0.copyload.i.i337) #12
  %534 = load ptr, ptr %62, align 8, !tbaa !106
  %535 = load i32, ptr %213, align 8, !tbaa !107
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %534, i64 %536
  %.not10.i.i.i338 = icmp eq i32 %535, 0
  br i1 %.not10.i.i.i338, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %527, %.lr.ph.i.i.i339
  %.011.i.i.i340 = phi ptr [ %541, %.lr.ph.i.i.i339 ], [ %534, %527 ]
  %538 = load i32, ptr %.011.i.i.i340, align 8, !tbaa !186
  %539 = getelementptr inbounds nuw i8, ptr %.011.i.i.i340, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %529, i32 noundef %538, ptr noundef %540) #12
  %541 = getelementptr inbounds nuw i8, ptr %.011.i.i.i340, i64 16
  %.not.i.i.i341 = icmp eq ptr %541, %537
  br i1 %.not.i.i.i341, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i339

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i339, %527
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #12
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit: ; preds = %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i
  %.1.i = phi ptr [ %526, %_ZN4llvm13IRBuilderBase11CreateTruncEPNS_5ValueEPNS_4TypeERKNS_5TwineEbb.exit ], [ %529, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %91) #12
  %542 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %543 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %542, i64 noundef 8, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %92) #12
  %544 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store i16 257, ptr %544, align 8
  %545 = load ptr, ptr %216, align 8, !tbaa !235
  %546 = load ptr, ptr %545, align 8, !tbaa !179
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 16
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef ptr %548(ptr noundef nonnull align 8 dereferenceable(8) %545, i32 noundef 28, ptr noundef %460, ptr noundef %543) #12
  %.not.not.i343 = icmp eq ptr %549, null
  br i1 %.not.not.i343, label %550, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit353

550:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #12
  %551 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %551, align 8
  %552 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %460, ptr noundef %543, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr null, i64 0) #12
  %553 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i345 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i347 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %554 = load ptr, ptr %553, align 8, !tbaa !179
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load ptr, ptr %555, align 8
  call void %556(ptr noundef nonnull align 8 dereferenceable(8) %553, ptr noundef %552, ptr noundef nonnull align 8 dereferenceable(34) %92, ptr %.sroa.0.0.copyload.i.i345, i64 %.sroa.2.0.copyload.i.i347) #12
  %557 = load ptr, ptr %62, align 8, !tbaa !106
  %558 = load i32, ptr %213, align 8, !tbaa !107
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %557, i64 %559
  %.not10.i.i.i348 = icmp eq i32 %558, 0
  br i1 %.not10.i.i.i348, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i352, label %.lr.ph.i.i.i349

.lr.ph.i.i.i349:                                  ; preds = %550, %.lr.ph.i.i.i349
  %.011.i.i.i350 = phi ptr [ %564, %.lr.ph.i.i.i349 ], [ %557, %550 ]
  %561 = load i32, ptr %.011.i.i.i350, align 8, !tbaa !186
  %562 = getelementptr inbounds nuw i8, ptr %.011.i.i.i350, i64 8
  %563 = load ptr, ptr %562, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %552, i32 noundef %561, ptr noundef %563) #12
  %564 = getelementptr inbounds nuw i8, ptr %.011.i.i.i350, i64 16
  %.not.i.i.i351 = icmp eq ptr %564, %560
  br i1 %.not.i.i.i351, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i352, label %.lr.ph.i.i.i349

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i352: ; preds = %.lr.ph.i.i.i349, %550
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #12
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit353

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit353: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i352
  %.1.i344 = phi ptr [ %549, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit ], [ %552, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i352 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %92) #12
  %565 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %566 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %565, i64 noundef 3, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %93) #12
  %567 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %568 = getelementptr inbounds nuw i8, ptr %93, i64 33
  store i8 1, ptr %568, align 1, !tbaa !120
  store ptr @.str.68, ptr %93, align 8, !tbaa !121
  store i8 3, ptr %567, align 8, !tbaa !114
  %569 = load ptr, ptr %216, align 8, !tbaa !235
  %570 = load ptr, ptr %569, align 8, !tbaa !179
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = call noundef ptr %572(ptr noundef nonnull align 8 dereferenceable(8) %569, i32 noundef 26, ptr noundef %.1.i344, ptr noundef %566, i1 noundef zeroext false) #12
  %.not.not.i355 = icmp eq ptr %573, null
  br i1 %.not.not.i355, label %574, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

574:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit353
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #12
  %575 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %575, align 8
  %576 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i344, ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr null, i64 0) #12
  %577 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i357 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i359 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %578 = load ptr, ptr %577, align 8, !tbaa !179
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  %580 = load ptr, ptr %579, align 8
  call void %580(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef %576, ptr noundef nonnull align 8 dereferenceable(34) %93, ptr %.sroa.0.0.copyload.i.i357, i64 %.sroa.2.0.copyload.i.i359) #12
  %581 = load ptr, ptr %62, align 8, !tbaa !106
  %582 = load i32, ptr %213, align 8, !tbaa !107
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %581, i64 %583
  %.not10.i.i.i360 = icmp eq i32 %582, 0
  br i1 %.not10.i.i.i360, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i364, label %.lr.ph.i.i.i361

.lr.ph.i.i.i361:                                  ; preds = %574, %.lr.ph.i.i.i361
  %.011.i.i.i362 = phi ptr [ %588, %.lr.ph.i.i.i361 ], [ %581, %574 ]
  %585 = load i32, ptr %.011.i.i.i362, align 8, !tbaa !186
  %586 = getelementptr inbounds nuw i8, ptr %.011.i.i.i362, i64 8
  %587 = load ptr, ptr %586, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %576, i32 noundef %585, ptr noundef %587) #12
  %588 = getelementptr inbounds nuw i8, ptr %.011.i.i.i362, i64 16
  %.not.i.i.i363 = icmp eq ptr %588, %584
  br i1 %.not.i.i.i363, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i364, label %.lr.ph.i.i.i361

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i364: ; preds = %.lr.ph.i.i.i361, %574
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #12
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit353, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i364
  %.1.i356 = phi ptr [ %573, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit353 ], [ %576, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i364 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %93) #12
  %589 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %590 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %589, i64 noundef 16, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %94) #12
  %591 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i16 257, ptr %591, align 8
  %592 = load ptr, ptr %216, align 8, !tbaa !235
  %593 = load ptr, ptr %592, align 8, !tbaa !179
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 16
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef ptr %595(ptr noundef nonnull align 8 dereferenceable(8) %592, i32 noundef 28, ptr noundef %460, ptr noundef %590) #12
  %.not.not.i366 = icmp eq ptr %596, null
  br i1 %.not.not.i366, label %597, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit376

597:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #12
  %598 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store i16 257, ptr %598, align 8
  %599 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %460, ptr noundef %590, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr null, i64 0) #12
  %600 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i368 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i370 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %601 = load ptr, ptr %600, align 8, !tbaa !179
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %603 = load ptr, ptr %602, align 8
  call void %603(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef %599, ptr noundef nonnull align 8 dereferenceable(34) %94, ptr %.sroa.0.0.copyload.i.i368, i64 %.sroa.2.0.copyload.i.i370) #12
  %604 = load ptr, ptr %62, align 8, !tbaa !106
  %605 = load i32, ptr %213, align 8, !tbaa !107
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %604, i64 %606
  %.not10.i.i.i371 = icmp eq i32 %605, 0
  br i1 %.not10.i.i.i371, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i375, label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %597, %.lr.ph.i.i.i372
  %.011.i.i.i373 = phi ptr [ %611, %.lr.ph.i.i.i372 ], [ %604, %597 ]
  %608 = load i32, ptr %.011.i.i.i373, align 8, !tbaa !186
  %609 = getelementptr inbounds nuw i8, ptr %.011.i.i.i373, i64 8
  %610 = load ptr, ptr %609, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %599, i32 noundef %608, ptr noundef %610) #12
  %611 = getelementptr inbounds nuw i8, ptr %.011.i.i.i373, i64 16
  %.not.i.i.i374 = icmp eq ptr %611, %607
  br i1 %.not.i.i.i374, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i375, label %.lr.ph.i.i.i372

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i375: ; preds = %.lr.ph.i.i.i372, %597
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #12
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit376

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit376: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i375
  %.1.i367 = phi ptr [ %596, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit ], [ %599, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i375 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %94) #12
  %612 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %613 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %612, i64 noundef 4, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %95) #12
  %614 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %615 = getelementptr inbounds nuw i8, ptr %95, i64 33
  store i8 1, ptr %615, align 1, !tbaa !120
  store ptr @.str.69, ptr %95, align 8, !tbaa !121
  store i8 3, ptr %614, align 8, !tbaa !114
  %616 = load ptr, ptr %216, align 8, !tbaa !235
  %617 = load ptr, ptr %616, align 8, !tbaa !179
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8
  %620 = call noundef ptr %619(ptr noundef nonnull align 8 dereferenceable(8) %616, i32 noundef 26, ptr noundef %.1.i367, ptr noundef %613, i1 noundef zeroext false) #12
  %.not.not.i378 = icmp eq ptr %620, null
  br i1 %.not.not.i378, label %621, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit388

621:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit376
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %40) #12
  %622 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %622, align 8
  %623 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i367, ptr noundef %613, ptr noundef nonnull align 8 dereferenceable(34) %40, ptr null, i64 0) #12
  %624 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i380 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i382 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %625 = load ptr, ptr %624, align 8, !tbaa !179
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 16
  %627 = load ptr, ptr %626, align 8
  call void %627(ptr noundef nonnull align 8 dereferenceable(8) %624, ptr noundef %623, ptr noundef nonnull align 8 dereferenceable(34) %95, ptr %.sroa.0.0.copyload.i.i380, i64 %.sroa.2.0.copyload.i.i382) #12
  %628 = load ptr, ptr %62, align 8, !tbaa !106
  %629 = load i32, ptr %213, align 8, !tbaa !107
  %630 = zext i32 %629 to i64
  %631 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %628, i64 %630
  %.not10.i.i.i383 = icmp eq i32 %629, 0
  br i1 %.not10.i.i.i383, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i387, label %.lr.ph.i.i.i384

.lr.ph.i.i.i384:                                  ; preds = %621, %.lr.ph.i.i.i384
  %.011.i.i.i385 = phi ptr [ %635, %.lr.ph.i.i.i384 ], [ %628, %621 ]
  %632 = load i32, ptr %.011.i.i.i385, align 8, !tbaa !186
  %633 = getelementptr inbounds nuw i8, ptr %.011.i.i.i385, i64 8
  %634 = load ptr, ptr %633, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %623, i32 noundef %632, ptr noundef %634) #12
  %635 = getelementptr inbounds nuw i8, ptr %.011.i.i.i385, i64 16
  %.not.i.i.i386 = icmp eq ptr %635, %631
  br i1 %.not.i.i.i386, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i387, label %.lr.ph.i.i.i384

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i387: ; preds = %.lr.ph.i.i.i384, %621
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %40) #12
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit388

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit388: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit376, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i387
  %.1.i379 = phi ptr [ %620, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit376 ], [ %623, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i387 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %95) #12
  %636 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %637 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %636, i64 noundef 32, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %96) #12
  %638 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store i16 257, ptr %638, align 8
  %639 = load ptr, ptr %216, align 8, !tbaa !235
  %640 = load ptr, ptr %639, align 8, !tbaa !179
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %642 = load ptr, ptr %641, align 8
  %643 = call noundef ptr %642(ptr noundef nonnull align 8 dereferenceable(8) %639, i32 noundef 28, ptr noundef %460, ptr noundef %637) #12
  %.not.not.i390 = icmp eq ptr %643, null
  br i1 %.not.not.i390, label %644, label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit400

644:                                              ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit388
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #12
  %645 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %645, align 8
  %646 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 28, ptr noundef %460, ptr noundef %637, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr null, i64 0) #12
  %647 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i392 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i394 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %648 = load ptr, ptr %647, align 8, !tbaa !179
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 16
  %650 = load ptr, ptr %649, align 8
  call void %650(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef %646, ptr noundef nonnull align 8 dereferenceable(34) %96, ptr %.sroa.0.0.copyload.i.i392, i64 %.sroa.2.0.copyload.i.i394) #12
  %651 = load ptr, ptr %62, align 8, !tbaa !106
  %652 = load i32, ptr %213, align 8, !tbaa !107
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %651, i64 %653
  %.not10.i.i.i395 = icmp eq i32 %652, 0
  br i1 %.not10.i.i.i395, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i399, label %.lr.ph.i.i.i396

.lr.ph.i.i.i396:                                  ; preds = %644, %.lr.ph.i.i.i396
  %.011.i.i.i397 = phi ptr [ %658, %.lr.ph.i.i.i396 ], [ %651, %644 ]
  %655 = load i32, ptr %.011.i.i.i397, align 8, !tbaa !186
  %656 = getelementptr inbounds nuw i8, ptr %.011.i.i.i397, i64 8
  %657 = load ptr, ptr %656, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %646, i32 noundef %655, ptr noundef %657) #12
  %658 = getelementptr inbounds nuw i8, ptr %.011.i.i.i397, i64 16
  %.not.i.i.i398 = icmp eq ptr %658, %654
  br i1 %.not.i.i.i398, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i399, label %.lr.ph.i.i.i396

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i399: ; preds = %.lr.ph.i.i.i396, %644
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #12
  br label %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit400

_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit400: ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit388, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i399
  %.1.i391 = phi ptr [ %643, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit388 ], [ %646, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i399 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %96) #12
  %659 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %660 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %659, i64 noundef 5, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #12
  %661 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %662 = getelementptr inbounds nuw i8, ptr %97, i64 33
  store i8 1, ptr %662, align 1, !tbaa !120
  store ptr @.str.70, ptr %97, align 8, !tbaa !121
  store i8 3, ptr %661, align 8, !tbaa !114
  %663 = load ptr, ptr %216, align 8, !tbaa !235
  %664 = load ptr, ptr %663, align 8, !tbaa !179
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8
  %667 = call noundef ptr %666(ptr noundef nonnull align 8 dereferenceable(8) %663, i32 noundef 26, ptr noundef %.1.i391, ptr noundef %660, i1 noundef zeroext false) #12
  %.not.not.i402 = icmp eq ptr %667, null
  br i1 %.not.not.i402, label %668, label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit412

668:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit400
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #12
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %669, align 8
  %670 = call noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef 26, ptr noundef %.1.i391, ptr noundef %660, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr null, i64 0) #12
  %671 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i404 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i406 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %672 = load ptr, ptr %671, align 8, !tbaa !179
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  %674 = load ptr, ptr %673, align 8
  call void %674(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef %670, ptr noundef nonnull align 8 dereferenceable(34) %97, ptr %.sroa.0.0.copyload.i.i404, i64 %.sroa.2.0.copyload.i.i406) #12
  %675 = load ptr, ptr %62, align 8, !tbaa !106
  %676 = load i32, ptr %213, align 8, !tbaa !107
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %675, i64 %677
  %.not10.i.i.i407 = icmp eq i32 %676, 0
  br i1 %.not10.i.i.i407, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411, label %.lr.ph.i.i.i408

.lr.ph.i.i.i408:                                  ; preds = %668, %.lr.ph.i.i.i408
  %.011.i.i.i409 = phi ptr [ %682, %.lr.ph.i.i.i408 ], [ %675, %668 ]
  %679 = load i32, ptr %.011.i.i.i409, align 8, !tbaa !186
  %680 = getelementptr inbounds nuw i8, ptr %.011.i.i.i409, i64 8
  %681 = load ptr, ptr %680, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %670, i32 noundef %679, ptr noundef %681) #12
  %682 = getelementptr inbounds nuw i8, ptr %.011.i.i.i409, i64 16
  %.not.i.i.i410 = icmp eq ptr %682, %678
  br i1 %.not.i.i.i410, label %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411, label %.lr.ph.i.i.i408

_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411: ; preds = %.lr.ph.i.i.i408, %668
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #12
  br label %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit412

_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit412: ; preds = %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit400, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411
  %.1.i403 = phi ptr [ %667, %_ZN4llvm13IRBuilderBase9CreateAndEPNS_5ValueES2_RKNS_5TwineE.exit400 ], [ %670, %_ZNK4llvm13IRBuilderBase6InsertINS_14BinaryOperatorEEEPT_S4_RKNS_5TwineE.exit.i411 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #12
  %683 = call noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %684 = select i1 %1, i64 3, i64 2
  %685 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %683, i64 noundef %684, i1 noundef zeroext false) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %98) #12
  %686 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i16 257, ptr %686, align 8
  %687 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef 32, ptr noundef %368, ptr noundef %685, ptr noundef nonnull align 8 dereferenceable(34) %98)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %98) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %36)
  %688 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %688, ptr noundef nonnull %232, ptr noundef nonnull %253, ptr noundef %687, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %36) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #12
  %689 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %689, align 8
  %690 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i414 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i416 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %691 = load ptr, ptr %690, align 8, !tbaa !179
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(8) %690, ptr noundef nonnull %688, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr %.sroa.0.0.copyload.i.i414, i64 %.sroa.2.0.copyload.i.i416) #12
  %694 = load ptr, ptr %62, align 8, !tbaa !106
  %695 = load i32, ptr %213, align 8, !tbaa !107
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %694, i64 %696
  %.not10.i.i.i417 = icmp eq i32 %695, 0
  br i1 %.not10.i.i.i417, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit421, label %.lr.ph.i.i.i418

.lr.ph.i.i.i418:                                  ; preds = %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit412, %.lr.ph.i.i.i418
  %.011.i.i.i419 = phi ptr [ %701, %.lr.ph.i.i.i418 ], [ %694, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit412 ]
  %698 = load i32, ptr %.011.i.i.i419, align 8, !tbaa !186
  %699 = getelementptr inbounds nuw i8, ptr %.011.i.i.i419, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %688, i32 noundef %698, ptr noundef %700) #12
  %701 = getelementptr inbounds nuw i8, ptr %.011.i.i.i419, i64 16
  %.not.i.i.i420 = icmp eq ptr %701, %697
  br i1 %.not.i.i.i420, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit421, label %.lr.ph.i.i.i418

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit421: ; preds = %.lr.ph.i.i.i418, %_ZN4llvm13IRBuilderBase10CreateLShrEPNS_5ValueES2_RKNS_5TwineEb.exit412
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #12
  store ptr %232, ptr %224, align 8, !tbaa !181
  %702 = getelementptr inbounds nuw i8, ptr %232, i64 48
  store ptr %702, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %703 = call noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %704 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %703) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %99) #12
  %705 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i16 257, ptr %705, align 8
  %706 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef 32, ptr noundef %429, ptr noundef %704, ptr noundef nonnull align 8 dereferenceable(34) %99)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %99) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %34)
  %707 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %707, ptr noundef nonnull %235, ptr noundef nonnull %238, ptr noundef %706, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %34) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %35) #12
  %708 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %708, align 8
  %709 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i424 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i426 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %710 = load ptr, ptr %709, align 8, !tbaa !179
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8
  call void %712(ptr noundef nonnull align 8 dereferenceable(8) %709, ptr noundef nonnull %707, ptr noundef nonnull align 8 dereferenceable(34) %35, ptr %.sroa.0.0.copyload.i.i424, i64 %.sroa.2.0.copyload.i.i426) #12
  %713 = load ptr, ptr %62, align 8, !tbaa !106
  %714 = load i32, ptr %213, align 8, !tbaa !107
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %713, i64 %715
  %.not10.i.i.i427 = icmp eq i32 %714, 0
  br i1 %.not10.i.i.i427, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit431, label %.lr.ph.i.i.i428

.lr.ph.i.i.i428:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit421, %.lr.ph.i.i.i428
  %.011.i.i.i429 = phi ptr [ %720, %.lr.ph.i.i.i428 ], [ %713, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit421 ]
  %717 = load i32, ptr %.011.i.i.i429, align 8, !tbaa !186
  %718 = getelementptr inbounds nuw i8, ptr %.011.i.i.i429, i64 8
  %719 = load ptr, ptr %718, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %707, i32 noundef %717, ptr noundef %719) #12
  %720 = getelementptr inbounds nuw i8, ptr %.011.i.i.i429, i64 16
  %.not.i.i.i430 = icmp eq ptr %720, %716
  br i1 %.not.i.i.i430, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit431, label %.lr.ph.i.i.i428

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit431: ; preds = %.lr.ph.i.i.i428, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit421
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %35) #12
  store ptr %235, ptr %224, align 8, !tbaa !181
  %721 = getelementptr inbounds nuw i8, ptr %235, i64 48
  store ptr %721, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %100) #12
  %722 = getelementptr inbounds nuw i8, ptr %205, i64 2
  %723 = load i16, ptr %722, align 2, !tbaa !236
  %724 = and i16 %723, 1
  %.not.i.i = icmp eq i16 %724, 0
  br i1 %.not.i.i, label %_ZN4llvm8Function9arg_beginEv.exit, label %725

725:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit431
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %205) #12
  br label %_ZN4llvm8Function9arg_beginEv.exit

_ZN4llvm8Function9arg_beginEv.exit:               ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit431, %725
  %726 = getelementptr inbounds nuw i8, ptr %205, i64 96
  %727 = load ptr, ptr %726, align 8, !tbaa !237
  store ptr %727, ptr %100, align 8, !tbaa !182
  %728 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %307, ptr %728, align 8, !tbaa !182
  %729 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %398, ptr %729, align 8, !tbaa !182
  %730 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %398, ptr %730, align 8, !tbaa !182
  %731 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %732 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %733 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %732, i64 noundef -1, i1 noundef zeroext false) #12
  store ptr %733, ptr %731, align 8, !tbaa !182
  %734 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %735 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %116) #12
  store ptr %735, ptr %734, align 8, !tbaa !182
  %736 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %737 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %116) #12
  store ptr %737, ptr %736, align 8, !tbaa !182
  %738 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %739 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %116) #12
  store ptr %739, ptr %738, align 8, !tbaa !182
  %740 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %741 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %116) #12
  store ptr %741, ptr %740, align 8, !tbaa !182
  %742 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %743 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %118) #12
  store ptr %743, ptr %742, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %101) #12
  %744 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i16 257, ptr %744, align 8
  %745 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %134, ptr noundef %135, ptr nonnull %100, i64 10, ptr noundef nonnull align 8 dereferenceable(34) %101, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %101) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %100) #12
  %746 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %746, ptr noundef nonnull %253, i32 1, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #12
  %747 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %747, align 8
  %748 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i434 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i436 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %749 = load ptr, ptr %748, align 8, !tbaa !179
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(8) %748, ptr noundef nonnull %746, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr %.sroa.0.0.copyload.i.i434, i64 %.sroa.2.0.copyload.i.i436) #12
  %752 = load ptr, ptr %62, align 8, !tbaa !106
  %753 = load i32, ptr %213, align 8, !tbaa !107
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %752, i64 %754
  %.not10.i.i.i437 = icmp eq i32 %753, 0
  br i1 %.not10.i.i.i437, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i438

.lr.ph.i.i.i438:                                  ; preds = %_ZN4llvm8Function9arg_beginEv.exit, %.lr.ph.i.i.i438
  %.011.i.i.i439 = phi ptr [ %759, %.lr.ph.i.i.i438 ], [ %752, %_ZN4llvm8Function9arg_beginEv.exit ]
  %756 = load i32, ptr %.011.i.i.i439, align 8, !tbaa !186
  %757 = getelementptr inbounds nuw i8, ptr %.011.i.i.i439, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %746, i32 noundef %756, ptr noundef %758) #12
  %759 = getelementptr inbounds nuw i8, ptr %.011.i.i.i439, i64 16
  %.not.i.i.i440 = icmp eq ptr %759, %755
  br i1 %.not.i.i.i440, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i438

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i438, %_ZN4llvm8Function9arg_beginEv.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #12
  store ptr %238, ptr %224, align 8, !tbaa !181
  %760 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store ptr %760, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %761 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #12
  call void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %761, ptr noundef %.1.i, ptr noundef nonnull %253, i32 noundef 10, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #12
  %762 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %762, align 8
  %763 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i442 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i444 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %764 = load ptr, ptr %763, align 8, !tbaa !179
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull %761, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr %.sroa.0.0.copyload.i.i442, i64 %.sroa.2.0.copyload.i.i444) #12
  %767 = load ptr, ptr %62, align 8, !tbaa !106
  %768 = load i32, ptr %213, align 8, !tbaa !107
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %767, i64 %769
  %.not10.i.i.i445 = icmp eq i32 %768, 0
  br i1 %.not10.i.i.i445, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i446

.lr.ph.i.i.i446:                                  ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %.lr.ph.i.i.i446
  %.011.i.i.i447 = phi ptr [ %774, %.lr.ph.i.i.i446 ], [ %767, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit ]
  %771 = load i32, ptr %.011.i.i.i447, align 8, !tbaa !186
  %772 = getelementptr inbounds nuw i8, ptr %.011.i.i.i447, i64 8
  %773 = load ptr, ptr %772, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %761, i32 noundef %771, ptr noundef %773) #12
  %774 = getelementptr inbounds nuw i8, ptr %.011.i.i.i447, i64 16
  %.not.i.i.i448 = icmp eq ptr %774, %770
  br i1 %.not.i.i.i448, label %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i446

_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i446, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #12
  store ptr %241, ptr %224, align 8, !tbaa !181
  %775 = getelementptr inbounds nuw i8, ptr %241, i64 48
  store ptr %775, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %102) #12
  %776 = load i16, ptr %722, align 2, !tbaa !236
  %777 = and i16 %776, 1
  %.not.i.i450 = icmp eq i16 %777, 0
  br i1 %.not.i.i450, label %_ZN4llvm8Function9arg_beginEv.exit451, label %778

778:                                              ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %205) #12
  br label %_ZN4llvm8Function9arg_beginEv.exit451

_ZN4llvm8Function9arg_beginEv.exit451:            ; preds = %_ZN4llvm13IRBuilderBase12CreateSwitchEPNS_5ValueEPNS_10BasicBlockEjPNS_6MDNodeES6_.exit, %778
  %779 = load ptr, ptr %726, align 8, !tbaa !237
  store ptr %779, ptr %102, align 8, !tbaa !182
  %780 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %307, ptr %780, align 8, !tbaa !182
  %781 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %398, ptr %781, align 8, !tbaa !182
  %782 = getelementptr inbounds nuw i8, ptr %102, i64 24
  store ptr %398, ptr %782, align 8, !tbaa !182
  %783 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %.1.i356, ptr %783, align 8, !tbaa !182
  %784 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %429, ptr %784, align 8, !tbaa !182
  %785 = getelementptr inbounds nuw i8, ptr %102, i64 48
  store ptr %.1.i379, ptr %785, align 8, !tbaa !182
  %786 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %787 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %115) #12
  %788 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %787, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %788, ptr %786, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %103) #12
  %789 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i16 257, ptr %789, align 8
  %790 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %154, ptr noundef %155, ptr nonnull %102, i64 8, ptr noundef nonnull align 8 dereferenceable(34) %103, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %103) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %102) #12
  %791 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %791, ptr noundef nonnull %253, i32 1, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #12
  %792 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %792, align 8
  %793 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i453 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i455 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %794 = load ptr, ptr %793, align 8, !tbaa !179
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %791, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr %.sroa.0.0.copyload.i.i453, i64 %.sroa.2.0.copyload.i.i455) #12
  %797 = load ptr, ptr %62, align 8, !tbaa !106
  %798 = load i32, ptr %213, align 8, !tbaa !107
  %799 = zext i32 %798 to i64
  %800 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %797, i64 %799
  %.not10.i.i.i456 = icmp eq i32 %798, 0
  br i1 %.not10.i.i.i456, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit460, label %.lr.ph.i.i.i457

.lr.ph.i.i.i457:                                  ; preds = %_ZN4llvm8Function9arg_beginEv.exit451, %.lr.ph.i.i.i457
  %.011.i.i.i458 = phi ptr [ %804, %.lr.ph.i.i.i457 ], [ %797, %_ZN4llvm8Function9arg_beginEv.exit451 ]
  %801 = load i32, ptr %.011.i.i.i458, align 8, !tbaa !186
  %802 = getelementptr inbounds nuw i8, ptr %.011.i.i.i458, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %791, i32 noundef %801, ptr noundef %803) #12
  %804 = getelementptr inbounds nuw i8, ptr %.011.i.i.i458, i64 16
  %.not.i.i.i459 = icmp eq ptr %804, %800
  br i1 %.not.i.i.i459, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit460, label %.lr.ph.i.i.i457

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit460: ; preds = %.lr.ph.i.i.i457, %_ZN4llvm8Function9arg_beginEv.exit451
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #12
  %805 = load ptr, ptr %215, align 8, !tbaa !184
  %806 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %805) #12
  %807 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %806, i64 noundef 0, i1 noundef zeroext false) #12
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %761, ptr noundef %807, ptr noundef nonnull %241) #12
  store ptr %244, ptr %224, align 8, !tbaa !181
  %808 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store ptr %808, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %104) #12
  %809 = load i16, ptr %722, align 2, !tbaa !236
  %810 = and i16 %809, 1
  %.not.i.i462 = icmp eq i16 %810, 0
  br i1 %.not.i.i462, label %_ZN4llvm8Function9arg_beginEv.exit463, label %811

811:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit460
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %205) #12
  br label %_ZN4llvm8Function9arg_beginEv.exit463

_ZN4llvm8Function9arg_beginEv.exit463:            ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit460, %811
  %812 = load ptr, ptr %726, align 8, !tbaa !237
  store ptr %812, ptr %104, align 8, !tbaa !182
  %813 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %337, ptr %813, align 8, !tbaa !182
  %814 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %307, ptr %814, align 8, !tbaa !182
  %815 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store ptr %398, ptr %815, align 8, !tbaa !182
  %816 = getelementptr inbounds nuw i8, ptr %104, i64 32
  store ptr %429, ptr %816, align 8, !tbaa !182
  %817 = getelementptr inbounds nuw i8, ptr %104, i64 40
  store ptr %.0.i, ptr %817, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %105) #12
  %818 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store i16 257, ptr %818, align 8
  %819 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %169, ptr noundef %170, ptr nonnull %104, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %105, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %105) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %104) #12
  %820 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %820, ptr noundef nonnull %253, i32 1, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #12
  %821 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %821, align 8
  %822 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i465 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i467 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %823 = load ptr, ptr %822, align 8, !tbaa !179
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  %825 = load ptr, ptr %824, align 8
  call void %825(ptr noundef nonnull align 8 dereferenceable(8) %822, ptr noundef nonnull %820, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr %.sroa.0.0.copyload.i.i465, i64 %.sroa.2.0.copyload.i.i467) #12
  %826 = load ptr, ptr %62, align 8, !tbaa !106
  %827 = load i32, ptr %213, align 8, !tbaa !107
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %826, i64 %828
  %.not10.i.i.i468 = icmp eq i32 %827, 0
  br i1 %.not10.i.i.i468, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit472, label %.lr.ph.i.i.i469

.lr.ph.i.i.i469:                                  ; preds = %_ZN4llvm8Function9arg_beginEv.exit463, %.lr.ph.i.i.i469
  %.011.i.i.i470 = phi ptr [ %833, %.lr.ph.i.i.i469 ], [ %826, %_ZN4llvm8Function9arg_beginEv.exit463 ]
  %830 = load i32, ptr %.011.i.i.i470, align 8, !tbaa !186
  %831 = getelementptr inbounds nuw i8, ptr %.011.i.i.i470, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %820, i32 noundef %830, ptr noundef %832) #12
  %833 = getelementptr inbounds nuw i8, ptr %.011.i.i.i470, i64 16
  %.not.i.i.i471 = icmp eq ptr %833, %829
  br i1 %.not.i.i.i471, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit472, label %.lr.ph.i.i.i469

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit472: ; preds = %.lr.ph.i.i.i469, %_ZN4llvm8Function9arg_beginEv.exit463
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #12
  %834 = load ptr, ptr %215, align 8, !tbaa !184
  %835 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %834) #12
  %836 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %835, i64 noundef 1, i1 noundef zeroext false) #12
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %761, ptr noundef %836, ptr noundef nonnull %244) #12
  store ptr %247, ptr %224, align 8, !tbaa !181
  %837 = getelementptr inbounds nuw i8, ptr %247, i64 48
  store ptr %837, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br i1 %4, label %838, label %.critedge

838:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit472
  %839 = extractvalue { ptr, ptr } %182, 1
  %840 = extractvalue { ptr, ptr } %182, 0
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %106) #12
  %841 = load i16, ptr %722, align 2, !tbaa !236
  %842 = and i16 %841, 1
  %.not.i.i474 = icmp eq i16 %842, 0
  br i1 %.not.i.i474, label %_ZN4llvm8Function9arg_beginEv.exit475, label %843

843:                                              ; preds = %838
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %205) #12
  br label %_ZN4llvm8Function9arg_beginEv.exit475

_ZN4llvm8Function9arg_beginEv.exit475:            ; preds = %838, %843
  %844 = load ptr, ptr %726, align 8, !tbaa !237
  store ptr %844, ptr %106, align 8, !tbaa !182
  %845 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %307, ptr %845, align 8, !tbaa !182
  %846 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %398, ptr %846, align 8, !tbaa !182
  %847 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %398, ptr %847, align 8, !tbaa !182
  %848 = getelementptr inbounds nuw i8, ptr %106, i64 32
  store ptr %.0.i, ptr %848, align 8, !tbaa !182
  %849 = getelementptr inbounds nuw i8, ptr %106, i64 40
  store ptr %.1.i356, ptr %849, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %107) #12
  %850 = getelementptr inbounds nuw i8, ptr %107, i64 32
  store i16 257, ptr %850, align 8
  %851 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %840, ptr noundef %839, ptr nonnull %106, i64 6, ptr noundef nonnull align 8 dereferenceable(34) %107, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %107) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %106) #12
  %852 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %852, ptr noundef nonnull %253, i32 1, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #12
  %853 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %853, align 8
  %854 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i477 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i479 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %855 = load ptr, ptr %854, align 8, !tbaa !179
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8
  call void %857(ptr noundef nonnull align 8 dereferenceable(8) %854, ptr noundef nonnull %852, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr %.sroa.0.0.copyload.i.i477, i64 %.sroa.2.0.copyload.i.i479) #12
  %858 = load ptr, ptr %62, align 8, !tbaa !106
  %859 = load i32, ptr %213, align 8, !tbaa !107
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %858, i64 %860
  %.not10.i.i.i480 = icmp eq i32 %859, 0
  br i1 %.not10.i.i.i480, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit484, label %.lr.ph.i.i.i481

.lr.ph.i.i.i481:                                  ; preds = %_ZN4llvm8Function9arg_beginEv.exit475, %.lr.ph.i.i.i481
  %.011.i.i.i482 = phi ptr [ %865, %.lr.ph.i.i.i481 ], [ %858, %_ZN4llvm8Function9arg_beginEv.exit475 ]
  %862 = load i32, ptr %.011.i.i.i482, align 8, !tbaa !186
  %863 = getelementptr inbounds nuw i8, ptr %.011.i.i.i482, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %852, i32 noundef %862, ptr noundef %864) #12
  %865 = getelementptr inbounds nuw i8, ptr %.011.i.i.i482, i64 16
  %.not.i.i.i483 = icmp eq ptr %865, %861
  br i1 %.not.i.i.i483, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit484, label %.lr.ph.i.i.i481

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit484: ; preds = %.lr.ph.i.i.i481, %_ZN4llvm8Function9arg_beginEv.exit475
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #12
  %866 = load ptr, ptr %215, align 8, !tbaa !184
  %867 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %866) #12
  %868 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %867, i64 noundef 2, i1 noundef zeroext false) #12
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %761, ptr noundef %868, ptr noundef nonnull %247) #12
  store ptr %250, ptr %224, align 8, !tbaa !181
  %869 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store ptr %869, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %108) #12
  %870 = load i16, ptr %722, align 2, !tbaa !236
  %871 = and i16 %870, 1
  %.not.i.i486 = icmp eq i16 %871, 0
  br i1 %.not.i.i486, label %_ZN4llvm8Function9arg_beginEv.exit487, label %872

872:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit484
  call void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136) %205) #12
  br label %_ZN4llvm8Function9arg_beginEv.exit487

_ZN4llvm8Function9arg_beginEv.exit487:            ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit484, %872
  %873 = load ptr, ptr %726, align 8, !tbaa !237
  store ptr %873, ptr %108, align 8, !tbaa !182
  %874 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %307, ptr %874, align 8, !tbaa !182
  %875 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %398, ptr %875, align 8, !tbaa !182
  %876 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr %398, ptr %876, align 8, !tbaa !182
  %877 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr %.0.i, ptr %877, align 8, !tbaa !182
  %878 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %.1.i403, ptr %878, align 8, !tbaa !182
  %879 = getelementptr inbounds nuw i8, ptr %108, i64 48
  store ptr %.1.i356, ptr %879, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %109) #12
  %880 = getelementptr inbounds nuw i8, ptr %109, i64 32
  store i16 257, ptr %880, align 8
  %881 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr noundef %196, ptr noundef %197, ptr nonnull %108, i64 7, ptr noundef nonnull align 8 dereferenceable(34) %109, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %109) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %108) #12
  br label %900

.critedge:                                        ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit472
  %882 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %882, ptr noundef nonnull %253, i32 1, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #12
  %883 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %883, align 8
  %884 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i489 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i491 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %885 = load ptr, ptr %884, align 8, !tbaa !179
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 16
  %887 = load ptr, ptr %886, align 8
  call void %887(ptr noundef nonnull align 8 dereferenceable(8) %884, ptr noundef nonnull %882, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr %.sroa.0.0.copyload.i.i489, i64 %.sroa.2.0.copyload.i.i491) #12
  %888 = load ptr, ptr %62, align 8, !tbaa !106
  %889 = load i32, ptr %213, align 8, !tbaa !107
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %888, i64 %890
  %.not10.i.i.i492 = icmp eq i32 %889, 0
  br i1 %.not10.i.i.i492, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit496, label %.lr.ph.i.i.i493

.lr.ph.i.i.i493:                                  ; preds = %.critedge, %.lr.ph.i.i.i493
  %.011.i.i.i494 = phi ptr [ %895, %.lr.ph.i.i.i493 ], [ %888, %.critedge ]
  %892 = load i32, ptr %.011.i.i.i494, align 8, !tbaa !186
  %893 = getelementptr inbounds nuw i8, ptr %.011.i.i.i494, i64 8
  %894 = load ptr, ptr %893, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %882, i32 noundef %892, ptr noundef %894) #12
  %895 = getelementptr inbounds nuw i8, ptr %.011.i.i.i494, i64 16
  %.not.i.i.i495 = icmp eq ptr %895, %891
  br i1 %.not.i.i.i495, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit496, label %.lr.ph.i.i.i493

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit496: ; preds = %.lr.ph.i.i.i493, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #12
  %896 = load ptr, ptr %215, align 8, !tbaa !184
  %897 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %896) #12
  %898 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %897, i64 noundef 2, i1 noundef zeroext false) #12
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %761, ptr noundef %898, ptr noundef nonnull %247) #12
  store ptr %250, ptr %224, align 8, !tbaa !181
  %899 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store ptr %899, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br label %900

900:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit496, %_ZN4llvm8Function9arg_beginEv.exit487
  %901 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #12
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %901, ptr noundef nonnull %253, i32 1, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #12
  %902 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %902, align 8
  %903 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i498 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i500 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %904 = load ptr, ptr %903, align 8, !tbaa !179
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8
  call void %906(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull %901, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr %.sroa.0.0.copyload.i.i498, i64 %.sroa.2.0.copyload.i.i500) #12
  %907 = load ptr, ptr %62, align 8, !tbaa !106
  %908 = load i32, ptr %213, align 8, !tbaa !107
  %909 = zext i32 %908 to i64
  %910 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %907, i64 %909
  %.not10.i.i.i501 = icmp eq i32 %908, 0
  br i1 %.not10.i.i.i501, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit505, label %.lr.ph.i.i.i502

.lr.ph.i.i.i502:                                  ; preds = %900, %.lr.ph.i.i.i502
  %.011.i.i.i503 = phi ptr [ %914, %.lr.ph.i.i.i502 ], [ %907, %900 ]
  %911 = load i32, ptr %.011.i.i.i503, align 8, !tbaa !186
  %912 = getelementptr inbounds nuw i8, ptr %.011.i.i.i503, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %901, i32 noundef %911, ptr noundef %913) #12
  %914 = getelementptr inbounds nuw i8, ptr %.011.i.i.i503, i64 16
  %.not.i.i.i504 = icmp eq ptr %914, %910
  br i1 %.not.i.i.i504, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit505, label %.lr.ph.i.i.i502

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit505: ; preds = %.lr.ph.i.i.i502, %900
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #12
  %915 = load ptr, ptr %215, align 8, !tbaa !184
  %916 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %915) #12
  %917 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %916, i64 noundef 3, i1 noundef zeroext false) #12
  call void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76) %761, ptr noundef %917, ptr noundef nonnull %250) #12
  store ptr %253, ptr %224, align 8, !tbaa !181
  %918 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store ptr %918, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %919 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #12
  %920 = load ptr, ptr %0, align 8, !tbaa !10
  %921 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %143, ptr noundef nonnull align 8 dereferenceable(8) %920, i32 noundef 0) #12
  %922 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %921, i64 noundef 1, i1 noundef zeroext false) #12
  store ptr %922, ptr %110, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %111) #12
  %923 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store i16 257, ptr %923, align 8
  %924 = load ptr, ptr %216, align 8, !tbaa !235
  %925 = load ptr, ptr %924, align 8, !tbaa !179
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 64
  %927 = load ptr, ptr %926, align 8
  %928 = call noundef ptr %927(ptr noundef nonnull align 8 dereferenceable(8) %924, ptr noundef %919, ptr noundef %277, ptr nonnull %110, i64 1, i32 3) #12
  %.not.not.i610 = icmp eq ptr %928, null
  br i1 %.not.not.i610, label %929, label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit620

929:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit505
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %930 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %930, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %931 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %919, ptr noundef %277, ptr nonnull %110, i64 1, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %931, i32 3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %932 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i612 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i614 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %933 = load ptr, ptr %932, align 8, !tbaa !179
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %935 = load ptr, ptr %934, align 8
  call void %935(ptr noundef nonnull align 8 dereferenceable(8) %932, ptr noundef nonnull %931, ptr noundef nonnull align 8 dereferenceable(34) %111, ptr %.sroa.0.0.copyload.i.i612, i64 %.sroa.2.0.copyload.i.i614) #12
  %936 = load ptr, ptr %62, align 8, !tbaa !106
  %937 = load i32, ptr %213, align 8, !tbaa !107
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %936, i64 %938
  %.not10.i.i.i615 = icmp eq i32 %937, 0
  br i1 %.not10.i.i.i615, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i619, label %.lr.ph.i.i.i616

.lr.ph.i.i.i616:                                  ; preds = %929, %.lr.ph.i.i.i616
  %.011.i.i.i617 = phi ptr [ %943, %.lr.ph.i.i.i616 ], [ %936, %929 ]
  %940 = load i32, ptr %.011.i.i.i617, align 8, !tbaa !186
  %941 = getelementptr inbounds nuw i8, ptr %.011.i.i.i617, i64 8
  %942 = load ptr, ptr %941, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %931, i32 noundef %940, ptr noundef %942) #12
  %943 = getelementptr inbounds nuw i8, ptr %.011.i.i.i617, i64 16
  %.not.i.i.i618 = icmp eq ptr %943, %939
  br i1 %.not.i.i.i618, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i619, label %.lr.ph.i.i.i616

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i619: ; preds = %.lr.ph.i.i.i616, %929
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  br label %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit620

_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit620: ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit505, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i619
  %.1.i611 = phi ptr [ %928, %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit505 ], [ %931, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit.i619 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %111) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #12
  %944 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  %945 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %944, i64 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #12
  %946 = load ptr, ptr %0, align 8, !tbaa !10
  %947 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %143, ptr noundef nonnull align 8 dereferenceable(8) %946, i32 noundef 0) #12
  %948 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %947, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %948, ptr %112, align 8, !tbaa !104
  %949 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %950 = load ptr, ptr %0, align 8, !tbaa !10
  %951 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %143, ptr noundef nonnull align 8 dereferenceable(8) %950, i32 noundef 0) #12
  %952 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %951, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %952, ptr %949, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26)
  %953 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 0, ptr %953, align 8, !tbaa !127
  %954 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %945, ptr noundef %3, ptr nonnull %112, i64 2, i32 3, ptr noundef nonnull %26, ptr noundef null)
  %955 = load i8, ptr %953, align 8, !tbaa !127, !range !129, !noundef !130
  %956 = trunc nuw i8 %955 to i1
  br i1 %956, label %957, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

957:                                              ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit620
  store i8 0, ptr %953, align 8, !tbaa !127
  %958 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %959 = load i32, ptr %958, align 8, !tbaa !131
  %960 = icmp ugt i32 %959, 64
  br i1 %960, label %961, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %963 = load ptr, ptr %962, align 8, !tbaa !121
  %964 = icmp eq ptr %963, null
  br i1 %964, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, label %965

965:                                              ; preds = %961
  call void @_ZdaPv(ptr noundef nonnull %963) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i:              ; preds = %965, %961, %957
  %966 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %967 = load i32, ptr %966, align 8, !tbaa !131
  %968 = icmp ugt i32 %967, 64
  br i1 %968, label %969, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

969:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i
  %970 = load ptr, ptr %26, align 8, !tbaa !121
  %971 = icmp eq ptr %970, null
  br i1 %971, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit, label %972

972:                                              ; preds = %969
  call void @_ZdaPv(ptr noundef nonnull %970) #13
  br label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit

_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit: ; preds = %_ZN4llvm13IRBuilderBase9CreateGEPEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14GEPNoWrapFlagsE.exit620, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i, %969, %972
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %113) #12
  %973 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i16 257, ptr %973, align 8
  %974 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %62, i32 noundef 32, ptr noundef nonnull %.1.i611, ptr noundef %954, ptr noundef nonnull align 8 dereferenceable(34) %113)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %113) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #12
  %975 = call noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841) %0) #12
  %976 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %975, i64 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %114) #12
  %977 = load ptr, ptr %0, align 8, !tbaa !10
  %978 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %143, ptr noundef nonnull align 8 dereferenceable(8) %977, i32 noundef 0) #12
  %979 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %978, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %979, ptr %114, align 8, !tbaa !104
  %980 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %981 = load ptr, ptr %0, align 8, !tbaa !10
  %982 = call noundef ptr @_ZNK4llvm10DataLayout13getIntPtrTypeERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(496) %143, ptr noundef nonnull align 8 dereferenceable(8) %981, i32 noundef 0) #12
  %983 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %982, i64 noundef 0, i1 noundef zeroext false) #12
  store ptr %983, ptr %980, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25)
  %984 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 0, ptr %984, align 8, !tbaa !127
  %985 = call noundef ptr @_ZN4llvm12ConstantExpr16getGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EENS_14GEPNoWrapFlagsESt8optionalINS_13ConstantRangeEES2_(ptr noundef %976, ptr noundef %2, ptr nonnull %114, i64 2, i32 3, ptr noundef nonnull %25, ptr noundef null)
  %986 = load i8, ptr %984, align 8, !tbaa !127, !range !129, !noundef !130
  %987 = trunc nuw i8 %986 to i1
  br i1 %987, label %988, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit510

988:                                              ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit
  store i8 0, ptr %984, align 8, !tbaa !127
  %989 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %990 = load i32, ptr %989, align 8, !tbaa !131
  %991 = icmp ugt i32 %990, 64
  br i1 %991, label %992, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i509

992:                                              ; preds = %988
  %993 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %994 = load ptr, ptr %993, align 8, !tbaa !121
  %995 = icmp eq ptr %994, null
  br i1 %995, label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i509, label %996

996:                                              ; preds = %992
  call void @_ZdaPv(ptr noundef nonnull %994) #13
  br label %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i509

_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i509:           ; preds = %996, %992, %988
  %997 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %998 = load i32, ptr %997, align 8, !tbaa !131
  %999 = icmp ugt i32 %998, 64
  br i1 %999, label %1000, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit510

1000:                                             ; preds = %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i509
  %1001 = load ptr, ptr %25, align 8, !tbaa !121
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit510, label %1003

1003:                                             ; preds = %1000
  call void @_ZdaPv(ptr noundef nonnull %1001) #13
  br label %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit510

_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit510: ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit, %_ZN4llvm5APIntD2Ev.exit.i.i.i.i.i.i509, %1000, %1003
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25)
  %1004 = getelementptr inbounds nuw i8, ptr %205, i64 80
  %1005 = load ptr, ptr %1004, align 8, !tbaa !249
  %1006 = icmp eq ptr %1005, null
  %1007 = getelementptr inbounds i8, ptr %1005, i64 -24
  %1008 = select i1 %1006, ptr null, ptr %1007
  %1009 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %1010 = load i32, ptr %1009, align 4
  %1011 = and i32 %1010, 134217727
  %1012 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %1013 = load i32, ptr %1012, align 8, !tbaa !250
  %1014 = icmp eq i32 %1011, %1013
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit510
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %277) #12
  %.pre.i = load i32, ptr %1009, align 4
  br label %1016

1016:                                             ; preds = %1015, %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit510
  %1017 = phi i32 [ %.pre.i, %1015 ], [ %1010, %_ZN4llvm12ConstantExpr24getInBoundsGetElementPtrEPNS_4TypeEPNS_8ConstantENS_8ArrayRefIS4_EE.exit510 ]
  %1018 = add i32 %1017, 1
  %1019 = and i32 %1018, 134217727
  %1020 = and i32 %1017, -134217728
  %1021 = or disjoint i32 %1019, %1020
  store i32 %1021, ptr %1009, align 4
  %1022 = add nsw i32 %1019, -1
  %1023 = getelementptr inbounds i8, ptr %277, i64 -8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !265
  %1025 = zext i32 %1022 to i64
  %1026 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1024, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !266
  %.not.i.i.i.i.i = icmp eq ptr %1027, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1028

1028:                                             ; preds = %1016
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  %1030 = load ptr, ptr %1029, align 8, !tbaa !270
  %1031 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  %1032 = load ptr, ptr %1031, align 8, !tbaa !271
  store ptr %1030, ptr %1032, align 8, !tbaa !265
  %.not.i.i.i.i.i.i = icmp eq ptr %1030, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, label %1033

1033:                                             ; preds = %1028
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  store ptr %1032, ptr %1034, align 8, !tbaa !271
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i:    ; preds = %1033, %1028, %1016
  store ptr %985, ptr %1026, align 8, !tbaa !266
  %.not4.i.i.i.i.i = icmp eq ptr %985, null
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit, label %1035

1035:                                             ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i
  %1036 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %1037 = load ptr, ptr %1036, align 8, !tbaa !265
  %1038 = getelementptr inbounds nuw i8, ptr %1026, i64 8
  store ptr %1037, ptr %1038, align 8, !tbaa !270
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i, label %1039

1039:                                             ; preds = %1035
  %1040 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  store ptr %1038, ptr %1040, align 8, !tbaa !271
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i:   ; preds = %1039, %1035
  %1041 = getelementptr inbounds nuw i8, ptr %1026, i64 16
  store ptr %1036, ptr %1041, align 8, !tbaa !271
  store ptr %1026, ptr %1036, align 8, !tbaa !265
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i.i.i
  %1042 = load i32, ptr %1009, align 4
  %1043 = and i32 %1042, 134217727
  %1044 = add nsw i32 %1043, -1
  %1045 = load ptr, ptr %1023, align 8, !tbaa !265
  %1046 = load i32, ptr %1012, align 8, !tbaa !250
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1045, i64 %1047
  %1049 = zext i32 %1044 to i64
  %1050 = getelementptr inbounds nuw ptr, ptr %1048, i64 %1049
  store ptr %1008, ptr %1050, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %114) #12
  %1051 = load i32, ptr %1009, align 4
  %1052 = and i32 %1051, 134217727
  %1053 = icmp eq i32 %1052, %1046
  br i1 %1053, label %1054, label %1055

1054:                                             ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  call void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76) %277) #12
  %.pre.i517 = load i32, ptr %1009, align 4
  br label %1055

1055:                                             ; preds = %1054, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit
  %1056 = phi i32 [ %.pre.i517, %1054 ], [ %1051, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit ]
  %1057 = add i32 %1056, 1
  %1058 = and i32 %1057, 134217727
  %1059 = and i32 %1056, -134217728
  %1060 = or disjoint i32 %1058, %1059
  store i32 %1060, ptr %1009, align 4
  %1061 = add nsw i32 %1058, -1
  %1062 = load ptr, ptr %1023, align 8, !tbaa !265
  %1063 = zext i32 %1061 to i64
  %1064 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1062, i64 %1063
  %1065 = load ptr, ptr %1064, align 8, !tbaa !266
  %.not.i.i.i.i.i511 = icmp eq ptr %1065, null
  br i1 %.not.i.i.i.i.i511, label %1073, label %1066

1066:                                             ; preds = %1055
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %1068 = load ptr, ptr %1067, align 8, !tbaa !270
  %1069 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  %1070 = load ptr, ptr %1069, align 8, !tbaa !271
  store ptr %1068, ptr %1070, align 8, !tbaa !265
  %.not.i.i.i.i.i.i512 = icmp eq ptr %1068, null
  br i1 %.not.i.i.i.i.i.i512, label %1073, label %1071

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  store ptr %1070, ptr %1072, align 8, !tbaa !271
  br label %1073

1073:                                             ; preds = %1055, %1066, %1071
  store ptr %.1.i611, ptr %1064, align 8, !tbaa !266
  %1074 = getelementptr inbounds nuw i8, ptr %.1.i611, i64 16
  %1075 = load ptr, ptr %1074, align 8, !tbaa !265
  %1076 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  store ptr %1075, ptr %1076, align 8, !tbaa !270
  %.not.i.i.i.i.i.i.i515 = icmp eq ptr %1075, null
  br i1 %.not.i.i.i.i.i.i.i515, label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit518, label %1077

1077:                                             ; preds = %1073
  %1078 = getelementptr inbounds nuw i8, ptr %1075, i64 16
  store ptr %1076, ptr %1078, align 8, !tbaa !271
  br label %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit518

_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit518: ; preds = %1073, %1077
  %1079 = getelementptr inbounds nuw i8, ptr %1064, i64 16
  store ptr %1074, ptr %1079, align 8, !tbaa !271
  store ptr %1064, ptr %1074, align 8, !tbaa !265
  %1080 = load i32, ptr %1009, align 4
  %1081 = and i32 %1080, 134217727
  %1082 = add nsw i32 %1081, -1
  %1083 = load ptr, ptr %1023, align 8, !tbaa !265
  %1084 = load i32, ptr %1012, align 8, !tbaa !250
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw %"class.llvm::Use", ptr %1083, i64 %1085
  %1087 = zext i32 %1082 to i64
  %1088 = getelementptr inbounds nuw ptr, ptr %1086, i64 %1087
  store ptr %253, ptr %1088, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %1089 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1089, ptr noundef nonnull %256, ptr noundef nonnull %229, ptr noundef %974, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #12
  %1090 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %1090, align 8
  %1091 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i519 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i521 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !179
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1094 = load ptr, ptr %1093, align 8
  call void %1094(ptr noundef nonnull align 8 dereferenceable(8) %1091, ptr noundef nonnull %1089, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr %.sroa.0.0.copyload.i.i519, i64 %.sroa.2.0.copyload.i.i521) #12
  %1095 = load ptr, ptr %62, align 8, !tbaa !106
  %1096 = load i32, ptr %213, align 8, !tbaa !107
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %1095, i64 %1097
  %.not10.i.i.i522 = icmp eq i32 %1096, 0
  br i1 %.not10.i.i.i522, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit526, label %.lr.ph.i.i.i523

.lr.ph.i.i.i523:                                  ; preds = %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit518, %.lr.ph.i.i.i523
  %.011.i.i.i524 = phi ptr [ %1102, %.lr.ph.i.i.i523 ], [ %1095, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit518 ]
  %1099 = load i32, ptr %.011.i.i.i524, align 8, !tbaa !186
  %1100 = getelementptr inbounds nuw i8, ptr %.011.i.i.i524, i64 8
  %1101 = load ptr, ptr %1100, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1089, i32 noundef %1099, ptr noundef %1101) #12
  %1102 = getelementptr inbounds nuw i8, ptr %.011.i.i.i524, i64 16
  %.not.i.i.i525 = icmp eq ptr %1102, %1098
  br i1 %.not.i.i.i525, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit526, label %.lr.ph.i.i.i523

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit526: ; preds = %.lr.ph.i.i.i523, %_ZN4llvm7PHINode11addIncomingEPNS_5ValueEPNS_10BasicBlockE.exit518
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #12
  store ptr %256, ptr %224, align 8, !tbaa !181
  %1103 = getelementptr inbounds nuw i8, ptr %256, i64 48
  store ptr %1103, ptr %226, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %1104 = load ptr, ptr %215, align 8, !tbaa !184
  %1105 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #12
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %1105, ptr noundef nonnull align 8 dereferenceable(8) %1104, ptr noundef null, i32 0, ptr null, i64 0) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #12
  %1106 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %1106, align 8
  %1107 = load ptr, ptr %217, align 8, !tbaa !185
  %.sroa.0.0.copyload.i.i528 = load ptr, ptr %226, align 8
  %.sroa.2.0.copyload.i.i530 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %1108 = load ptr, ptr %1107, align 8, !tbaa !179
  %1109 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  %1110 = load ptr, ptr %1109, align 8
  call void %1110(ptr noundef nonnull align 8 dereferenceable(8) %1107, ptr noundef nonnull %1105, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr %.sroa.0.0.copyload.i.i528, i64 %.sroa.2.0.copyload.i.i530) #12
  %1111 = load ptr, ptr %62, align 8, !tbaa !106
  %1112 = load i32, ptr %213, align 8, !tbaa !107
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %1111, i64 %1113
  %.not10.i.i.i531 = icmp eq i32 %1112, 0
  br i1 %.not10.i.i.i531, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i532

.lr.ph.i.i.i532:                                  ; preds = %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit526, %.lr.ph.i.i.i532
  %.011.i.i.i533 = phi ptr [ %1118, %.lr.ph.i.i.i532 ], [ %1111, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit526 ]
  %1115 = load i32, ptr %.011.i.i.i533, align 8, !tbaa !186
  %1116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i533, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %1105, i32 noundef %1115, ptr noundef %1117) #12
  %1118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i533, i64 16
  %.not.i.i.i534 = icmp eq ptr %1118, %1114
  br i1 %.not.i.i.i534, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i532

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i532, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit526
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #12
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %211) #12
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %210) #12
  %1119 = load ptr, ptr %62, align 8, !tbaa !106
  %1120 = icmp eq ptr %1119, %212
  br i1 %1120, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %1121

1121:                                             ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  call void @free(ptr noundef %1119) #12
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, %1121
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %62) #12
  ret ptr %205
}

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef i32 @_ZNK4llvm10DataLayout24getPointerTypeSizeInBitsEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase9CreatePHIEPNS_4TypeEjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 80) #12
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef %1, i32 noundef 55, i32 134217728, ptr null, i64 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %2, ptr %8, align 8, !tbaa !250
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(76) %7, ptr noundef nonnull align 8 dereferenceable(34) %5) #12
  %9 = load i32, ptr %8, align 8, !tbaa !250
  call void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(76) %7, i32 noundef %9, i1 noundef zeroext true) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #12
  %10 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(76) %7)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %14, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %15

15:                                               ; preds = %11
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3, ptr noundef nonnull %14) #12
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %11, %15
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 %.sroa.0.0.copyload) #12
  br label %16

16:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %20 = load ptr, ptr %18, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %23 = load ptr, ptr %0, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %23, i64 %26
  %.not10.i.i = icmp eq i32 %25, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %23, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %28, ptr noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_7PHINodeEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %7
}

declare noundef ptr @_ZN4llvm10offloading10getEntryTyERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt16TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type10getInt64TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm10SwitchInst7addCaseEPNS_11ConstantIntEPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %10 = load ptr, ptr %9, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #12
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not10.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not10.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !273
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #12
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !274
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #12
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !185
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %38 = load ptr, ptr %0, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !107
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %38, i64 %41
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !186
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #12
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %13, %5 ], [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ]
  ret ptr %.1
}

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare void @_ZN4llvm4User16allocHungoffUsesEjb(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #12
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !182
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %26, -2
  %.not2428.i.i = icmp eq ptr %22, null
  %.not24.i.i = or i1 %.not2428.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  br i1 %.not24.i.i, label %18, label %27

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !274
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #12
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #12
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !276
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #12
  store ptr %35, ptr %34, align 8, !tbaa !278
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #12
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #3

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

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
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %12) #12
  %14 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %13, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %10, %6
  %.sroa.07.0 = phi i8 [ %.sroa.07.0.extract.trunc, %6 ], [ %14, %10 ]
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 1, ptr %17, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %18, align 1, !tbaa !120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %16, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %7, i1 noundef zeroext %4, i8 %.sroa.07.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %8) #12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #12
  %25 = load ptr, ptr %0, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !107
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %"struct.std::pair.131", ptr %25, i64 %28
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %15 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !186
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !188
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %16, i32 noundef %30, ptr noundef %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8LoadInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #12
  ret ptr %16
}

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #3

declare noundef ptr @_ZN4llvm8CastInst6CreateENS_11Instruction7CastOpsEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN4llvm14BinaryOperator6CreateENS_11Instruction9BinaryOpsEPNS_5ValueES4_RKNS_5TwineENS_14InsertPositionE(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #3

declare void @_ZNK4llvm8Function18BuildLazyArgumentsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #3

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm10SwitchInstC1EPNS_5ValueEPNS_10BasicBlockEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef, ptr noundef, i32 noundef, ptr, i64) unnamed_addr #3

declare void @_ZN4llvm7PHINode12growOperandsEv(ptr noundef nonnull align 8 dereferenceable(76)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN4llvm6ModuleE", !12, i64 0, !13, i64 8, !21, i64 24, !26, i64 40, !31, i64 56, !36, i64 72, !41, i64 88, !43, i64 120, !50, i64 128, !54, i64 152, !61, i64 160, !41, i64 168, !41, i64 200, !41, i64 232, !68, i64 264, !69, i64 288, !100, i64 784, !101, i64 808, !103, i64 832, !70, i64 840}
!12 = !{!"p1 _ZTSN4llvm11LLVMContextE", !5, i64 0}
!13 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !20, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !5, i64 0}
!21 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !18, i64 0}
!26 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !18, i64 0}
!31 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !18, i64 0}
!36 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !18, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !9, i64 8, !6, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!43 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !46, i64 0}
!46 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !48, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !5, i64 0}
!50 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm13StringMapImplE", !52, i64 0, !53, i64 8, !53, i64 12, !53, i64 16, !53, i64 20}
!52 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!53 = !{!"int", !6, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!61 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !65, i64 0}
!65 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !67, i64 0}
!67 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !5, i64 0}
!68 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !51, i64 0}
!69 = !{!"_ZTSN4llvm10DataLayoutE", !70, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !71, i64 16, !71, i64 18, !76, i64 20, !77, i64 24, !78, i64 32, !84, i64 64, !90, i64 128, !92, i64 176, !94, i64 272, !41, i64 448, !99, i64 480, !99, i64 481, !5, i64 488}
!70 = !{!"bool", !6, i64 0}
!71 = !{!"_ZTSN4llvm10MaybeAlignE", !72, i64 0}
!72 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !73, i64 0}
!73 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !6, i64 0, !70, i64 1}
!76 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !6, i64 0}
!77 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !6, i64 0}
!78 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !79, i64 0, !83, i64 24}
!79 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !81, i64 0}
!81 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !5, i64 0, !9, i64 8, !9, i64 16}
!83 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !6, i64 0}
!84 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !85, i64 0, !89, i64 16}
!85 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !87, i64 0}
!87 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !53, i64 8, !53, i64 12}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !6, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !85, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !6, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !85, i64 0, !93, i64 16}
!93 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !6, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !88, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !6, i64 0}
!99 = !{!"_ZTSN4llvm5AlignE", !6, i64 0}
!100 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !51, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !102, i64 0, !53, i64 8, !53, i64 12, !53, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !5, i64 0}
!103 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm8ConstantE", !5, i64 0}
!106 = !{!88, !5, i64 0}
!107 = !{!88, !53, i64 8}
!108 = !{!88, !53, i64 12}
!109 = !{!110, !112, i64 8}
!110 = !{!"_ZTSN4llvm5ValueE", !6, i64 0, !6, i64 1, !6, i64 1, !111, i64 2, !53, i64 4, !53, i64 7, !53, i64 7, !53, i64 7, !53, i64 7, !53, i64 7, !112, i64 8, !113, i64 16}
!111 = !{!"short", !6, i64 0}
!112 = !{!"p1 _ZTSN4llvm4TypeE", !5, i64 0}
!113 = !{!"p1 _ZTSN4llvm3UseE", !5, i64 0}
!114 = !{!115, !116, i64 32}
!115 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !116, i64 32, !116, i64 33}
!116 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!119 = distinct !{!119, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!120 = !{!115, !116, i64 33}
!121 = !{!6, !6, i64 0}
!122 = !{!123, !112, i64 24}
!123 = !{!"_ZTSN4llvm11GlobalValueE", !124, i64 0, !112, i64 24, !53, i64 32, !53, i64 32, !53, i64 32, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 33, !53, i64 34, !53, i64 34, !53, i64 36, !126, i64 40}
!124 = !{!"_ZTSN4llvm8ConstantE", !125, i64 0}
!125 = !{!"_ZTSN4llvm4UserE", !110, i64 0}
!126 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!127 = !{!128, !70, i64 32}
!128 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !6, i64 0, !70, i64 32}
!129 = !{i8 0, i8 2}
!130 = !{}
!131 = !{!132, !53, i64 8}
!132 = !{!"_ZTSN4llvm5APIntE", !6, i64 0, !53, i64 8}
!133 = !{!112, !112, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!136 = distinct !{!136, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!139 = distinct !{!139, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!140 = !{!141, !9, i64 16}
!141 = !{!"_ZTSN4llvm6object13OffloadBinary6HeaderE", !6, i64 0, !53, i64 4, !9, i64 8, !9, i64 16, !9, i64 24}
!142 = !{!143, !9, i64 24}
!143 = !{!"_ZTSN4llvm6object13OffloadBinary5EntryE", !144, i64 0, !145, i64 2, !53, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!144 = !{!"_ZTSN4llvm6object9ImageKindE", !6, i64 0}
!145 = !{!"_ZTSN4llvm6object11OffloadKindE", !6, i64 0}
!146 = !{!143, !9, i64 32}
!147 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!150 = distinct !{!150, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!153 = distinct !{!153, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!154 = !{!12, !12, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !5, i64 0}
!159 = !{!160, !169, i64 96}
!160 = !{!"_ZTSN4llvm13IRBuilderBaseE", !161, i64 0, !166, i64 48, !167, i64 56, !12, i64 72, !156, i64 80, !158, i64 88, !169, i64 96, !170, i64 104, !70, i64 108, !171, i64 109, !172, i64 110, !173, i64 112}
!161 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !162, i64 0, !165, i64 16}
!162 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !88, i64 0}
!165 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !6, i64 0}
!166 = !{!"p1 _ZTSN4llvm10BasicBlockE", !5, i64 0}
!167 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !168, i64 0, !70, i64 8, !70, i64 9}
!168 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !5, i64 0}
!169 = !{!"p1 _ZTSN4llvm6MDNodeE", !5, i64 0}
!170 = !{!"_ZTSN4llvm13FastMathFlagsE", !53, i64 0}
!171 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !6, i64 0}
!172 = !{!"_ZTSN4llvm12RoundingModeE", !6, i64 0}
!173 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !174, i64 0, !9, i64 8}
!174 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !5, i64 0}
!175 = !{!170, !53, i64 0}
!176 = !{!160, !70, i64 108}
!177 = !{!160, !171, i64 109}
!178 = !{!160, !172, i64 110}
!179 = !{!180, !180, i64 0}
!180 = !{!"vtable pointer", !7, i64 0}
!181 = !{!160, !166, i64 48}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm5ValueE", !5, i64 0}
!184 = !{!160, !12, i64 72}
!185 = !{!160, !158, i64 88}
!186 = !{!187, !53, i64 0}
!187 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !53, i64 0, !169, i64 8}
!188 = !{!187, !169, i64 8}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSN4llvm5ErrorE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm13ErrorInfoBaseE", !5, i64 0}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!194 = distinct !{!194, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!195 = !{!42, !4, i64 0}
!196 = !{!41, !4, i64 0}
!197 = !{!41, !9, i64 8}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!200 = distinct !{!200, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!203 = distinct !{!203, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!206 = distinct !{!206, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!209 = distinct !{!209, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!212 = distinct !{!212, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4llvm17createStringErrorESt10error_codePKc: argument 0"}
!215 = distinct !{!215, !"_ZN4llvm17createStringErrorESt10error_codePKc"}
!216 = !{!174, !174, i64 0}
!217 = !{!218, !219, i64 8}
!218 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p2 _ZTSN4llvm5ValueE", !5, i64 0}
!220 = !{!218, !219, i64 0}
!221 = !{!222, !224, i64 16}
!222 = !{!"_ZTSN4llvm4TypeE", !12, i64 0, !223, i64 8, !53, i64 9, !53, i64 12, !224, i64 16}
!223 = !{!"_ZTSN4llvm4Type6TypeIDE", !6, i64 0}
!224 = !{!"p2 _ZTSN4llvm4TypeE", !5, i64 0}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4llvm13AttributeListE", !227, i64 0}
!227 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !5, i64 0}
!228 = !{!227, !227, i64 0}
!229 = !{!53, !53, i64 0}
!230 = !{!110, !6, i64 0}
!231 = !{!232, !112, i64 24}
!232 = !{!"_ZTSN4llvm9ArrayTypeE", !222, i64 0, !112, i64 24, !9, i64 32}
!233 = distinct !{!233, !234}
!234 = !{!"llvm.loop.mustprogress"}
!235 = !{!160, !156, i64 80}
!236 = !{!110, !111, i64 2}
!237 = !{!238, !247, i64 96}
!238 = !{!"_ZTSN4llvm8FunctionE", !239, i64 0, !241, i64 56, !242, i64 72, !53, i64 88, !53, i64 92, !247, i64 96, !9, i64 104, !43, i64 112, !226, i64 120, !70, i64 128, !248, i64 132}
!239 = !{!"_ZTSN4llvm12GlobalObjectE", !123, i64 0, !240, i64 48}
!240 = !{!"p1 _ZTSN4llvm6ComdatE", !5, i64 0}
!241 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !25, i64 0}
!242 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !243, i64 0}
!243 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !18, i64 0}
!247 = !{!"p1 _ZTSN4llvm8ArgumentE", !5, i64 0}
!248 = !{!"_ZTSN4llvm7LibFuncE", !6, i64 0}
!249 = !{!19, !20, i64 8}
!250 = !{!251, !53, i64 72}
!251 = !{!"_ZTSN4llvm7PHINodeE", !252, i64 0, !53, i64 72}
!252 = !{!"_ZTSN4llvm11InstructionE", !125, i64 0, !253, i64 24, !260, i64 48, !53, i64 56, !264, i64 64}
!253 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !254, i64 0}
!254 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !255, i64 0}
!255 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !256, i64 0}
!256 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !257, i64 0, !259, i64 16}
!257 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !258, i64 0, !258, i64 8}
!258 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !5, i64 0}
!259 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !166, i64 0}
!260 = !{!"_ZTSN4llvm8DebugLocE", !261, i64 0}
!261 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !262, i64 0}
!262 = !{!"_ZTSN4llvm13TrackingMDRefE", !263, i64 0}
!263 = !{!"p1 _ZTSN4llvm8MetadataE", !5, i64 0}
!264 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !5, i64 0}
!265 = !{!113, !113, i64 0}
!266 = !{!267, !183, i64 0}
!267 = !{!"_ZTSN4llvm3UseE", !183, i64 0, !113, i64 8, !268, i64 16, !269, i64 24}
!268 = !{!"p2 _ZTSN4llvm3UseE", !5, i64 0}
!269 = !{!"p1 _ZTSN4llvm4UserE", !5, i64 0}
!270 = !{!267, !113, i64 8}
!271 = !{!267, !268, i64 16}
!272 = !{!166, !166, i64 0}
!273 = !{!222, !12, i64 0}
!274 = !{!275, !53, i64 32}
!275 = !{!"_ZTSN4llvm10VectorTypeE", !222, i64 0, !112, i64 24, !53, i64 32}
!276 = !{!277, !112, i64 72}
!277 = !{!"_ZTSN4llvm17GetElementPtrInstE", !252, i64 0, !112, i64 72, !112, i64 80}
!278 = !{!277, !112, i64 80}
