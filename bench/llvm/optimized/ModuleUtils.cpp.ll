; ModuleID = 'bench/llvm/original/ModuleUtils.cpp.ll'
source_filename = "bench/llvm/original/ModuleUtils.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.91", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.97" }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.92", %"struct.llvm::SmallVectorStorage.95" }
%"class.llvm::SmallVectorImpl.92" = type { %"class.llvm::SmallVectorTemplateBase.93" }
%"class.llvm::SmallVectorTemplateBase.93" = type { %"class.llvm::SmallVectorTemplateCommon.94" }
%"class.llvm::SmallVectorTemplateCommon.94" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.95" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.97" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl.171", %"struct.llvm::SmallVectorStorage.174" }
%"class.llvm::SmallVectorImpl.171" = type { %"class.llvm::SmallVectorTemplateBase.172" }
%"class.llvm::SmallVectorTemplateBase.172" = type { %"class.llvm::SmallVectorTemplateCommon.173" }
%"class.llvm::SmallVectorTemplateCommon.173" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.174" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::Use" = type { ptr, ptr, ptr, ptr }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.170" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.178" }
%"class.llvm::DenseMap.178" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.llvm::MDBuilder" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::ArrayRef.89" = type { ptr, i64 }
%"class.llvm::ArrayRef.90" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.std::pair.189" = type { i32, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::function_ref.111" = type { ptr, i64 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
%"class.llvm::SmallPtrSet.117" = type { %"class.llvm::SmallPtrSetImpl.base.119", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.119" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MD5" = type { %struct.anon.133 }
%struct.anon.133 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.147" }
%"class.llvm::SmallVector.147" = type { %"class.llvm::SmallVectorImpl.148", %"struct.llvm::SmallVectorStorage.151" }
%"class.llvm::SmallVectorImpl.148" = type { %"class.llvm::SmallVectorTemplateBase.149" }
%"class.llvm::SmallVectorTemplateBase.149" = type { %"class.llvm::SmallVectorTemplateCommon.150" }
%"class.llvm::SmallVectorTemplateCommon.150" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.151" = type { [32 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.161" = type { %"class.llvm::SmallVectorImpl.162", %"struct.llvm::SmallVectorStorage.165" }
%"class.llvm::SmallVectorImpl.162" = type { %"class.llvm::SmallVectorTemplateBase.163" }
%"class.llvm::SmallVectorTemplateBase.163" = type { %"class.llvm::SmallVectorTemplateCommon.164" }
%"class.llvm::SmallVectorTemplateCommon.164" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.165" = type { [256 x i8] }
%"class.llvm::detail::DenseSetPair" = type { ptr }
%"class.llvm::OperandBundleDefT" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Value *, std::allocator<llvm::Value *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx119to_stringEj = comdat any

$_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE = comdat any

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_ = comdat any

$_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE = comdat any

$_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [18 x i8] c"llvm.global_ctors\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"llvm.global_dtors\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"llvm.used\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"llvm.compiler.used\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"kcfi\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"cfi-normalize-integers\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c".normalized\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"kcfi-offset\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"patchable-function-prefix\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"_ZTSFvvE\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"callfunc\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"llvm.embedded.object\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"llvm.embedded.objects\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"llvm.metadata\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.18 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL19appendToGlobalArrayN4llvm9StringRefERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr nonnull @.str, i64 17, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19appendToGlobalArrayN4llvm9StringRefERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::SmallVector.170", align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %15, i64 noundef 2) #11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %13, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %14, align 8
  %26 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %27 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %26, i1 noundef zeroext false) #11
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %9, ptr noundef nonnull %28, i64 noundef 16) #11
  %29 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %0, i64 %1, i1 noundef zeroext true) #11
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %72, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 -32
  %37 = load ptr, ptr %36, align 8
  %.not31 = icmp eq ptr %37, null
  br i1 %.not31, label %.loopexit, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 134217727
  %42 = add nuw nsw i32 %41, 1
  %43 = zext nneg i32 %42 to i64
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %45 = icmp ult i64 %44, %43
  br i1 %45, label %46, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

46:                                               ; preds = %38
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %28, i64 noundef %43, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %38, %46
  %.not3243 = icmp eq i32 %41, 0
  br i1 %.not3243, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %47 = getelementptr inbounds i8, ptr %37, i64 -8
  %48 = zext nneg i32 %41 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %50 = load i32, ptr %39, align 4
  %51 = and i32 %50, 1073741824
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %54, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %47, align 8
  br label %_ZNK4llvm4User10getOperandEj.exit

54:                                               ; preds = %49
  %55 = and i32 %50, 134217727
  %56 = zext nneg i32 %55 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds %"class.llvm::Use", ptr %37, i64 %57
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %52, %54
  %59 = phi ptr [ %53, %52 ], [ %58, %54 ]
  %60 = getelementptr inbounds nuw %"class.llvm::Use", ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8
  %62 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %63 = add i64 %62, 1
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %.not.i.i.i = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i, label %65, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

65:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %28, i64 noundef %63, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %65
  %66 = load ptr, ptr %9, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %61 to i64
  store i64 %69, ptr %68, align 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %71 = add i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %71) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, %48
  br i1 %.not32, label %.loopexit, label %49, !llvm.loop !4

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit, %30
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %29) #11
  br label %87

72:                                               ; preds = %6
  %73 = load ptr, ptr %16, align 8
  %74 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %73) #11
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = lshr i32 %78, 8
  %80 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %27, i32 noundef %79) #11
  %81 = load ptr, ptr %16, align 8
  %82 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 0) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %83 = load ptr, ptr %74, align 8
  store ptr %74, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %80, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %82, ptr %85, align 8
  %86 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr nonnull %7, i64 3, i1 noundef zeroext false) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %87

87:                                               ; preds = %72, %.loopexit
  %.0 = phi ptr [ %35, %.loopexit ], [ %86, %72 ]
  %88 = load ptr, ptr %16, align 8
  %89 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %88) #11
  %90 = zext i32 %4 to i64
  %91 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %89, i64 noundef %90, i1 noundef zeroext false) #11
  store ptr %91, ptr %10, align 16
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %92, align 8
  %.not33 = icmp eq ptr %5, null
  %93 = load ptr, ptr %16, align 8
  %94 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 0) #11
  br i1 %.not33, label %97, label %95

95:                                               ; preds = %87
  %96 = call noundef ptr @_ZN4llvm12ConstantExpr14getPointerCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %5, ptr noundef %94) #11
  br label %99

97:                                               ; preds = %87
  %98 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %94) #11
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %100, ptr %101, align 16
  %102 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %.0, ptr nonnull %10, i64 %104) #11
  %106 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %107 = add i64 %106, 1
  %108 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %.not.i.i.i34 = icmp ugt i64 %107, %108
  br i1 %.not.i.i.i34, label %109, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit35

109:                                              ; preds = %99
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %28, i64 noundef %107, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit35

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit35: ; preds = %99, %109
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = ptrtoint ptr %105 to i64
  store i64 %113, ptr %112, align 1
  %114 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %115 = add i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %115) #11
  %116 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %117 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef nonnull %.0, i64 noundef %116) #11
  %118 = load ptr, ptr %9, align 8
  %119 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #11
  %120 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %117, ptr %118, i64 %119) #11
  %121 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #11
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %125, align 1
  store ptr %0, ptr %11, align 8
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %126, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %121, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef %123, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull %120, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #11
  %127 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %9) #11
  %128 = load ptr, ptr %9, align 8
  %129 = icmp eq ptr %128, %28
  br i1 %129, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %130

130:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit35
  call void @free(ptr noundef %128) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit35, %130
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #11
  %132 = load ptr, ptr %8, align 8
  %133 = icmp eq ptr %132, %15
  br i1 %133, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %134

134:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @free(ptr noundef %132) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19appendToGlobalDtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL19appendToGlobalArrayN4llvm9StringRefERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr nonnull @.str.1, i64 17, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20transformGlobalCtorsERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES4_EEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZL20transformGlobalArrayN4llvm9StringRefERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES5_EEE(ptr nonnull @.str, i64 17, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20transformGlobalArrayN4llvm9StringRefERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES5_EEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::SmallVector.170", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %2, ptr %0, i64 %1, i1 noundef zeroext true) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull %13, i64 noundef 2) #11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %12, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %12, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %24, i64 noundef 16) #11
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 -32
  %31 = load ptr, ptr %30, align 8
  %.not33 = icmp eq ptr %31, null
  br i1 %.not33, label %.thread, label %32

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 134217727
  %36 = zext nneg i32 %35 to i64
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %38 = icmp ult i64 %37, %36
  br i1 %38, label %39, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

39:                                               ; preds = %32
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %24, i64 noundef %36, i64 noundef 8) #11
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %32, %39
  %40 = load i32, ptr %33, align 4
  %41 = and i32 %40, 1073741824
  %.not.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not.i.i.i.i, label %45, label %42

42:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %43 = getelementptr inbounds i8, ptr %31, i64 -8
  %44 = load ptr, ptr %43, align 8
  %.pre.i.i = and i32 %40, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

45:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %46 = and i32 %40, 134217727
  %47 = zext nneg i32 %46 to i64
  %48 = sub nsw i64 0, %47
  %49 = getelementptr inbounds %"class.llvm::Use", ptr %31, i64 %48
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %42, %45
  %50 = phi ptr [ %44, %42 ], [ %49, %45 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %42 ], [ %47, %45 ]
  %51 = getelementptr inbounds nuw %"class.llvm::Use", ptr %50, i64 %.pre-phi2.i.i
  %.not3444 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3444, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.146 = phi i1 [ false, %.lr.ph ], [ %.146.be, %.backedge.backedge ]
  %.02945 = phi ptr [ %50, %.lr.ph ], [ %.02945.be, %.backedge.backedge ]
  %53 = load ptr, ptr %.02945, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %52, align 8
  %56 = call noundef ptr %54(i64 noundef %55, ptr noundef %53) #11
  %.not35 = icmp eq ptr %56, null
  %57 = icmp ne ptr %56, %53
  %58 = or i1 %57, %.146
  %59 = or i1 %58, %.not35
  br i1 %.not35, label %.thread47, label %60

60:                                               ; preds = %.backedge
  %61 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %62 = add i64 %61, 1
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %.not.i.i.i = icmp ugt i64 %62, %63
  br i1 %.not.i.i.i, label %64, label %65

64:                                               ; preds = %60
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %24, i64 noundef %62, i64 noundef 8) #11
  br label %65

65:                                               ; preds = %64, %60
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  %69 = ptrtoint ptr %56 to i64
  store i64 %69, ptr %68, align 1
  %70 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %71 = add i64 %70, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %71) #11
  %72 = getelementptr inbounds nuw i8, ptr %.02945, i64 32
  %.not34 = icmp eq ptr %72, %51
  br i1 %.not34, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %65, %.thread47
  %.146.be = phi i1 [ %59, %65 ], [ true, %.thread47 ]
  %.02945.be = phi ptr [ %72, %65 ], [ %73, %.thread47 ]
  br label %.backedge

.thread47:                                        ; preds = %.backedge
  %73 = getelementptr inbounds nuw i8, ptr %.02945, i64 32
  %.not3448 = icmp eq ptr %73, %51
  br i1 %.not3448, label %._crit_edge.thread, label %.backedge.backedge

._crit_edge:                                      ; preds = %65
  br i1 %59, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.thread47, %._crit_edge
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #11
  %74 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %75 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %29, i64 noundef %74) #11
  %76 = load ptr, ptr %6, align 8
  %77 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %78 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %75, ptr %76, i64 %77) #11
  %79 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #11
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %83, align 1
  store ptr %0, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %84, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %79, ptr noundef nonnull align 8 dereferenceable(857) %2, ptr noundef %81, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #11
  br label %.thread

.thread:                                          ; preds = %_ZN4llvm4User8operandsEv.exit, %9, %._crit_edge, %._crit_edge.thread
  %85 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #11
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr %86, %24
  br i1 %87, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %88

88:                                               ; preds = %.thread
  call void @free(ptr noundef %86) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %.thread, %88
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %89 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %5) #11
  %90 = load ptr, ptr %5, align 8
  %91 = icmp eq ptr %90, %13
  br i1 %91, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %92

92:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @free(ptr noundef %90) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %92, %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20transformGlobalDtorsERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES4_EEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZL20transformGlobalArrayN4llvm9StringRefERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES5_EEE(ptr nonnull @.str.1, i64 17, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.2, i64 9, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr readonly %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallSetVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, i1 noundef zeroext false) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %12, i64 noundef 16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit.thread28, label %13

_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit.thread28: ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %34

13:                                               ; preds = %5
  %14 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #11
  br i1 %14, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit.thread, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %10, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.pre.i.i.i = and i32 %19, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

24:                                               ; preds = %15
  %25 = and i32 %19, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %17, i64 %27
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %24, %21
  %29 = phi ptr [ %23, %21 ], [ %28, %24 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %21 ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %29, i64 %.pre-phi2.i.i.i
  %.not1314.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not1314.i, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %.lr.ph.i
  %.015.i = phi ptr [ %33, %.lr.ph.i ], [ %29, %_ZN4llvm4User8operandsEv.exit.i ]
  %31 = load ptr, ptr %.015.i, align 8
  store ptr %31, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %33 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not13.i = icmp eq ptr %33, %30
  br i1 %.not13.i, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit.thread, label %.lr.ph.i

_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit.thread: ; preds = %.lr.ph.i, %_ZN4llvm4User8operandsEv.exit.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #11
  br label %34

34:                                               ; preds = %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit.thread28, %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit.thread
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 0) #11
  %37 = getelementptr inbounds ptr, ptr %3, i64 %4
  %.not2129 = icmp eq i64 %4, 0
  br i1 %.not2129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.030 = phi ptr [ %41, %.lr.ph ], [ %3, %34 ]
  %38 = load ptr, ptr %.030, align 8
  %39 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef %38, ptr noundef %36) #11
  store ptr %39, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %41 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  %.not21 = icmp eq ptr %41, %37
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %34
  %42 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br i1 %42, label %53, label %43

43:                                               ; preds = %._crit_edge
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %45 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %36, i64 noundef %44) #11
  %46 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #11
  %47 = load ptr, ptr %11, align 8
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  %49 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %45, ptr %47, i64 %48) #11
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %51, align 1
  store ptr %1, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %52, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %46, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %45, i1 noundef zeroext false, i32 noundef 6, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #11
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr nonnull @.str.17, i64 13) #11
  br label %53

53:                                               ; preds = %._crit_edge, %43
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #11
  %55 = load ptr, ptr %11, align 8
  %56 = icmp eq ptr %55, %12
  br i1 %56, label %_ZN4llvm14SmallSetVectorIPNS_8ConstantELj16EED2Ev.exit, label %57

57:                                               ; preds = %53
  call void @free(ptr noundef %55) #11
  br label %_ZN4llvm14SmallSetVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %53, %57
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %58, i64 noundef %62, i64 noundef 8) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.3, i64 18, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19removeFromUsedListsERNS_6ModuleENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL18removeFromUsedListRN4llvm6ModuleENS_9StringRefENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.2, i64 9, ptr %1, i64 %2)
  tail call fastcc void @_ZL18removeFromUsedListRN4llvm6ModuleENS_9StringRefENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.3, i64 18, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18removeFromUsedListRN4llvm6ModuleENS_9StringRefENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallSetVector", align 8
  %8 = alloca %"class.llvm::SmallVector.170", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, i1 noundef zeroext true) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %96, label %11

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull %13, i64 noundef 16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %14 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #11
  br i1 %14, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %10, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 -8
  %23 = load ptr, ptr %22, align 8
  %.pre.i.i.i = and i32 %19, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

24:                                               ; preds = %15
  %25 = and i32 %19, 134217727
  %26 = zext nneg i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::Use", ptr %17, i64 %27
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %24, %21
  %29 = phi ptr [ %23, %21 ], [ %28, %24 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %21 ], [ %26, %24 ]
  %30 = getelementptr inbounds nuw %"class.llvm::Use", ptr %29, i64 %.pre-phi2.i.i.i
  %.not1314.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not1314.i, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %.lr.ph.i
  %.015.i = phi ptr [ %33, %.lr.ph.i ], [ %29, %_ZN4llvm4User8operandsEv.exit.i ]
  %31 = load ptr, ptr %.015.i, align 8
  store ptr %31, ptr %6, align 8
  %32 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %33 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not13.i = icmp eq ptr %33, %30
  br i1 %.not13.i, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, label %.lr.ph.i

_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit: ; preds = %.lr.ph.i, %11, %_ZN4llvm4User8operandsEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %8, ptr noundef nonnull %38, i64 noundef 16) #11
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %.not2935 = icmp eq i64 %40, 0
  br i1 %.not2935, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, %56
  %.036 = phi ptr [ %57, %56 ], [ %39, %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit ]
  %42 = load ptr, ptr %.036, align 8
  %43 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #11
  %44 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef %43) #11
  br i1 %44, label %56, label %45

45:                                               ; preds = %.lr.ph
  %46 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %47 = add i64 %46, 1
  %48 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %.not.i.i.i = icmp ugt i64 %47, %48
  br i1 %.not.i.i.i, label %49, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

49:                                               ; preds = %45
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %38, i64 noundef %47, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %45, %49
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %42 to i64
  store i64 %53, ptr %52, align 1
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %55 = add i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %55) #11
  br label %56

56:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %57 = getelementptr inbounds nuw i8, ptr %.036, i64 8
  %.not29 = icmp eq ptr %57, %41
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit
  %58 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br i1 %58, label %82, label %59

59:                                               ; preds = %._crit_edge
  %60 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %61 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %37, i64 noundef %60) #11
  %62 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #11
  %63 = load ptr, ptr %8, align 8
  %64 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %65 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %61, ptr %63, i64 %64) #11
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = lshr i32 %68, 10
  %70 = and i32 %69, 7
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 8
  %.sroa.0.0.insert.ext = zext nneg i32 %75 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %62, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %61, i1 noundef zeroext false, i32 noundef 6, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %10, i32 noundef %70, i64 %.sroa.0.0.insert.insert, i1 noundef zeroext false) #11
  %76 = load i32, ptr %67, align 8
  %77 = and i32 %76, 67108864
  %.not.i30 = icmp eq i32 %77, 0
  br i1 %.not.i30, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %78

78:                                               ; preds = %59
  %79 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #11
  %80 = extractvalue { ptr, i64 } %79, 0
  %81 = extractvalue { ptr, i64 } %79, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %59, %78
  %.sroa.0.0.i = phi ptr [ %80, %78 ], [ null, %59 ]
  %.sroa.4.0.i = phi i64 [ %81, %78 ], [ 0, %59 ]
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %62, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #11
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull %10) #11
  br label %82

82:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit, %._crit_edge
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #11
  %83 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %8) #11
  %84 = load ptr, ptr %8, align 8
  %85 = icmp eq ptr %84, %38
  br i1 %85, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %86

86:                                               ; preds = %82
  call void @free(ptr noundef %84) #11
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %82, %86
  %87 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %12) #11
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr %88, %13
  br i1 %89, label %_ZN4llvm14SmallSetVectorIPNS_8ConstantELj16EED2Ev.exit, label %90

90:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @free(ptr noundef %88) #11
  br label %_ZN4llvm14SmallSetVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm14SmallSetVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %90
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = shl nuw nsw i64 %94, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %91, i64 noundef %95, i64 noundef 8) #11
  br label %96

96:                                               ; preds = %5, %_ZN4llvm14SmallSetVectorIPNS_8ConstantELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11setKCFITypeERNS_6ModuleERNS_8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::MDBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.4, i64 4) #11
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %40, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %13, label %14

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

14:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11, !noalias !6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %13, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %15 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.5, i64 22) #11
  %.not13 = icmp eq ptr %15, null
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6) #11
  br label %18

18:                                               ; preds = %16, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %19 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #11
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  %22 = call noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %20, i64 %21) #11
  %23 = and i64 %22, 4294967295
  %24 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %19, i64 noundef %23, i1 noundef zeroext false) #11
  %25 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24) #11
  store ptr %25, ptr %8, align 8
  %26 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %8, i64 1, i32 noundef 0, i1 noundef zeroext true) #11
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 36, ptr noundef %26) #11
  %27 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.7, i64 11) #11
  %.not.i16 = icmp eq ptr %27, null
  br i1 %.not.i16, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %30

30:                                               ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %33, 65
  %35 = load ptr, ptr %31, align 8
  %.0.in.i.i = select i1 %34, ptr %31, ptr %35
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8
  %36 = trunc i64 %.0.i.i to i32
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %37

37:                                               ; preds = %30
  call void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %36) #11
  %38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.8, i64 25, ptr %38, i64 %39) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #11
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %18, %30, %37, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  br label %40

40:                                               ; preds = %4, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  ret void
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEj(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i32 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02230.i = phi i32 [ %17, %16 ], [ %1, %2 ]
  %.02329.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i32 %.02230.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i32 %.02230.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i32 %.02230.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i32 %.02230.i, 10000
  %18 = add i32 %.02329.i, 4
  %19 = icmp ult i32 %.02230.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !9

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %7, %6 ], [ %11, %10 ], [ %15, %14 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0) #11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #11
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0) #11
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %24 = icmp ugt i32 %1, 99
  br i1 %24, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %25 = trunc i64 %23 to i32
  %26 = add i32 %25, -1
  br label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.lr.ph.i2, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %29, %.lr.ph.i2 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i2 ], [ %26, %.lr.ph.preheader.i ]
  %27 = urem i32 %.020.i, 100
  %28 = shl nuw nsw i32 %27, 1
  %29 = udiv i32 %.020.i, 100
  %30 = or disjoint i32 %28, 1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i32 %.01819.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 %34
  store i8 %33, ptr %35, align 1
  %36 = zext nneg i32 %28 to i64
  %37 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %36
  %38 = load i8, ptr %37, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i32 %.020.i, 9999
  br i1 %43, label %.lr.ph.i2, label %._crit_edge.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i2, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  %.0.lcssa.i = phi i32 [ %1, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit ], [ %29, %.lr.ph.i2 ]
  %44 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %44, label %45, label %55

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i32 %.0.lcssa.i, 1
  %47 = or disjoint i32 %46, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 %50, ptr %51, align 1
  %52 = zext nneg i32 %46 to i64
  %53 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %52
  %54 = load i8, ptr %53, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %45, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %45 ]
  store i8 %storemerge.i, ptr %22, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8
  %8 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #11
  %9 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %8, ptr %3, i64 %4, i1 noundef zeroext false) #11
  %10 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2, ptr noundef %9) #11
  %11 = extractvalue { ptr, ptr } %10, 1
  br i1 %5, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #11
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, -16
  %18 = or disjoint i32 %17, 9
  store i32 %18, ptr %15, align 8
  br label %19

19:                                               ; preds = %14, %12, %6
  ret { ptr, ptr } %10
}

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19createSanitizerCtorERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  %10 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %9, i1 noundef zeroext false) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %15, align 8
  %16 = call noundef ptr @_ZN4llvm8Function21createWithDefaultAttrEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef %10, i32 noundef 7, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %0) #11
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef 39) #11
  call void @_ZN4llvm11setKCFITypeERNS_6ModuleERNS_8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr nonnull @.str.9, i64 8)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %16, ptr noundef null) #11
  %20 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %21 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #11
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19) #11
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, ptr %22, i64 %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  store ptr %16, ptr %7, align 8
  call fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.2, i64 9, ptr nonnull %7, i64 1)
  ret ptr %16
}

declare noundef ptr @_ZN4llvm8Function21createWithDefaultAttrEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.89") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.90") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %.sroa.024.0.copyload = load ptr, ptr %6, align 8
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.225.0.copyload = load i64, ptr %.sroa.225.0..sroa_idx, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %20) #11
  %22 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %21, ptr %.sroa.024.0.copyload, i64 %.sroa.225.0.copyload, i1 noundef zeroext false) #11
  %23 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %4, i64 %5, ptr noundef %22) #11
  %24 = extractvalue { ptr, ptr } %23, 1
  br i1 %9, label %25, label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

25:                                               ; preds = %10
  %26 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #11
  br i1 %26, label %27, label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -16
  %31 = or disjoint i32 %30, 9
  store i32 %31, ptr %28, align 8
  br label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit: ; preds = %10, %25, %27
  %32 = extractvalue { ptr, ptr } %23, 0
  %33 = tail call noundef ptr @_ZN4llvm19createSanitizerCtorERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3)
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %37, i64 noundef 2) #11
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %34, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 109
  store i8 2, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 110
  store i8 7, ptr %45, align 2
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %47, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %35, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %36, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %49, i64 -24
  %52 = select i1 %50, ptr null, ptr %51
  br i1 %9, label %53, label %89

53:                                               ; preds = %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %55, align 1
  store ptr @.str.11, ptr %14, align 8
  store i8 3, ptr %54, align 8
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(34) %14) #11
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %58, align 1
  store ptr @.str.12, ptr %15, align 8
  store i8 3, ptr %57, align 8
  %59 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %59, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull %33, ptr noundef nonnull %52) #11
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %62, align 1
  store ptr @.str.13, ptr %16, align 8
  store i8 3, ptr %61, align 8
  %63 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull %33, ptr noundef nonnull %52) #11
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 8
  %69 = call noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef %65, i32 noundef %68) #11
  store ptr %59, ptr %47, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %70, ptr %71, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %72 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %69) #11
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %73, align 8
  %74 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef 33, ptr noundef nonnull %24, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %75 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 3) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %75, ptr noundef nonnull %63, ptr noundef nonnull %52, ptr noundef %74, ptr null, i64 0) #11
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %76, align 8
  %77 = load ptr, ptr %40, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %71, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %75, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #11
  %81 = load ptr, ptr %13, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  %83 = getelementptr inbounds %"struct.std::pair.189", ptr %81, i64 %82
  %.not10.i.i.i = icmp eq i64 %82, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %53, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i ], [ %81, %53 ]
  %84 = load i32, ptr %.011.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %86 = load ptr, ptr %85, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %75, i32 noundef %84, ptr noundef %86) #11
  %87 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %87, %83
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %53
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store ptr %63, ptr %47, align 8
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store ptr %88, ptr %71, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  br label %98

89:                                               ; preds = %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 -24
  %95 = load i8, ptr %94, align 8
  %96 = add i8 %95, -30
  %97 = icmp ult i8 %96, 11
  %spec.select.i.i = select i1 %97, ptr %94, ptr null
  br label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %89, %93
  %.0.i.i = phi ptr [ null, %89 ], [ %spec.select.i.i, %93 ]
  call void @_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %.0.i.i)
  br label %98

98:                                               ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %.sroa.05.0.copyload = load ptr, ptr %7, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %99, align 8
  %100 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %32, ptr noundef %24, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef null)
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %98
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %38, align 8
  %106 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %105) #11
  %107 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %106, ptr null, i64 0, i1 noundef zeroext false) #11
  %108 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %.sroa.01.0.copyload, i64 %102, ptr noundef %107, ptr null) #11
  %109 = extractvalue { ptr, ptr } %108, 0
  %110 = extractvalue { ptr, ptr } %108, 1
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %111, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %109, ptr noundef %110, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef null)
  br label %113

113:                                              ; preds = %104, %98
  br i1 %9, label %114, label %129

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %115 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 1) #11
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull %52, ptr null, i64 0) #11
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %116, align 8
  %117 = load ptr, ptr %40, align 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %.sroa.0.0.copyload.i.i41 = load ptr, ptr %118, align 8
  %.sroa.2.0..sroa_idx.i.i42 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %.sroa.2.0.copyload.i.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i.i42, align 8
  %119 = load ptr, ptr %117, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %115, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i41, i64 %.sroa.2.0.copyload.i.i43) #11
  %122 = load ptr, ptr %13, align 8
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  %124 = getelementptr inbounds %"struct.std::pair.189", ptr %122, i64 %123
  %.not10.i.i.i44 = icmp eq i64 %123, 0
  br i1 %.not10.i.i.i44, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i45

.lr.ph.i.i.i45:                                   ; preds = %114, %.lr.ph.i.i.i45
  %.011.i.i.i46 = phi ptr [ %128, %.lr.ph.i.i.i45 ], [ %122, %114 ]
  %125 = load i32, ptr %.011.i.i.i46, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.011.i.i.i46, i64 8
  %127 = load ptr, ptr %126, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %115, i32 noundef %125, ptr noundef %127) #11
  %128 = getelementptr inbounds nuw i8, ptr %.011.i.i.i46, i64 16
  %.not.i.i.i47 = icmp eq ptr %128, %124
  br i1 %.not.i.i.i47, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i45

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i45, %114
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  br label %129

129:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %113
  store ptr %33, ptr %0, align 8, !alias.scope !11
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %32, ptr %130, align 8
  %.sroa.360.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %.sroa.360.0..sroa_idx, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %131 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #11
  %132 = load ptr, ptr %13, align 8
  %133 = icmp eq ptr %132, %37
  br i1 %133, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %134

134:                                              ; preds = %129
  call void @free(ptr noundef %132) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %129, %134
  ret void
}

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PointerType3getEPNS_4TypeEj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #1

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
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %1) #11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit.thread:            ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %14

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %2
  %13 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12, i64 1) #11
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
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %18 = getelementptr inbounds %"struct.std::pair.189", ptr %16, i64 %17
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
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %26) #11
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit, %27
  ret void
}

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.89") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.90") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::function_ref.111") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca %"struct.std::pair", align 8
  %13 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %41, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %18, %14
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8
  %28 = load ptr, ptr %1, align 8
  %29 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #11
  %30 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %29, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 noundef zeroext false) #11
  %31 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %4, i64 %5, ptr noundef %30) #11
  %32 = extractvalue { ptr, ptr } %31, 1
  br i1 %10, label %33, label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

33:                                               ; preds = %27
  %34 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #11
  br i1 %34, label %35, label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16
  %39 = or disjoint i32 %38, 9
  store i32 %39, ptr %36, align 8
  br label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit: ; preds = %27, %33, %35
  %40 = extractvalue { ptr, ptr } %31, 0
  br label %47

41:                                               ; preds = %18, %11
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(857) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.89") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.90") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext %10)
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload25 = load ptr, ptr %43, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.4.0.copyload27 = load ptr, ptr %.sroa.4.0..sroa_idx26, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = load i64, ptr %45, align 8
  tail call void %44(i64 noundef %46, ptr noundef %42, ptr %.sroa.0.0.copyload25, ptr %.sroa.4.0.copyload27) #11
  br label %47

47:                                               ; preds = %41, %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit
  %.sink = phi ptr [ %42, %41 ], [ %13, %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit ]
  %.sroa.0.0.copyload25.sink = phi ptr [ %.sroa.0.0.copyload25, %41 ], [ %40, %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit ]
  %.sroa.4.0.copyload27.sink = phi ptr [ %.sroa.4.0.copyload27, %41 ], [ %32, %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit ]
  store ptr %.sink, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.0.0.copyload25.sink, ptr %48, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.4.0.copyload27.sink, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.117", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.117", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 32, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 32, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %.not100 = icmp eq i64 %16, 0
  br i1 %.not100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit
  %.0101 = phi ptr [ %56, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit ], [ %15, %1 ]
  %18 = load ptr, ptr %.0101, align 8
  %19 = load ptr, ptr %6, align 8, !noalias !14
  %20 = load ptr, ptr %2, align 8, !noalias !14
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %8, align 4, !noalias !14
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw ptr, ptr %20, i64 %24
  %.not24.i.i = icmp eq i32 %23, 0
  br i1 %.not24.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %28
  %.025.i.i = phi ptr [ %29, %28 ], [ %20, %22 ]
  %26 = load ptr, ptr %.025.i.i, align 8, !noalias !14
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %.not.i.i = icmp eq ptr %29, %25
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !17

._crit_edge.i.i:                                  ; preds = %28, %22
  %30 = load i32, ptr %7, align 8, !noalias !14
  %31 = icmp ult i32 %23, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %._crit_edge.i.i
  %33 = add nuw i32 %23, 1
  store i32 %33, ptr %8, align 4, !noalias !14
  store ptr %18, ptr %25, align 8, !noalias !14
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

34:                                               ; preds = %._crit_edge.i.i, %.lr.ph
  %35 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %18) #11, !noalias !14
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit, label %38

38:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %39 = load ptr, ptr %11, align 8, !noalias !18
  %40 = load ptr, ptr %3, align 8, !noalias !18
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr %13, align 4, !noalias !18
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %40, i64 %44
  %.not24.i.i37 = icmp eq i32 %43, 0
  br i1 %.not24.i.i37, label %._crit_edge.i.i41, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %42, %48
  %.025.i.i39 = phi ptr [ %49, %48 ], [ %40, %42 ]
  %46 = load ptr, ptr %.025.i.i39, align 8, !noalias !18
  %47 = icmp eq ptr %46, %37
  br i1 %47, label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit, label %48

48:                                               ; preds = %.lr.ph.i.i38
  %49 = getelementptr inbounds nuw i8, ptr %.025.i.i39, i64 8
  %.not.i.i40 = icmp eq ptr %49, %45
  br i1 %.not.i.i40, label %._crit_edge.i.i41, label %.lr.ph.i.i38, !llvm.loop !17

._crit_edge.i.i41:                                ; preds = %48, %42
  %50 = load i32, ptr %12, align 8, !noalias !18
  %51 = icmp ult i32 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %._crit_edge.i.i41
  %53 = add nuw i32 %43, 1
  store i32 %53, ptr %13, align 4, !noalias !18
  store ptr %37, ptr %45, align 8, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit

54:                                               ; preds = %._crit_edge.i.i41, %38
  %55 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull %37) #11, !noalias !18
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit: ; preds = %.lr.ph.i.i38, %52, %54, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %56 = getelementptr inbounds nuw i8, ptr %.0101, i64 8
  %.not = icmp eq ptr %56, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit, %1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %57, ptr %4, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 32, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = icmp eq ptr %62, %63
  %65 = load i32, ptr %13, align 4
  %66 = load i32, ptr %12, align 8
  %.v.v.i4.i2.i = select i1 %64, i32 %65, i32 %66
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %67 = getelementptr inbounds nuw ptr, ptr %62, i64 %.v.i5.i3.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %69, %.critedge2.i7.i.i9.i11.i ], [ %62, %._crit_edge ]
  %68 = load ptr, ptr %.sroa.0.3.i6.i, align 8
  %switch.i6.i.i8.i7.i = icmp ugt ptr %68, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %69, %67
  br i1 %.not.i8.i.i10.i12.i, label %._crit_edge105, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !21

_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %62, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ]
  %.not81102 = icmp eq ptr %.sroa.0.4.i8.i, %67
  br i1 %.not81102, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit
  %.sroa.069.0103 = phi ptr [ %.sroa.069.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit ]
  %70 = load ptr, ptr %.sroa.069.0103, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = icmp eq ptr %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %79 = load i32, ptr %78, align 8
  %.v.v.i4.i2.i.i.i.i.i = select i1 %75, i32 %77, i32 %79
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %80 = getelementptr inbounds nuw ptr, ptr %73, i64 %.v.i5.i3.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i:                      ; preds = %.lr.ph104, %.critedge2.i7.i.i9.i11.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i = phi ptr [ %82, %.critedge2.i7.i.i9.i11.i.i.i.i.i ], [ %73, %.lr.ph104 ]
  %81 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i, align 8
  %switch.i6.i.i8.i7.i.i.i.i.i = icmp ugt ptr %81, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i

.critedge2.i7.i.i9.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i = icmp eq ptr %82, %80
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !21

_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i: ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %.lr.ph104
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %73, %.lr.ph104 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ]
  %.not7.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %80
  br i1 %.not7.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i
  %.pre = load ptr, ptr %.sroa.0.4.i8.i.i.i.i.i, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i
  %83 = phi ptr [ %114, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i ], [ %.pre, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %.sroa.04.1.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader ]
  %84 = load i8, ptr %83, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i, label %85, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit"

85:                                               ; preds = %.lr.ph.i.i.i.i.i
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %2, align 8
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = load i32, ptr %8, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %87, i64 %91
  %.not1317.i.i.i.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %89, %95
  %.01118.i.i.i.i.i.i.i.i.i = phi ptr [ %96, %95 ], [ %87, %89 ]
  %93 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i, align 8
  %94 = icmp eq ptr %93, %83
  br i1 %94, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i", label %95

95:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %96, %92
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %95, %89
  %97 = getelementptr inbounds nuw ptr, ptr %86, i64 %91
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i"

98:                                               ; preds = %85
  %99 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull %83) #11
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %.pre4.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %100, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i: ; preds = %98
  %.pre5.i.i.i.i.i.i.i.i = load i32, ptr %8, align 4
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i"

100:                                              ; preds = %98
  %101 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %7, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i = select i1 %101, i32 %102, i32 %103
  %.v.i15.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i to i64
  %104 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %100, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %105 = phi i32 [ %90, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %102, %100 ], [ %.pre5.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %106 = phi ptr [ %86, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i, %100 ], [ %.pre4.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %107 = phi ptr [ %86, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %100 ], [ %.pre.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %86, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %97, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %104, %100 ], [ %99, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  %108 = icmp eq ptr %107, %106
  %109 = load i32, ptr %7, align 8
  %.v.v.i.i.i.i.i.i.i.i.i = select i1 %108, i32 %105, i32 %109
  %.v.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i to i64
  %110 = getelementptr inbounds nuw ptr, ptr %107, i64 %.v.i.i.i.i.i.i.i.i.i
  %111 = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, %110
  br i1 %111, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit", label %112

112:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i"
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %113, %80
  br i1 %.not3.i3.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %112, %.critedge2.i6.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %115, %.critedge2.i6.i.i.i.i.i.i ], [ %113, %112 ]
  %114 = load ptr, ptr %.sroa.04.1.i.i.i.i.i, align 8
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %114, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %115, %80
  br i1 %.not.i7.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !21

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.1.i.i.i.i.i, %80
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i, !llvm.loop !23

"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i"
  %116 = icmp eq ptr %80, %.sroa.04.08.i.i.i.i.i
  br i1 %116, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread", label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64

"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i, %112, %.critedge2.i6.i.i.i.i.i.i, %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i, %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit"
  %117 = load ptr, ptr %58, align 8, !noalias !24
  %118 = load ptr, ptr %4, align 8, !noalias !24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread"
  %121 = load i32, ptr %60, align 4, !noalias !24
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
  %.not24.i.i59 = icmp eq i32 %121, 0
  br i1 %.not24.i.i59, label %._crit_edge.i.i63, label %.lr.ph.i.i60

.lr.ph.i.i60:                                     ; preds = %120, %126
  %.025.i.i61 = phi ptr [ %127, %126 ], [ %118, %120 ]
  %124 = load ptr, ptr %.025.i.i61, align 8, !noalias !24
  %125 = icmp eq ptr %124, %70
  br i1 %125, label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64, label %126

126:                                              ; preds = %.lr.ph.i.i60
  %127 = getelementptr inbounds nuw i8, ptr %.025.i.i61, i64 8
  %.not.i.i62 = icmp eq ptr %127, %123
  br i1 %.not.i.i62, label %._crit_edge.i.i63, label %.lr.ph.i.i60, !llvm.loop !17

._crit_edge.i.i63:                                ; preds = %126, %120
  %128 = load i32, ptr %59, align 8, !noalias !24
  %129 = icmp ult i32 %121, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %._crit_edge.i.i63
  %131 = add nuw i32 %121, 1
  store i32 %131, ptr %60, align 4, !noalias !24
  store ptr %70, ptr %123, align 8, !noalias !24
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64

132:                                              ; preds = %._crit_edge.i.i63, %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread"
  %133 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %70) #11, !noalias !24
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64

_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64: ; preds = %.lr.ph.i.i60, %130, %132, %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit"
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.069.0103, i64 8
  %.not3.i3.i = icmp eq ptr %134, %67
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64, %.critedge2.i6.i
  %.sroa.069.1 = phi ptr [ %136, %.critedge2.i6.i ], [ %134, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64 ]
  %135 = load ptr, ptr %.sroa.069.1, align 8
  %switch.i5.i = icmp ugt ptr %135, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.069.1, i64 8
  %.not.i7.i = icmp eq ptr %136, %67
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !21

_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64
  %.sroa.069.2 = phi ptr [ %134, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit64 ], [ %.sroa.069.1, %.lr.ph.i4.i ], [ %136, %.critedge2.i6.i ]
  %.not81 = icmp eq ptr %.sroa.069.2, %67
  br i1 %.not81, label %._crit_edge105, label %.lr.ph104

._crit_edge105:                                   ; preds = %.critedge2.i7.i.i9.i11.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit
  %137 = load ptr, ptr %0, align 8
  %138 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = ptrtoint ptr %139 to i64
  %141 = ashr i64 %138, 2
  %142 = icmp sgt i64 %141, 0
  br i1 %142, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge105, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.thread.i.i.i.i.i.i"
  %.0178.i.i.i.i.i.i = phi i64 [ %255, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.thread.i.i.i.i.i.i" ], [ %141, %._crit_edge105 ]
  %.029177.i.i.i.i.i.i = phi ptr [ %254, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.thread.i.i.i.i.i.i" ], [ %137, %._crit_edge105 ]
  %.029.val39.i.i.i.i.i.i = load ptr, ptr %.029177.i.i.i.i.i.i, align 8
  %143 = getelementptr i8, ptr %.029.val39.i.i.i.i.i.i, i64 48
  %.029.val39.val.i.i.i.i.i.i = load ptr, ptr %143, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val39.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i.i.i", label %144

144:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %145 = load ptr, ptr %58, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load i32, ptr %60, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw ptr, ptr %146, i64 %150
  %.not1317.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %149, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %148, %154
  %.01118.i.i.i.i.i.i.i.i.i.i = phi ptr [ %155, %154 ], [ %146, %148 ]
  %152 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i.i.i, align 8
  %153 = icmp eq ptr %152, %.029.val39.val.i.i.i.i.i.i
  br i1 %153, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i", label %154

154:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %155, %151
  br i1 %.not13.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %154, %148
  %156 = getelementptr inbounds nuw ptr, ptr %145, i64 %150
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i"

157:                                              ; preds = %144
  %158 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.029.val39.val.i.i.i.i.i.i) #11
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %158, null
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %.pre4.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %159, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i: ; preds = %157
  %.pre5.i.i.i.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i"

159:                                              ; preds = %157
  %160 = icmp eq ptr %.pre.i.i.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i.i.i
  %161 = load i32, ptr %60, align 4
  %162 = load i32, ptr %59, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i.i.i = select i1 %160, i32 %161, i32 %162
  %.v.i15.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i.i.i to i64
  %163 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %159, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %164 = phi i32 [ %149, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %161, %159 ], [ %.pre5.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %165 = phi ptr [ %145, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i.i.i, %159 ], [ %.pre4.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %166 = phi ptr [ %145, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %159 ], [ %.pre.i.i.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %145, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %156, %._crit_edge.i.i.i.i.i.i.i.i.i.i ], [ %163, %159 ], [ %158, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %167 = icmp eq ptr %166, %165
  %168 = load i32, ptr %59, align 8
  %.v.v.i.i.i.i.i.i.i.i.i.i = select i1 %167, i32 %164, i32 %168
  %.v.i.i.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i.i.i to i64
  %169 = getelementptr inbounds nuw ptr, ptr %166, i64 %.v.i.i.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i.i, %169
  br i1 %.not1.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.029177.i.i.i.i.i.i, i64 8
  %.val37.i.i.i.i.i.i = load ptr, ptr %170, align 8
  %171 = getelementptr i8, ptr %.val37.i.i.i.i.i.i, i64 48
  %.val37.val.i.i.i.i.i.i = load ptr, ptr %171, align 8
  %.not.i.i40.i.i.i.i.i.i = icmp eq ptr %.val37.val.i.i.i.i.i.i, null
  br i1 %.not.i.i40.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.thread.i.i.i.i.i.i", label %172

172:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i.i.i"
  %173 = load ptr, ptr %58, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %185

176:                                              ; preds = %172
  %177 = load i32, ptr %60, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %174, i64 %178
  %.not1317.i.i.i.i54.i.i.i.i.i.i = icmp eq i32 %177, 0
  br i1 %.not1317.i.i.i.i54.i.i.i.i.i.i, label %._crit_edge.i.i.i.i58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i55.i.i.i.i.i.i

.lr.ph.i.i.i.i55.i.i.i.i.i.i:                     ; preds = %176, %182
  %.01118.i.i.i.i56.i.i.i.i.i.i = phi ptr [ %183, %182 ], [ %174, %176 ]
  %180 = load ptr, ptr %.01118.i.i.i.i56.i.i.i.i.i.i, align 8
  %181 = icmp eq ptr %180, %.val37.val.i.i.i.i.i.i
  br i1 %181, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.i.i.i.i.i.i", label %182

182:                                              ; preds = %.lr.ph.i.i.i.i55.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i56.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i57.i.i.i.i.i.i = icmp eq ptr %183, %179
  br i1 %.not13.i.i.i.i57.i.i.i.i.i.i, label %._crit_edge.i.i.i.i58.i.i.i.i.i.i, label %.lr.ph.i.i.i.i55.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i58.i.i.i.i.i.i:                ; preds = %182, %176
  %184 = getelementptr inbounds nuw ptr, ptr %173, i64 %178
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.i.i.i.i.i.i"

185:                                              ; preds = %172
  %186 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.val37.val.i.i.i.i.i.i) #11
  %.not.i.i.i.i41.i.i.i.i.i.i = icmp eq ptr %186, null
  %.pre.i.i.i42.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %.pre4.i.i.i43.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i41.i.i.i.i.i.i, label %187, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i44.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i44.i.i.i.i.i.i: ; preds = %185
  %.pre5.i.i.i46.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.i.i.i.i.i.i"

187:                                              ; preds = %185
  %188 = icmp eq ptr %.pre.i.i.i42.i.i.i.i.i.i, %.pre4.i.i.i43.i.i.i.i.i.i
  %189 = load i32, ptr %60, align 4
  %190 = load i32, ptr %59, align 8
  %.v.v.i14.i.i.i.i52.i.i.i.i.i.i = select i1 %188, i32 %189, i32 %190
  %.v.i15.i.i.i.i53.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i52.i.i.i.i.i.i to i64
  %191 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i42.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i53.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i55.i.i.i.i.i.i, %187, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i44.i.i.i.i.i.i, %._crit_edge.i.i.i.i58.i.i.i.i.i.i
  %192 = phi i32 [ %177, %._crit_edge.i.i.i.i58.i.i.i.i.i.i ], [ %189, %187 ], [ %.pre5.i.i.i46.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i44.i.i.i.i.i.i ], [ %177, %.lr.ph.i.i.i.i55.i.i.i.i.i.i ]
  %193 = phi ptr [ %173, %._crit_edge.i.i.i.i58.i.i.i.i.i.i ], [ %.pre4.i.i.i43.i.i.i.i.i.i, %187 ], [ %.pre4.i.i.i43.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i44.i.i.i.i.i.i ], [ %173, %.lr.ph.i.i.i.i55.i.i.i.i.i.i ]
  %194 = phi ptr [ %173, %._crit_edge.i.i.i.i58.i.i.i.i.i.i ], [ %.pre.i.i.i42.i.i.i.i.i.i, %187 ], [ %.pre.i.i.i42.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i44.i.i.i.i.i.i ], [ %173, %.lr.ph.i.i.i.i55.i.i.i.i.i.i ]
  %.0.i.i.i.i48.i.i.i.i.i.i = phi ptr [ %184, %._crit_edge.i.i.i.i58.i.i.i.i.i.i ], [ %191, %187 ], [ %186, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i44.i.i.i.i.i.i ], [ %.01118.i.i.i.i56.i.i.i.i.i.i, %.lr.ph.i.i.i.i55.i.i.i.i.i.i ]
  %195 = icmp eq ptr %194, %193
  %196 = load i32, ptr %59, align 8
  %.v.v.i.i.i.i49.i.i.i.i.i.i = select i1 %195, i32 %192, i32 %196
  %.v.i.i.i.i50.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i49.i.i.i.i.i.i to i64
  %197 = getelementptr inbounds nuw ptr, ptr %194, i64 %.v.i.i.i.i50.i.i.i.i.i.i
  %.not1.i.i51.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i48.i.i.i.i.i.i, %197
  br i1 %.not1.i.i51.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i.i.i"
  %198 = getelementptr inbounds nuw i8, ptr %.029177.i.i.i.i.i.i, i64 16
  %.val35.i.i.i.i.i.i = load ptr, ptr %198, align 8
  %199 = getelementptr i8, ptr %.val35.i.i.i.i.i.i, i64 48
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %199, align 8
  %.not.i.i60.i.i.i.i.i.i = icmp eq ptr %.val35.val.i.i.i.i.i.i, null
  br i1 %.not.i.i60.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread.i.i.i.i.i.i", label %200

200:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.thread.i.i.i.i.i.i"
  %201 = load ptr, ptr %58, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %204, label %213

204:                                              ; preds = %200
  %205 = load i32, ptr %60, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw ptr, ptr %202, i64 %206
  %.not1317.i.i.i.i74.i.i.i.i.i.i = icmp eq i32 %205, 0
  br i1 %.not1317.i.i.i.i74.i.i.i.i.i.i, label %._crit_edge.i.i.i.i78.i.i.i.i.i.i, label %.lr.ph.i.i.i.i75.i.i.i.i.i.i

.lr.ph.i.i.i.i75.i.i.i.i.i.i:                     ; preds = %204, %210
  %.01118.i.i.i.i76.i.i.i.i.i.i = phi ptr [ %211, %210 ], [ %202, %204 ]
  %208 = load ptr, ptr %.01118.i.i.i.i76.i.i.i.i.i.i, align 8
  %209 = icmp eq ptr %208, %.val35.val.i.i.i.i.i.i
  br i1 %209, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i", label %210

210:                                              ; preds = %.lr.ph.i.i.i.i75.i.i.i.i.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i76.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i77.i.i.i.i.i.i = icmp eq ptr %211, %207
  br i1 %.not13.i.i.i.i77.i.i.i.i.i.i, label %._crit_edge.i.i.i.i78.i.i.i.i.i.i, label %.lr.ph.i.i.i.i75.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i78.i.i.i.i.i.i:                ; preds = %210, %204
  %212 = getelementptr inbounds nuw ptr, ptr %201, i64 %206
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i"

213:                                              ; preds = %200
  %214 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.val35.val.i.i.i.i.i.i) #11
  %.not.i.i.i.i61.i.i.i.i.i.i = icmp eq ptr %214, null
  %.pre.i.i.i62.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %.pre4.i.i.i63.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i61.i.i.i.i.i.i, label %215, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i64.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i64.i.i.i.i.i.i: ; preds = %213
  %.pre5.i.i.i66.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i"

215:                                              ; preds = %213
  %216 = icmp eq ptr %.pre.i.i.i62.i.i.i.i.i.i, %.pre4.i.i.i63.i.i.i.i.i.i
  %217 = load i32, ptr %60, align 4
  %218 = load i32, ptr %59, align 8
  %.v.v.i14.i.i.i.i72.i.i.i.i.i.i = select i1 %216, i32 %217, i32 %218
  %.v.i15.i.i.i.i73.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i72.i.i.i.i.i.i to i64
  %219 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i62.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i73.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i75.i.i.i.i.i.i, %215, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i64.i.i.i.i.i.i, %._crit_edge.i.i.i.i78.i.i.i.i.i.i
  %220 = phi i32 [ %205, %._crit_edge.i.i.i.i78.i.i.i.i.i.i ], [ %217, %215 ], [ %.pre5.i.i.i66.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i64.i.i.i.i.i.i ], [ %205, %.lr.ph.i.i.i.i75.i.i.i.i.i.i ]
  %221 = phi ptr [ %201, %._crit_edge.i.i.i.i78.i.i.i.i.i.i ], [ %.pre4.i.i.i63.i.i.i.i.i.i, %215 ], [ %.pre4.i.i.i63.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i64.i.i.i.i.i.i ], [ %201, %.lr.ph.i.i.i.i75.i.i.i.i.i.i ]
  %222 = phi ptr [ %201, %._crit_edge.i.i.i.i78.i.i.i.i.i.i ], [ %.pre.i.i.i62.i.i.i.i.i.i, %215 ], [ %.pre.i.i.i62.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i64.i.i.i.i.i.i ], [ %201, %.lr.ph.i.i.i.i75.i.i.i.i.i.i ]
  %.0.i.i.i.i68.i.i.i.i.i.i = phi ptr [ %212, %._crit_edge.i.i.i.i78.i.i.i.i.i.i ], [ %219, %215 ], [ %214, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i64.i.i.i.i.i.i ], [ %.01118.i.i.i.i76.i.i.i.i.i.i, %.lr.ph.i.i.i.i75.i.i.i.i.i.i ]
  %223 = icmp eq ptr %222, %221
  %224 = load i32, ptr %59, align 8
  %.v.v.i.i.i.i69.i.i.i.i.i.i = select i1 %223, i32 %220, i32 %224
  %.v.i.i.i.i70.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i69.i.i.i.i.i.i to i64
  %225 = getelementptr inbounds nuw ptr, ptr %222, i64 %.v.i.i.i.i70.i.i.i.i.i.i
  %.not1.i.i71.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i68.i.i.i.i.i.i, %225
  br i1 %.not1.i.i71.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit157", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.thread.i.i.i.i.i.i"
  %226 = getelementptr inbounds nuw i8, ptr %.029177.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i = load ptr, ptr %226, align 8
  %227 = getelementptr i8, ptr %.val33.i.i.i.i.i.i, i64 48
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %227, align 8
  %.not.i.i80.i.i.i.i.i.i = icmp eq ptr %.val33.val.i.i.i.i.i.i, null
  br i1 %.not.i.i80.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.thread.i.i.i.i.i.i", label %228

228:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread.i.i.i.i.i.i"
  %229 = load ptr, ptr %58, align 8
  %230 = load ptr, ptr %4, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %241

232:                                              ; preds = %228
  %233 = load i32, ptr %60, align 4
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %230, i64 %234
  %.not1317.i.i.i.i94.i.i.i.i.i.i = icmp eq i32 %233, 0
  br i1 %.not1317.i.i.i.i94.i.i.i.i.i.i, label %._crit_edge.i.i.i.i98.i.i.i.i.i.i, label %.lr.ph.i.i.i.i95.i.i.i.i.i.i

.lr.ph.i.i.i.i95.i.i.i.i.i.i:                     ; preds = %232, %238
  %.01118.i.i.i.i96.i.i.i.i.i.i = phi ptr [ %239, %238 ], [ %230, %232 ]
  %236 = load ptr, ptr %.01118.i.i.i.i96.i.i.i.i.i.i, align 8
  %237 = icmp eq ptr %236, %.val33.val.i.i.i.i.i.i
  br i1 %237, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.i.i.i.i.i.i", label %238

238:                                              ; preds = %.lr.ph.i.i.i.i95.i.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i96.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i97.i.i.i.i.i.i = icmp eq ptr %239, %235
  br i1 %.not13.i.i.i.i97.i.i.i.i.i.i, label %._crit_edge.i.i.i.i98.i.i.i.i.i.i, label %.lr.ph.i.i.i.i95.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i98.i.i.i.i.i.i:                ; preds = %238, %232
  %240 = getelementptr inbounds nuw ptr, ptr %229, i64 %234
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.i.i.i.i.i.i"

241:                                              ; preds = %228
  %242 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.val33.val.i.i.i.i.i.i) #11
  %.not.i.i.i.i81.i.i.i.i.i.i = icmp eq ptr %242, null
  %.pre.i.i.i82.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %.pre4.i.i.i83.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i81.i.i.i.i.i.i, label %243, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i84.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i84.i.i.i.i.i.i: ; preds = %241
  %.pre5.i.i.i86.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.i.i.i.i.i.i"

243:                                              ; preds = %241
  %244 = icmp eq ptr %.pre.i.i.i82.i.i.i.i.i.i, %.pre4.i.i.i83.i.i.i.i.i.i
  %245 = load i32, ptr %60, align 4
  %246 = load i32, ptr %59, align 8
  %.v.v.i14.i.i.i.i92.i.i.i.i.i.i = select i1 %244, i32 %245, i32 %246
  %.v.i15.i.i.i.i93.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i92.i.i.i.i.i.i to i64
  %247 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i82.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i93.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i95.i.i.i.i.i.i, %243, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i84.i.i.i.i.i.i, %._crit_edge.i.i.i.i98.i.i.i.i.i.i
  %248 = phi i32 [ %233, %._crit_edge.i.i.i.i98.i.i.i.i.i.i ], [ %245, %243 ], [ %.pre5.i.i.i86.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i84.i.i.i.i.i.i ], [ %233, %.lr.ph.i.i.i.i95.i.i.i.i.i.i ]
  %249 = phi ptr [ %229, %._crit_edge.i.i.i.i98.i.i.i.i.i.i ], [ %.pre4.i.i.i83.i.i.i.i.i.i, %243 ], [ %.pre4.i.i.i83.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i84.i.i.i.i.i.i ], [ %229, %.lr.ph.i.i.i.i95.i.i.i.i.i.i ]
  %250 = phi ptr [ %229, %._crit_edge.i.i.i.i98.i.i.i.i.i.i ], [ %.pre.i.i.i82.i.i.i.i.i.i, %243 ], [ %.pre.i.i.i82.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i84.i.i.i.i.i.i ], [ %229, %.lr.ph.i.i.i.i95.i.i.i.i.i.i ]
  %.0.i.i.i.i88.i.i.i.i.i.i = phi ptr [ %240, %._crit_edge.i.i.i.i98.i.i.i.i.i.i ], [ %247, %243 ], [ %242, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i84.i.i.i.i.i.i ], [ %.01118.i.i.i.i96.i.i.i.i.i.i, %.lr.ph.i.i.i.i95.i.i.i.i.i.i ]
  %251 = icmp eq ptr %250, %249
  %252 = load i32, ptr %59, align 8
  %.v.v.i.i.i.i89.i.i.i.i.i.i = select i1 %251, i32 %248, i32 %252
  %.v.i.i.i.i90.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i89.i.i.i.i.i.i to i64
  %253 = getelementptr inbounds nuw ptr, ptr %250, i64 %.v.i.i.i.i90.i.i.i.i.i.i
  %.not1.i.i91.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i88.i.i.i.i.i.i, %253
  br i1 %.not1.i.i91.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit159", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread.i.i.i.i.i.i"
  %254 = getelementptr inbounds nuw i8, ptr %.029177.i.i.i.i.i.i, i64 32
  %255 = add nsw i64 %.0178.i.i.i.i.i.i, -1
  %256 = icmp sgt i64 %.0178.i.i.i.i.i.i, 1
  br i1 %256, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !27

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.thread.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %254 to i64
  %.pre190.i.i.i.i.i.i = sub i64 %140, %.pre.i.i.i.i.i.i
  %257 = ashr exact i64 %.pre190.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge105
  %.pre-phi191.i.i.i.i.i.i = phi i64 [ %257, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %138, %._crit_edge105 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %254, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %137, %._crit_edge105 ]
  switch i64 %.pre-phi191.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i" [
    i64 3, label %258
    i64 2, label %287
    i64 1, label %316
  ]

258:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %259 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 48
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %259, align 8
  %.not.i.i100.i.i.i.i.i.i = icmp eq ptr %.029.val.val.i.i.i.i.i.i, null
  br i1 %.not.i.i100.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.thread.i.i.i.i.i.i", label %260

260:                                              ; preds = %258
  %261 = load ptr, ptr %58, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %264, label %273

264:                                              ; preds = %260
  %265 = load i32, ptr %60, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %262, i64 %266
  %.not1317.i.i.i.i114.i.i.i.i.i.i = icmp eq i32 %265, 0
  br i1 %.not1317.i.i.i.i114.i.i.i.i.i.i, label %._crit_edge.i.i.i.i118.i.i.i.i.i.i, label %.lr.ph.i.i.i.i115.i.i.i.i.i.i

.lr.ph.i.i.i.i115.i.i.i.i.i.i:                    ; preds = %264, %270
  %.01118.i.i.i.i116.i.i.i.i.i.i = phi ptr [ %271, %270 ], [ %262, %264 ]
  %268 = load ptr, ptr %.01118.i.i.i.i116.i.i.i.i.i.i, align 8
  %269 = icmp eq ptr %268, %.029.val.val.i.i.i.i.i.i
  br i1 %269, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.i.i.i.i.i.i", label %270

270:                                              ; preds = %.lr.ph.i.i.i.i115.i.i.i.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i116.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i117.i.i.i.i.i.i = icmp eq ptr %271, %267
  br i1 %.not13.i.i.i.i117.i.i.i.i.i.i, label %._crit_edge.i.i.i.i118.i.i.i.i.i.i, label %.lr.ph.i.i.i.i115.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i118.i.i.i.i.i.i:               ; preds = %270, %264
  %272 = getelementptr inbounds nuw ptr, ptr %261, i64 %266
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.i.i.i.i.i.i"

273:                                              ; preds = %260
  %274 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.029.val.val.i.i.i.i.i.i) #11
  %.not.i.i.i.i101.i.i.i.i.i.i = icmp eq ptr %274, null
  %.pre.i.i.i102.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %.pre4.i.i.i103.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i101.i.i.i.i.i.i, label %275, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i104.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i104.i.i.i.i.i.i: ; preds = %273
  %.pre5.i.i.i106.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.i.i.i.i.i.i"

275:                                              ; preds = %273
  %276 = icmp eq ptr %.pre.i.i.i102.i.i.i.i.i.i, %.pre4.i.i.i103.i.i.i.i.i.i
  %277 = load i32, ptr %60, align 4
  %278 = load i32, ptr %59, align 8
  %.v.v.i14.i.i.i.i112.i.i.i.i.i.i = select i1 %276, i32 %277, i32 %278
  %.v.i15.i.i.i.i113.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i112.i.i.i.i.i.i to i64
  %279 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i102.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i113.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i115.i.i.i.i.i.i, %275, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i104.i.i.i.i.i.i, %._crit_edge.i.i.i.i118.i.i.i.i.i.i
  %280 = phi i32 [ %265, %._crit_edge.i.i.i.i118.i.i.i.i.i.i ], [ %277, %275 ], [ %.pre5.i.i.i106.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i104.i.i.i.i.i.i ], [ %265, %.lr.ph.i.i.i.i115.i.i.i.i.i.i ]
  %281 = phi ptr [ %261, %._crit_edge.i.i.i.i118.i.i.i.i.i.i ], [ %.pre4.i.i.i103.i.i.i.i.i.i, %275 ], [ %.pre4.i.i.i103.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i104.i.i.i.i.i.i ], [ %261, %.lr.ph.i.i.i.i115.i.i.i.i.i.i ]
  %282 = phi ptr [ %261, %._crit_edge.i.i.i.i118.i.i.i.i.i.i ], [ %.pre.i.i.i102.i.i.i.i.i.i, %275 ], [ %.pre.i.i.i102.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i104.i.i.i.i.i.i ], [ %261, %.lr.ph.i.i.i.i115.i.i.i.i.i.i ]
  %.0.i.i.i.i108.i.i.i.i.i.i = phi ptr [ %272, %._crit_edge.i.i.i.i118.i.i.i.i.i.i ], [ %279, %275 ], [ %274, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i104.i.i.i.i.i.i ], [ %.01118.i.i.i.i116.i.i.i.i.i.i, %.lr.ph.i.i.i.i115.i.i.i.i.i.i ]
  %283 = icmp eq ptr %282, %281
  %284 = load i32, ptr %59, align 8
  %.v.v.i.i.i.i109.i.i.i.i.i.i = select i1 %283, i32 %280, i32 %284
  %.v.i.i.i.i110.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i109.i.i.i.i.i.i to i64
  %285 = getelementptr inbounds nuw ptr, ptr %282, i64 %.v.i.i.i.i110.i.i.i.i.i.i
  %.not1.i.i111.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i108.i.i.i.i.i.i, %285
  br i1 %.not1.i.i111.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.i.i.i.i.i.i", %258
  %286 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %287

287:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %286, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.thread.i.i.i.i.i.i" ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %288 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 48
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %288, align 8
  %.not.i.i120.i.i.i.i.i.i = icmp eq ptr %.1.val.val.i.i.i.i.i.i, null
  br i1 %.not.i.i120.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.thread.i.i.i.i.i.i", label %289

289:                                              ; preds = %287
  %290 = load ptr, ptr %58, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %289
  %294 = load i32, ptr %60, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %291, i64 %295
  %.not1317.i.i.i.i134.i.i.i.i.i.i = icmp eq i32 %294, 0
  br i1 %.not1317.i.i.i.i134.i.i.i.i.i.i, label %._crit_edge.i.i.i.i138.i.i.i.i.i.i, label %.lr.ph.i.i.i.i135.i.i.i.i.i.i

.lr.ph.i.i.i.i135.i.i.i.i.i.i:                    ; preds = %293, %299
  %.01118.i.i.i.i136.i.i.i.i.i.i = phi ptr [ %300, %299 ], [ %291, %293 ]
  %297 = load ptr, ptr %.01118.i.i.i.i136.i.i.i.i.i.i, align 8
  %298 = icmp eq ptr %297, %.1.val.val.i.i.i.i.i.i
  br i1 %298, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.i.i.i.i.i.i", label %299

299:                                              ; preds = %.lr.ph.i.i.i.i135.i.i.i.i.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i136.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i137.i.i.i.i.i.i = icmp eq ptr %300, %296
  br i1 %.not13.i.i.i.i137.i.i.i.i.i.i, label %._crit_edge.i.i.i.i138.i.i.i.i.i.i, label %.lr.ph.i.i.i.i135.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i138.i.i.i.i.i.i:               ; preds = %299, %293
  %301 = getelementptr inbounds nuw ptr, ptr %290, i64 %295
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.i.i.i.i.i.i"

302:                                              ; preds = %289
  %303 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.1.val.val.i.i.i.i.i.i) #11
  %.not.i.i.i.i121.i.i.i.i.i.i = icmp eq ptr %303, null
  %.pre.i.i.i122.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %.pre4.i.i.i123.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i121.i.i.i.i.i.i, label %304, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i124.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i124.i.i.i.i.i.i: ; preds = %302
  %.pre5.i.i.i126.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.i.i.i.i.i.i"

304:                                              ; preds = %302
  %305 = icmp eq ptr %.pre.i.i.i122.i.i.i.i.i.i, %.pre4.i.i.i123.i.i.i.i.i.i
  %306 = load i32, ptr %60, align 4
  %307 = load i32, ptr %59, align 8
  %.v.v.i14.i.i.i.i132.i.i.i.i.i.i = select i1 %305, i32 %306, i32 %307
  %.v.i15.i.i.i.i133.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i132.i.i.i.i.i.i to i64
  %308 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i122.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i133.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i135.i.i.i.i.i.i, %304, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i124.i.i.i.i.i.i, %._crit_edge.i.i.i.i138.i.i.i.i.i.i
  %309 = phi i32 [ %294, %._crit_edge.i.i.i.i138.i.i.i.i.i.i ], [ %306, %304 ], [ %.pre5.i.i.i126.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i124.i.i.i.i.i.i ], [ %294, %.lr.ph.i.i.i.i135.i.i.i.i.i.i ]
  %310 = phi ptr [ %290, %._crit_edge.i.i.i.i138.i.i.i.i.i.i ], [ %.pre4.i.i.i123.i.i.i.i.i.i, %304 ], [ %.pre4.i.i.i123.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i124.i.i.i.i.i.i ], [ %290, %.lr.ph.i.i.i.i135.i.i.i.i.i.i ]
  %311 = phi ptr [ %290, %._crit_edge.i.i.i.i138.i.i.i.i.i.i ], [ %.pre.i.i.i122.i.i.i.i.i.i, %304 ], [ %.pre.i.i.i122.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i124.i.i.i.i.i.i ], [ %290, %.lr.ph.i.i.i.i135.i.i.i.i.i.i ]
  %.0.i.i.i.i128.i.i.i.i.i.i = phi ptr [ %301, %._crit_edge.i.i.i.i138.i.i.i.i.i.i ], [ %308, %304 ], [ %303, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i124.i.i.i.i.i.i ], [ %.01118.i.i.i.i136.i.i.i.i.i.i, %.lr.ph.i.i.i.i135.i.i.i.i.i.i ]
  %312 = icmp eq ptr %311, %310
  %313 = load i32, ptr %59, align 8
  %.v.v.i.i.i.i129.i.i.i.i.i.i = select i1 %312, i32 %309, i32 %313
  %.v.i.i.i.i130.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i129.i.i.i.i.i.i to i64
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %.v.i.i.i.i130.i.i.i.i.i.i
  %.not1.i.i131.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i128.i.i.i.i.i.i, %314
  br i1 %.not1.i.i131.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.thread.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.thread.i.i.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.i.i.i.i.i.i", %287
  %315 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %316

316:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.thread.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %315, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.thread.i.i.i.i.i.i" ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %317 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 48
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %317, align 8
  %.not.i.i140.i.i.i.i.i.i = icmp eq ptr %.2.val.val.i.i.i.i.i.i, null
  br i1 %.not.i.i140.i.i.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i", label %318

318:                                              ; preds = %316
  %319 = load ptr, ptr %58, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %331

322:                                              ; preds = %318
  %323 = load i32, ptr %60, align 4
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %320, i64 %324
  %.not1317.i.i.i.i154.i.i.i.i.i.i = icmp eq i32 %323, 0
  br i1 %.not1317.i.i.i.i154.i.i.i.i.i.i, label %._crit_edge.i.i.i.i158.i.i.i.i.i.i, label %.lr.ph.i.i.i.i155.i.i.i.i.i.i

.lr.ph.i.i.i.i155.i.i.i.i.i.i:                    ; preds = %322, %328
  %.01118.i.i.i.i156.i.i.i.i.i.i = phi ptr [ %329, %328 ], [ %320, %322 ]
  %326 = load ptr, ptr %.01118.i.i.i.i156.i.i.i.i.i.i, align 8
  %327 = icmp eq ptr %326, %.2.val.val.i.i.i.i.i.i
  br i1 %327, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i", label %328

328:                                              ; preds = %.lr.ph.i.i.i.i155.i.i.i.i.i.i
  %329 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i156.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i157.i.i.i.i.i.i = icmp eq ptr %329, %325
  br i1 %.not13.i.i.i.i157.i.i.i.i.i.i, label %._crit_edge.i.i.i.i158.i.i.i.i.i.i, label %.lr.ph.i.i.i.i155.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i158.i.i.i.i.i.i:               ; preds = %328, %322
  %330 = getelementptr inbounds nuw ptr, ptr %319, i64 %324
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i"

331:                                              ; preds = %318
  %332 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.2.val.val.i.i.i.i.i.i) #11
  %.not.i.i.i.i141.i.i.i.i.i.i = icmp eq ptr %332, null
  %.pre.i.i.i142.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %.pre4.i.i.i143.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i141.i.i.i.i.i.i, label %333, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i144.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i144.i.i.i.i.i.i: ; preds = %331
  %.pre5.i.i.i146.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i"

333:                                              ; preds = %331
  %334 = icmp eq ptr %.pre.i.i.i142.i.i.i.i.i.i, %.pre4.i.i.i143.i.i.i.i.i.i
  %335 = load i32, ptr %60, align 4
  %336 = load i32, ptr %59, align 8
  %.v.v.i14.i.i.i.i152.i.i.i.i.i.i = select i1 %334, i32 %335, i32 %336
  %.v.i15.i.i.i.i153.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i152.i.i.i.i.i.i to i64
  %337 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i142.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i153.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i155.i.i.i.i.i.i, %333, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i144.i.i.i.i.i.i, %._crit_edge.i.i.i.i158.i.i.i.i.i.i
  %338 = phi i32 [ %323, %._crit_edge.i.i.i.i158.i.i.i.i.i.i ], [ %335, %333 ], [ %.pre5.i.i.i146.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i144.i.i.i.i.i.i ], [ %323, %.lr.ph.i.i.i.i155.i.i.i.i.i.i ]
  %339 = phi ptr [ %319, %._crit_edge.i.i.i.i158.i.i.i.i.i.i ], [ %.pre4.i.i.i143.i.i.i.i.i.i, %333 ], [ %.pre4.i.i.i143.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i144.i.i.i.i.i.i ], [ %319, %.lr.ph.i.i.i.i155.i.i.i.i.i.i ]
  %340 = phi ptr [ %319, %._crit_edge.i.i.i.i158.i.i.i.i.i.i ], [ %.pre.i.i.i142.i.i.i.i.i.i, %333 ], [ %.pre.i.i.i142.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i144.i.i.i.i.i.i ], [ %319, %.lr.ph.i.i.i.i155.i.i.i.i.i.i ]
  %.0.i.i.i.i148.i.i.i.i.i.i = phi ptr [ %330, %._crit_edge.i.i.i.i158.i.i.i.i.i.i ], [ %337, %333 ], [ %332, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i144.i.i.i.i.i.i ], [ %.01118.i.i.i.i156.i.i.i.i.i.i, %.lr.ph.i.i.i.i155.i.i.i.i.i.i ]
  %341 = icmp eq ptr %340, %339
  %342 = load i32, ptr %59, align 8
  %.v.v.i.i.i.i149.i.i.i.i.i.i = select i1 %341, i32 %338, i32 %342
  %.v.i.i.i.i150.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i149.i.i.i.i.i.i to i64
  %343 = getelementptr inbounds nuw ptr, ptr %340, i64 %.v.i.i.i.i150.i.i.i.i.i.i
  %.not1.i.i151.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i148.i.i.i.i.i.i, %343
  br i1 %.not1.i.i151.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit59.i.i.i.i.i.i"
  %344 = getelementptr inbounds nuw i8, ptr %.029177.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit157": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i"
  %345 = getelementptr inbounds nuw i8, ptr %.029177.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit159": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit99.i.i.i.i.i.i"
  %346 = getelementptr inbounds nuw i8, ptr %.029177.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit157", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit159", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.i.i.i.i.i.i"
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit119.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit139.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i" ], [ %344, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit" ], [ %345, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit157" ], [ %346, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit.split.loop.exit159" ], [ %.029177.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i" ]
  %347 = icmp eq ptr %.028.i.i.i.i.i.i, %139
  br i1 %347, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"
  %.01739.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not40.i.i.i.i = icmp eq ptr %.01739.i.i.i.i, %139
  br i1 %.not40.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %377
  %.01742.i.i.i.i = phi ptr [ %.017.i.i.i.i, %377 ], [ %.01739.i.i.i.i, %.preheader.i.i.i.i ]
  %.041.i.i.i.i = phi ptr [ %.1.i.i.i.i, %377 ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01742.i.i.i.i, align 8
  %348 = getelementptr i8, ptr %.017.val.i.i.i.i, i64 48
  %.017.val.val.i.i.i.i = load ptr, ptr %348, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %.017.val.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i", label %349

349:                                              ; preds = %.lr.ph.i.i.i.i
  %350 = load ptr, ptr %58, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %353, label %362

353:                                              ; preds = %349
  %354 = load i32, ptr %60, align 4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %351, i64 %355
  %.not1317.i.i.i.i.i.i.i.i = icmp eq i32 %354, 0
  br i1 %.not1317.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %353, %359
  %.01118.i.i.i.i.i.i.i.i = phi ptr [ %360, %359 ], [ %351, %353 ]
  %357 = load ptr, ptr %.01118.i.i.i.i.i.i.i.i, align 8
  %358 = icmp eq ptr %357, %.017.val.val.i.i.i.i
  br i1 %358, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i", label %359

359:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %360 = getelementptr inbounds nuw i8, ptr %.01118.i.i.i.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i.i.i.i = icmp eq ptr %360, %356
  br i1 %.not13.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !22

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %359, %353
  %361 = getelementptr inbounds nuw ptr, ptr %350, i64 %355
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i"

362:                                              ; preds = %349
  %363 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %.017.val.val.i.i.i.i) #11
  %.not.i.i.i.i21.i.i.i.i = icmp eq ptr %363, null
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %58, align 8
  %.pre4.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  br i1 %.not.i.i.i.i21.i.i.i.i, label %364, label %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i

._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i: ; preds = %362
  %.pre5.i.i.i.i.i.i.i = load i32, ptr %60, align 4
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i"

364:                                              ; preds = %362
  %365 = icmp eq ptr %.pre.i.i.i.i.i.i.i, %.pre4.i.i.i.i.i.i.i
  %366 = load i32, ptr %60, align 4
  %367 = load i32, ptr %59, align 8
  %.v.v.i14.i.i.i.i.i.i.i.i = select i1 %365, i32 %366, i32 %367
  %.v.i15.i.i.i.i.i.i.i.i = zext i32 %.v.v.i14.i.i.i.i.i.i.i.i to i64
  %368 = getelementptr inbounds nuw ptr, ptr %.pre.i.i.i.i.i.i.i, i64 %.v.i15.i.i.i.i.i.i.i.i
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %364, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %369 = phi i32 [ %354, %._crit_edge.i.i.i.i.i.i.i.i ], [ %366, %364 ], [ %.pre5.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %354, %.lr.ph.i.i.i.i.i.i.i.i ]
  %370 = phi ptr [ %350, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre4.i.i.i.i.i.i.i, %364 ], [ %.pre4.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %350, %.lr.ph.i.i.i.i.i.i.i.i ]
  %371 = phi ptr [ %350, %._crit_edge.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %364 ], [ %.pre.i.i.i.i.i.i.i, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %350, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %361, %._crit_edge.i.i.i.i.i.i.i.i ], [ %368, %364 ], [ %363, %._ZNK4llvm19SmallPtrSetImplBase8find_impEPKv.exit_crit_edge.i.i.i.i.i.i.i ], [ %.01118.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  %372 = icmp eq ptr %371, %370
  %373 = load i32, ptr %59, align 8
  %.v.v.i.i.i.i.i.i.i.i = select i1 %372, i32 %369, i32 %373
  %.v.i.i.i.i.i.i.i.i = zext i32 %.v.v.i.i.i.i.i.i.i.i to i64
  %374 = getelementptr inbounds nuw ptr, ptr %371, i64 %.v.i.i.i.i.i.i.i.i
  %.not1.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i, %374
  br i1 %.not1.i.i.i.i.i.i, label %377, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread_crit_edge.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread_crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i"
  %.pre.i.i.i.i = load ptr, ptr %.01742.i.i.i.i, align 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread_crit_edge.i.i.i.i", %.lr.ph.i.i.i.i
  %375 = phi ptr [ %.pre.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread_crit_edge.i.i.i.i" ], [ %.017.val.i.i.i.i, %.lr.ph.i.i.i.i ]
  store ptr %375, ptr %.041.i.i.i.i, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.041.i.i.i.i, i64 8
  br label %377

377:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i"
  %.1.i.i.i.i = phi ptr [ %.041.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i" ], [ %376, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i" ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01742.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %139
  br i1 %.not.i.i.i.i, label %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i", label %.lr.ph.i.i.i.i, !llvm.loop !28

"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i": ; preds = %377, %.preheader.i.i.i.i, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i", %316, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %139, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i" ], [ %139, %._crit_edge.i.i.i.i.i.i ], [ %139, %316 ], [ %139, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit159.i.i.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %.1.i.i.i.i, %377 ]
  %378 = load ptr, ptr %0, align 8
  %379 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %380 = getelementptr inbounds ptr, ptr %378, i64 %379
  %381 = load ptr, ptr %0, align 8
  %382 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %383 = getelementptr inbounds ptr, ptr %381, i64 %382
  %384 = ptrtoint ptr %383 to i64
  %385 = ptrtoint ptr %380 to i64
  %386 = sub i64 %384, %385
  %.not.i.i.i.i.i.i.i65 = icmp eq ptr %383, %380
  br i1 %.not.i.i.i.i.i.i.i65, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit", label %387

387:                                              ; preds = %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i"
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.016.i.i.i.i, ptr align 8 %380, i64 %386, i1 false)
  br label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit"

"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit": ; preds = %"_ZN4llvm9remove_ifIRNS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsES5_E3$_1EEDaOT_T0_.exit.i", %387
  %388 = getelementptr inbounds i8, ptr %.016.i.i.i.i, i64 %386
  %389 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %390 = load ptr, ptr %0, align 8
  %391 = ptrtoint ptr %388 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = ashr exact i64 %393, 3
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %394) #11
  %395 = load ptr, ptr %58, align 8
  %396 = load ptr, ptr %4, align 8
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit, label %398

398:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit"
  call void @free(ptr noundef %395) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit: ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit", %398
  %399 = load ptr, ptr %11, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit66, label %402

402:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit
  call void @free(ptr noundef %399) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit66

_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit66: ; preds = %_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit, %402
  %403 = load ptr, ptr %6, align 8
  %404 = load ptr, ptr %2, align 8
  %405 = icmp eq ptr %403, %404
  br i1 %405, label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj32EED2Ev.exit, label %406

406:                                              ; preds = %_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit66
  call void @free(ptr noundef %403) #11
  br label %_ZN4llvm11SmallPtrSetIPNS_8FunctionELj32EED2Ev.exit

_ZN4llvm11SmallPtrSetIPNS_8FunctionELj32EED2Ev.exit: ; preds = %_ZN4llvm11SmallPtrSetIPNS_6ComdatELj32EED2Ev.exit66, %406
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #11
  store i8 0, ptr %4, align 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.053.060 = load ptr, ptr %9, align 8
  %.not61 = icmp eq ptr %.sroa.053.060, %10
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.053.062 = phi ptr [ %.sroa.053.0, %.lr.ph ], [ %.sroa.053.060, %2 ]
  %11 = icmp eq ptr %.sroa.053.062, null
  %12 = getelementptr inbounds i8, ptr %.sroa.053.062, i64 -56
  %13 = select i1 %11, ptr null, ptr %12
  call fastcc void @"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE"(ptr nonnull %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %13)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.053.062, i64 8
  %.sroa.053.0 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.sroa.053.0, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.047.063 = load ptr, ptr %15, align 8
  %.not5764 = icmp eq ptr %.sroa.047.063, %16
  br i1 %.not5764, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %._crit_edge, %.lr.ph67
  %.sroa.047.065 = phi ptr [ %.sroa.047.0, %.lr.ph67 ], [ %.sroa.047.063, %._crit_edge ]
  %17 = icmp eq ptr %.sroa.047.065, null
  %18 = getelementptr inbounds i8, ptr %.sroa.047.065, i64 -56
  %19 = select i1 %17, ptr null, ptr %18
  call fastcc void @"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE"(ptr nonnull %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %19)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.047.065, i64 8
  %.sroa.047.0 = load ptr, ptr %20, align 8
  %.not57 = icmp eq ptr %.sroa.047.0, %16
  br i1 %.not57, label %._crit_edge68, label %.lr.ph67

._crit_edge68:                                    ; preds = %.lr.ph67, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.041.069 = load ptr, ptr %21, align 8
  %.not5870 = icmp eq ptr %.sroa.041.069, %22
  br i1 %.not5870, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %._crit_edge68, %.lr.ph73
  %.sroa.041.071 = phi ptr [ %.sroa.041.0, %.lr.ph73 ], [ %.sroa.041.069, %._crit_edge68 ]
  %23 = icmp eq ptr %.sroa.041.071, null
  %24 = getelementptr inbounds i8, ptr %.sroa.041.071, i64 -48
  %25 = select i1 %23, ptr null, ptr %24
  call fastcc void @"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE"(ptr nonnull %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.041.071, i64 8
  %.sroa.041.0 = load ptr, ptr %26, align 8
  %.not58 = icmp eq ptr %.sroa.041.0, %22
  br i1 %.not58, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %.lr.ph73, %._crit_edge68
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.035.075 = load ptr, ptr %27, align 8
  %.not5976 = icmp eq ptr %.sroa.035.075, %28
  br i1 %.not5976, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge74, %.lr.ph79
  %.sroa.035.077 = phi ptr [ %.sroa.035.0, %.lr.ph79 ], [ %.sroa.035.075, %._crit_edge74 ]
  %29 = icmp eq ptr %.sroa.035.077, null
  %30 = getelementptr inbounds i8, ptr %.sroa.035.077, i64 -56
  %31 = select i1 %29, ptr null, ptr %30
  call fastcc void @"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE"(ptr nonnull %4, ptr nonnull %3, ptr noundef nonnull align 8 dereferenceable(48) %31)
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.035.077, i64 8
  %.sroa.035.0 = load ptr, ptr %32, align 8
  %.not59 = icmp eq ptr %.sroa.035.0, %28
  br i1 %.not59, label %._crit_edge80, label %.lr.ph79

._crit_edge80:                                    ; preds = %.lr.ph79, %._crit_edge74
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %._crit_edge80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  %36 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.10)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

37:                                               ; preds = %._crit_edge80
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %6) #11
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %38, i64 noundef 32) #11
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #11
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 3, ptr %41, align 8, !alias.scope !29
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %42, align 1, !alias.scope !29
  store ptr @.str.14, ptr %8, align 8, !alias.scope !29
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %43, align 8, !alias.scope !29
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %40, ptr %44, align 8, !alias.scope !29
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %7) #11
  %46 = load ptr, ptr %7, align 8
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %_ZN4llvm11SmallStringILj32EED2Ev.exit, label %48

48:                                               ; preds = %37
  call void @free(ptr noundef %46) #11
  br label %_ZN4llvm11SmallStringILj32EED2Ev.exit

_ZN4llvm11SmallStringILj32EED2Ev.exit:            ; preds = %48, %37, %35
  ret void
}

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE"(ptr writeonly captures(none) %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = alloca [1 x i8], align 1
  %3 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  br i1 %3, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %6 = extractvalue { ptr, i64 } %5, 1
  %.not.i = icmp ult i64 %6, 5
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread8, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %4
  %7 = extractvalue { ptr, i64 } %5, 0
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %7, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %.critedge, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread8

_ZNK4llvm9StringRef11starts_withES0_.exit.thread8: ; preds = %4, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread8
  %14 = tail call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.critedge

15:                                               ; preds = %13
  store i8 1, ptr %.0.val, align 1
  %16 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  tail call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %.8.val, ptr %17, i64 %18) #11
  store i8 0, ptr %2, align 1
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %.8.val, ptr nonnull %2, i64 1) #11
  br label %.critedge

.critedge:                                        ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread8, %_ZNK4llvm9StringRef11starts_withES0_.exit, %1, %13, %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19embedBufferInModuleERNS_6ModuleENS_15MemoryBufferRefENS_9StringRefENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr %2, i64 %3, i8 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 8) #11
  %14 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %13, i64 noundef %12) #11
  %15 = tail call noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr %10, i64 %12, ptr noundef %14) #11
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #11
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.15, ptr %6, align 8
  store i8 3, ptr %19, align 8
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %18, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #11
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %2, i64 %3) #11
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 %4) #11
  %21 = load ptr, ptr %0, align 8
  %22 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.16, i64 21) #11
  %23 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %16) #11
  store ptr %23, ptr %7, align 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %2, i64 %3) #11
  store ptr %25, ptr %24, align 8
  %26 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #11
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %26) #11
  %27 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #11
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 33, ptr noundef %27) #11
  store ptr %16, ptr %8, align 8
  call fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr nonnull @.str.3, i64 18, ptr nonnull %8, i64 1)
  ret void
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33lowerGlobalIFuncUsersAsGlobalCtorERNS_6ModuleENS_8ArrayRefIPNS_11GlobalIFuncEEE(ptr noundef nonnull align 8 dereferenceable(857) %0, ptr readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.llvm::DebugLoc", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallVector.161", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::IRBuilder", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::IRBuilder", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull %21, i64 noundef 32) #11
  %22 = icmp eq i64 %2, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0113.0129 = load ptr, ptr %24, align 8
  %.not124130 = icmp eq ptr %.sroa.0113.0129, %25
  br i1 %.not124130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit
  %.sroa.0113.0131 = phi ptr [ %.sroa.0113.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit ], [ %.sroa.0113.0129, %23 ]
  %26 = icmp eq ptr %.sroa.0113.0131, null
  %27 = getelementptr inbounds i8, ptr %.sroa.0113.0131, i64 -56
  %28 = select i1 %26, ptr null, ptr %27
  %29 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %30 = add i64 %29, 1
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %.not.i.i.i = icmp ugt i64 %30, %31
  br i1 %.not.i.i.i, label %32, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit

32:                                               ; preds = %.lr.ph
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %21, i64 noundef %30, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %32
  %33 = load ptr, ptr %10, align 8
  %34 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = ptrtoint ptr %28 to i64
  store i64 %36, ptr %35, align 1
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  %38 = add i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef %38) #11
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0113.0131, i64 8
  %.sroa.0113.0 = load ptr, ptr %39, align 8
  %.not124 = icmp eq ptr %.sroa.0113.0, %25
  br i1 %.not124, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit, %23
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #11
  br label %42

42:                                               ; preds = %._crit_edge, %3
  %.sroa.0118.0 = phi ptr [ %40, %._crit_edge ], [ %1, %3 ]
  %.sroa.4.0 = phi i64 [ %41, %._crit_edge ], [ %2, %3 ]
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load i32, ptr %45, align 8
  %47 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46) #11
  %48 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %47, i64 noundef %.sroa.4.0) #11
  %49 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %44, ptr noundef %47) #11
  %50 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 1) #11
  %51 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %48) #11
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i16 257, ptr %52, align 8
  %54 = load i32, ptr %53, align 4
  %.sroa.0108.0.insert.ext = zext i32 %54 to i64
  %.sroa.0108.0.insert.insert = or disjoint i64 %.sroa.0108.0.insert.ext, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %50, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef %48, i1 noundef zeroext false, i32 noundef 7, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i32 noundef 0, i64 %.sroa.0108.0.insert.insert, i1 noundef zeroext false) #11
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %50, i8 %49) #11
  %55 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  %56 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %55, i1 noundef zeroext false) #11
  %57 = load i32, ptr %45, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %58, align 8
  %59 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #11
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %59, ptr noundef %56, i32 noundef 7, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull %0) #11
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %60, align 8
  %61 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #12
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull %59, ptr noundef null) #11
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %61) #11
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull %65, i64 noundef 2) #11
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %62, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %64, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 109
  store i8 2, ptr %72, align 1
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 110
  store i8 7, ptr %73, align 2
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %64, align 8
  store ptr %61, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %76, ptr %77, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %78 = getelementptr inbounds ptr, ptr %.sroa.0118.0, i64 %.sroa.4.0
  %.not145 = icmp eq i64 %.sroa.4.0, 0
  br i1 %.not145, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %42
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.099.0.insert.ext = zext i8 %49 to i16
  %.sroa.099.0.insert.insert = or disjoint i16 %.sroa.099.0.insert.ext, 256
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 108
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 109
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 110
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %101

101:                                              ; preds = %.lr.ph150, %293
  %.0148 = phi i1 [ false, %.lr.ph150 ], [ %.1, %293 ]
  %.062147 = phi i32 [ 0, %.lr.ph150 ], [ %.163, %293 ]
  %.064146 = phi ptr [ %.sroa.0118.0, %.lr.ph150 ], [ %294, %293 ]
  %102 = load ptr, ptr %.064146, align 8
  %103 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %102) #11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %293

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %101
  store i16 257, ptr %79, align 8
  %109 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull %105, ptr noundef nonnull %103, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef null)
  store i16 257, ptr %80, align 8
  %110 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %109, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %111 = add i32 %.062147, 1
  store i16 257, ptr %81, align 8
  %112 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %48, ptr noundef nonnull %50, i32 noundef 0, i32 noundef %.062147, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef %110, ptr noundef %112, i16 %.sroa.099.0.insert.insert, i1 noundef zeroext false)
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not125140 = icmp eq ptr %115, null
  br i1 %.not125140, label %._crit_edge144.thread, label %.lr.ph143

.lr.ph143:                                        ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %116 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %117

117:                                              ; preds = %.lr.ph143, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.2142 = phi i1 [ %.0148, %.lr.ph143 ], [ %.3, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %.sroa.094.0141 = phi ptr [ %115, %.lr.ph143 ], [ %119, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.094.0141, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.094.0141, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = load i8, ptr %121, align 8
  %123 = icmp ult i8 %122, 29
  br i1 %123, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %124

124:                                              ; preds = %117
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #11
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull %84, i64 noundef 2) #11
  store ptr %125, ptr %85, align 8
  store ptr %82, ptr %86, align 8
  store ptr %83, ptr %87, align 8
  store ptr null, ptr %88, align 8
  store i32 0, ptr %89, align 8
  store i8 0, ptr %90, align 4
  store i8 2, ptr %91, align 1
  store i8 7, ptr %92, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %94, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %82, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %94, align 8
  store ptr %126, ptr %95, align 8
  store i16 0, ptr %.sroa.22.0..sroa_idx.i, align 8
  %129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %121) #11
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i:          ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  br label %132

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %124
  %131 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %130, i64 1) #11
  %.pr.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i32 0, ptr %6, align 4
  store ptr %.pr.i, ptr %7, align 8
  %.not.i.i.i77 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i77, label %132, label %208

132:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.thread.i
  %133 = load ptr, ptr %18, align 8
  %134 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %.idx3.i.i = shl nsw i64 %134, 4
  %135 = getelementptr inbounds i8, ptr %133, i64 %.idx3.i.i
  %136 = ashr i64 %134, 2
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %132
  %138 = and i64 %.idx3.i.i, -64
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %133, i64 %138
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %153, %.lr.ph.preheader.i.i.i.i.i.i
  %.047.i.i.i.i.i.i = phi i64 [ %155, %153 ], [ %136, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i = phi ptr [ %154, %153 ], [ %133, %.lr.ph.preheader.i.i.i.i.i.i ]
  %139 = load i32, ptr %.02946.i.i.i.i.i.i, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %141

141:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %142 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit163, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit165, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %155 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %156 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %156, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !32

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %153
  %157 = and i64 %134, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %132
  %.pre-phi53.i.i.i.i.i.i = phi i64 [ %157, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %134, %132 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %133, %132 ]
  switch i64 %.pre-phi53.i.i.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i [
    i64 3, label %158
    i64 2, label %163
    i64 1, label %168
  ]

158:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %159 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %163

163:                                              ; preds = %161, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %162, %161 ]
  %164 = load i32, ptr %.1.i.i.i.i.i.i, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %168

168:                                              ; preds = %166, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %167, %166 ]
  %169 = load i32, ptr %.2.i.i.i.i.i.i, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit: ; preds = %141
  %171 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit163: ; preds = %145
  %172 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit165: ; preds = %149
  %173 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit163, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit165, %168, %163, %158
  %.028.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %158 ], [ %.1.i.i.i.i.i.i, %163 ], [ %.2.i.i.i.i.i.i, %168 ], [ %171, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit ], [ %172, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit163 ], [ %173, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit165 ], [ %.02946.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %174 = icmp eq ptr %.028.i.i.i.i.i.i, %135
  %.01730.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i = icmp eq ptr %.01730.i.i.i.i, %135
  %or.cond.i.i.i.i = select i1 %174, i1 true, i1 %.not31.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %182
  %.01734.i.i.i.i = phi ptr [ %.017.i.i.i.i, %182 ], [ %.01730.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.033.i.i.i.i = phi ptr [ %.1.i.i.i.i, %182 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %.pn32.i.i.i.i = phi ptr [ %.01734.i.i.i.i, %182 ], [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ]
  %175 = load i32, ptr %.01734.i.i.i.i, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %182, label %177

177:                                              ; preds = %.lr.ph.i.i.i.i89
  store i32 %175, ptr %.033.i.i.i.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %182

182:                                              ; preds = %177, %.lr.ph.i.i.i.i89
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i89 ], [ %181, %177 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i90 = icmp eq ptr %.017.i.i.i.i, %135
  br i1 %.not.i.i.i.i90, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, label %.lr.ph.i.i.i.i89, !llvm.loop !33

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i: ; preds = %182, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, %168, %._crit_edge.i.i.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %135, %._crit_edge.i.i.i.i.i.i ], [ %135, %168 ], [ %.1.i.i.i.i, %182 ]
  %183 = load ptr, ptr %18, align 8
  %184 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %185 = getelementptr inbounds %"struct.std::pair.189", ptr %183, i64 %184
  %186 = load ptr, ptr %18, align 8
  %187 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %188 = getelementptr inbounds %"struct.std::pair.189", ptr %186, i64 %187
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %185 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 4
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi i64 [ %200, %.lr.ph.i.i.i.i.i.i.i ], [ %192, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0811.i.i.i.i.i.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i ], [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %.0910.i.i.i.i.i.i.i = phi ptr [ %198, %.lr.ph.i.i.i.i.i.i.i ], [ %185, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ]
  %194 = load i32, ptr %.0910.i.i.i.i.i.i.i, align 4
  store i32 %194, ptr %.0811.i.i.i.i.i.i.i, align 8
  %195 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 8
  store ptr %196, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i.i, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i.i, i64 16
  %200 = add nsw i64 %.012.i.i.i.i.i.i.i, -1
  %201 = icmp samesign ugt i64 %.012.i.i.i.i.i.i.i, 1
  br i1 %201, label %.lr.ph.i.i.i.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, !llvm.loop !34

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i
  %.08.lcssa.i.i.i.i.i.i.i = phi ptr [ %.016.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit.i ], [ %199, %.lr.ph.i.i.i.i.i.i.i ]
  %202 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %203 = load ptr, ptr %18, align 8
  %204 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i.i to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 4
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %207) #11
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

208:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  %209 = load ptr, ptr %18, align 8
  %210 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %211 = getelementptr inbounds %"struct.std::pair.189", ptr %209, i64 %210
  %.not911.i.i.i = icmp eq i64 %210, 0
  br i1 %.not911.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %208, %216
  %.012.i.i.i = phi ptr [ %217, %216 ], [ %209, %208 ]
  %212 = load i32, ptr %.012.i.i.i, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %.lr.ph.i.i.i78
  %215 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store ptr %.pr.i, ptr %215, align 8
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

216:                                              ; preds = %.lr.ph.i.i.i78
  %217 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not9.i.i.i = icmp eq ptr %217, %211
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i78

._crit_edge.i.i.i:                                ; preds = %216, %208
  %218 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %219 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %.not.i87 = icmp ult i64 %218, %219
  br i1 %.not.i87, label %222, label %220

220:                                              ; preds = %._crit_edge.i.i.i
  %221 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

222:                                              ; preds = %._crit_edge.i.i.i
  %223 = load ptr, ptr %18, align 8
  %224 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %225 = getelementptr inbounds %"struct.std::pair.189", ptr %223, i64 %224
  %226 = load i32, ptr %6, align 4
  store i32 %226, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load ptr, ptr %7, align 8
  store ptr %228, ptr %227, align 8
  %229 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %230 = add i64 %229, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %18, i64 noundef %230) #11
  %231 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  br label %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i

_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i: ; preds = %222, %220, %214, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %232 = load ptr, ptr %8, align 8
  %.not.i.i.i.i6.i = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i6.i, label %234, label %233

233:                                              ; preds = %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %232) #11
  br label %234

234:                                              ; preds = %233, %_ZN4llvm13IRBuilderBase23SetCurrentDebugLocationENS_8DebugLocE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i16 257, ptr %96, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %235 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 1) #11
  store i8 1, ptr %97, align 8
  store i8 1, ptr %98, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %235, ptr noundef %47, ptr noundef %112, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 %49, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #11
  %236 = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i80 = load ptr, ptr %95, align 8
  %.sroa.2.0.copyload.i.i82 = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull %235, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i80, i64 %.sroa.2.0.copyload.i.i82) #11
  %240 = load ptr, ptr %18, align 8
  %241 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #11
  %242 = getelementptr inbounds %"struct.std::pair.189", ptr %240, i64 %241
  %.not10.i.i.i83 = icmp eq i64 %241, 0
  br i1 %.not10.i.i.i83, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i84

.lr.ph.i.i.i84:                                   ; preds = %234, %.lr.ph.i.i.i84
  %.011.i.i.i85 = phi ptr [ %246, %.lr.ph.i.i.i84 ], [ %240, %234 ]
  %243 = load i32, ptr %.011.i.i.i85, align 8
  %244 = getelementptr inbounds nuw i8, ptr %.011.i.i.i85, i64 8
  %245 = load ptr, ptr %244, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %235, i32 noundef %243, ptr noundef %245) #11
  %246 = getelementptr inbounds nuw i8, ptr %.011.i.i.i85, i64 16
  %.not.i.i.i86 = icmp eq ptr %246, %242
  br i1 %.not.i.i.i86, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i84

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i84, %234
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %247 = load ptr, ptr %116, align 8
  store i16 257, ptr %99, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %248 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, %247
  br i1 %250, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %251

251:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %252 = load i8, ptr %235, align 8
  %253 = icmp ugt i8 %252, 21
  br i1 %253, label %274, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %86, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 136
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef ptr %258(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull %235, ptr noundef %247) #11
  %260 = load i8, ptr %259, align 8
  %261 = icmp ugt i8 %260, 28
  %spec.select.i.i.i.i = select i1 %261, ptr %259, ptr null
  %.not.i.i = icmp eq ptr %spec.select.i.i.i.i, null
  br i1 %.not.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %262

262:                                              ; preds = %254
  %263 = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i.i73 = load ptr, ptr %95, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef nonnull %spec.select.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i.i73, i64 %.sroa.2.0.copyload.i.i.i) #11
  %267 = load ptr, ptr %18, align 8
  %268 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #11
  %269 = getelementptr inbounds %"struct.std::pair.189", ptr %267, i64 %268
  %.not10.i.i.i.i = icmp eq i64 %268, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %262, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %273, %.lr.ph.i.i.i.i ], [ %267, %262 ]
  %270 = load i32, ptr %.011.i.i.i.i, align 8
  %271 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %272 = load ptr, ptr %271, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i.i, i32 noundef %270, ptr noundef %272) #11
  %273 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %273, %269
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

274:                                              ; preds = %251
  store i16 257, ptr %100, align 8
  %275 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %235, ptr noundef %247, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr null, i64 0) #11
  %276 = load ptr, ptr %87, align 8
  %.sroa.0.0.copyload.i.i74 = load ptr, ptr %95, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %279 = load ptr, ptr %278, align 8
  call void %279(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr %.sroa.0.0.copyload.i.i74, i64 %.sroa.2.0.copyload.i.i) #11
  %280 = load ptr, ptr %18, align 8
  %281 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #11
  %282 = getelementptr inbounds %"struct.std::pair.189", ptr %280, i64 %281
  %.not10.i.i.i = icmp eq i64 %281, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %274, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %286, %.lr.ph.i.i.i ], [ %280, %274 ]
  %283 = load i32, ptr %.011.i.i.i, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %285 = load ptr, ptr %284, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %275, i32 noundef %283, ptr noundef %285) #11
  %286 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i75 = icmp eq ptr %286, %282
  br i1 %.not.i.i.i75, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, %254, %262, %274
  %.0.i = phi ptr [ %235, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit ], [ %259, %254 ], [ %259, %262 ], [ %275, %274 ], [ %275, %.lr.ph.i.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  %287 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull %102, ptr noundef %.0.i) #11
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #11
  %288 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %18) #11
  %289 = load ptr, ptr %18, align 8
  %290 = icmp eq ptr %289, %84
  br i1 %290, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %291

291:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @free(ptr noundef %289) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %291, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %117
  %.3 = phi i1 [ true, %117 ], [ %.2142, %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit ], [ %.2142, %291 ]
  %.not125 = icmp eq ptr %119, null
  br i1 %.not125, label %._crit_edge144, label %117

._crit_edge144:                                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  %.pre = load ptr, ptr %114, align 8
  %292 = icmp eq ptr %.pre, null
  br i1 %292, label %._crit_edge144.thread, label %293

._crit_edge144.thread:                            ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %._crit_edge144
  %.2.lcssa160 = phi i1 [ %.3, %._crit_edge144 ], [ %.0148, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  call void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %102) #11
  br label %293

293:                                              ; preds = %101, %._crit_edge144, %._crit_edge144.thread
  %.163 = phi i32 [ %111, %._crit_edge144.thread ], [ %111, %._crit_edge144 ], [ %.062147, %101 ]
  %.1 = phi i1 [ %.2.lcssa160, %._crit_edge144.thread ], [ %.3, %._crit_edge144 ], [ true, %101 ]
  %294 = getelementptr inbounds nuw i8, ptr %.064146, i64 8
  %.not = icmp eq ptr %294, %78
  br i1 %.not, label %._crit_edge151, label %101

._crit_edge151:                                   ; preds = %293, %42
  %.0.lcssa = phi i1 [ false, %42 ], [ %.1, %293 ]
  %295 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %14)
  %296 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef 0) #11
  %297 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %296) #11
  call fastcc void @_ZL19appendToGlobalArrayN4llvm9StringRefERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr nonnull @.str, i64 17, ptr noundef nonnull align 8 dereferenceable(857) %0, ptr noundef nonnull %59, i32 noundef 10, ptr noundef %297)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #11
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #11
  %298 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %14) #11
  %299 = load ptr, ptr %14, align 8
  %300 = icmp eq ptr %299, %65
  br i1 %300, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit76, label %301

301:                                              ; preds = %._crit_edge151
  call void @free(ptr noundef %299) #11
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit76

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit76: ; preds = %._crit_edge151, %301
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(272) %10) #11
  %303 = load ptr, ptr %10, align 8
  %304 = icmp eq ptr %303, %21
  br i1 %304, label %_ZN4llvm11SmallVectorIPNS_11GlobalIFuncELj32EED2Ev.exit, label %305

305:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit76
  call void @free(ptr noundef %303) #11
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalIFuncELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalIFuncELj32EED2Ev.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit76, %305
  ret i1 %.0.lcssa
}

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8
  %11 = icmp ugt i8 %10, 21
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #11
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 28
  %spec.select.i.i.i = select i1 %20, ptr %18, ptr null
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #11
  %28 = load ptr, ptr %0, align 8
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %30 = getelementptr inbounds %"struct.std::pair.189", ptr %28, i64 %29
  %.not10.i.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %28, %21 ]
  %31 = load i32, ptr %.011.i.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %spec.select.i.i.i, i32 noundef %31, ptr noundef %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i.i

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %36, align 8
  %37 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #11
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %40, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %44 = load ptr, ptr %0, align 8
  %45 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %46 = getelementptr inbounds %"struct.std::pair.189", ptr %44, i64 %45
  %.not10.i.i = icmp eq i64 %45, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %50, %.lr.ph.i.i ], [ %44, %35 ]
  %47 = load i32, ptr %.011.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef %47, ptr noundef %49) #11
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %50, %46
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i, %35, %21, %12, %4
  %.0 = phi ptr [ %1, %4 ], [ %18, %12 ], [ %18, %21 ], [ %37, %35 ], [ %37, %.lr.ph.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #11
  %13 = zext i32 %3 to i64
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false) #11
  store ptr %14, ptr %8, align 16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %10, align 8
  %17 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  %18 = zext i32 %4 to i64
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false) #11
  store ptr %19, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 3) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit

26:                                               ; preds = %6
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 88, i32 noundef 3) #11
  call void @_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EEjRKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %35 = load ptr, ptr %0, align 8
  %36 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %37 = getelementptr inbounds %"struct.std::pair.189", ptr %35, i64 %36
  %.not10.i.i = icmp eq i64 %36, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %35, %26 ]
  %38 = load i32, ptr %.011.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %38, ptr noundef %40) #11
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %41, %37
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26, %6
  %.0 = phi ptr [ %25, %6 ], [ %28, %26 ], [ %28, %.lr.ph.i.i ]
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
  %12 = tail call noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(512) %12, ptr noundef %14) #11
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 80, i32 noundef 2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #11
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
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %25 = load ptr, ptr %0, align 8
  %26 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %27 = getelementptr inbounds %"struct.std::pair.189", ptr %25, i64 %26
  %.not10.i.i = icmp eq i64 %26, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %25, %16 ]
  %28 = load i32, ptr %.011.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %28, ptr noundef %30) #11
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  ret ptr %17
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #11
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #11
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
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %15 = getelementptr inbounds %"struct.std::pair.189", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #11
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm12ConstantExpr14getPointerCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %8, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %1, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %12 = add i64 %11, 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %.not.i.i.i = icmp ugt i64 %12, %13
  br i1 %.not.i.i.i, label %14, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %15, i64 noundef %12, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %9, %14
  %16 = load ptr, ptr %7, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %18 = getelementptr inbounds ptr, ptr %16, i64 %17
  %19 = ptrtoint ptr %10 to i64
  store i64 %19, ptr %18, align 1
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %21 = add i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %21) #11
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %23 = icmp ugt i64 %22, 16
  br i1 %23, label %24, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %25 = load ptr, ptr %7, align 8
  %26 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %.not10.i = icmp eq i64 %26, 0
  br i1 %.not10.i, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %29

29:                                               ; preds = %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %.lr.ph.i
  %.011.i = phi ptr [ %25, %.lr.ph.i ], [ %62, %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ]
  %30 = load ptr, ptr %0, align 8, !noalias !35
  %31 = load i32, ptr %28, align 8, !noalias !35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %59, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %.011.i, align 8, !noalias !35
  %35 = ptrtoint ptr %34 to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 4
  %38 = lshr i32 %36, 9
  %39 = xor i32 %37, %38
  %40 = add i32 %31, -1
  %.02733.i.i.i.i.i = and i32 %39, %40
  %41 = zext nneg i32 %.02733.i.i.i.i.i to i64
  %42 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %41
  %43 = load ptr, ptr %42, align 8, !noalias !35
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33, %50
  %45 = phi ptr [ %57, %50 ], [ %43, %33 ]
  %46 = phi ptr [ %56, %50 ], [ %42, %33 ]
  %.02736.i.i.i.i.i = phi i32 [ %.027.i.i.i.i.i, %50 ], [ %.02733.i.i.i.i.i, %33 ]
  %.02635.i.i.i.i.i = phi i32 [ %53, %50 ], [ 1, %33 ]
  %.02834.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %50 ], [ null, %33 ]
  %47 = icmp eq ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %.02834.i.i.i.i.i, null
  %49 = select i1 %.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  br label %59

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = icmp eq ptr %45, inttoptr (i64 -8192 to ptr)
  %52 = icmp eq ptr %.02834.i.i.i.i.i, null
  %or.cond.not.i.i.i.i.i = select i1 %51, i1 %52, i1 false
  %spec.select.i.i.i.i.i = select i1 %or.cond.not.i.i.i.i.i, ptr %46, ptr %.02834.i.i.i.i.i
  %53 = add i32 %.02635.i.i.i.i.i, 1
  %54 = add i32 %.02635.i.i.i.i.i, %.02736.i.i.i.i.i
  %.027.i.i.i.i.i = and i32 %54, %40
  %55 = zext i32 %.027.i.i.i.i.i to i64
  %56 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8, !noalias !35
  %58 = icmp eq ptr %34, %57
  br i1 %58, label %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

59:                                               ; preds = %48, %29
  %.sink.i.i.i.i.i = phi ptr [ %49, %48 ], [ null, %29 ]
  %60 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef nonnull align 8 dereferenceable(8) %.011.i, ptr noundef %.sink.i.i.i.i.i), !noalias !35
  %61 = load ptr, ptr %.011.i, align 8, !noalias !35
  store ptr %61, ptr %60, align 8, !noalias !35
  br label %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i

_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i: ; preds = %50, %59, %33
  %62 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %.not.i = icmp eq ptr %62, %27
  br i1 %.not.i, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %29

63:                                               ; preds = %2
  %64 = load ptr, ptr %0, align 8, !noalias !41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i32, ptr %65, align 8, !noalias !41
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !noalias !41
  %70 = ptrtoint ptr %69 to i64
  %71 = trunc i64 %70 to i32
  %72 = lshr i32 %71, 4
  %73 = lshr i32 %71, 9
  %74 = xor i32 %72, %73
  %75 = add i32 %66, -1
  %.02733.i.i.i.i = and i32 %74, %75
  %76 = zext nneg i32 %.02733.i.i.i.i to i64
  %77 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %76
  %78 = load ptr, ptr %77, align 8, !noalias !41
  %79 = icmp eq ptr %69, %78
  br i1 %79, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %85
  %80 = phi ptr [ %92, %85 ], [ %78, %68 ]
  %81 = phi ptr [ %91, %85 ], [ %77, %68 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %85 ], [ %.02733.i.i.i.i, %68 ]
  %.02635.i.i.i.i = phi i32 [ %88, %85 ], [ 1, %68 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %85 ], [ null, %68 ]
  %82 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %82, label %83, label %85

83:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %84 = select i1 %.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  br label %94

85:                                               ; preds = %.lr.ph.i.i.i.i
  %86 = icmp eq ptr %80, inttoptr (i64 -8192 to ptr)
  %87 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %86, i1 %87, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %81, ptr %.02834.i.i.i.i
  %88 = add i32 %.02635.i.i.i.i, 1
  %89 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %89, %75
  %90 = zext i32 %.027.i.i.i.i to i64
  %91 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %64, i64 %90
  %92 = load ptr, ptr %91, align 8, !noalias !41
  %93 = icmp eq ptr %69, %92
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

94:                                               ; preds = %83, %63
  %.sink.i.i.i.i = phi ptr [ %84, %83 ], [ null, %63 ]
  %95 = tail call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.sink.i.i.i.i), !noalias !41
  %96 = load ptr, ptr %1, align 8, !noalias !41
  store ptr %96, ptr %95, align 8, !noalias !41
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %99 = add i64 %98, 1
  %100 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %.not.i.i.i7 = icmp ugt i64 %99, %100
  br i1 %.not.i.i.i7, label %101, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit8

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull %102, i64 noundef %99, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit8

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit8: ; preds = %94, %101
  %103 = load ptr, ptr %97, align 8
  %104 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = ptrtoint ptr %96 to i64
  store i64 %106, ptr %105, align 1
  %107 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %97) #11
  %108 = add i64 %107, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %97, i64 noundef %108) #11
  br label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %85, %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i, %68, %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit8, %6, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ false, %6 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit8 ], [ true, %24 ], [ false, %68 ], [ true, %_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_.exit.i ], [ false, %85 ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %.idx4 = shl nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx4
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = and i64 %.idx4, -32
  %scevgep.i.i.i = getelementptr i8, ptr %3, i64 %9
  br label %10

10:                                               ; preds = %25, %.lr.ph.i.i.i
  %.047.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i ], [ %27, %25 ]
  %.02946.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %26, %25 ]
  %11 = load ptr, ptr %.02946.i.i.i, align 8
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %8
  br i1 %24, label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 32
  %27 = add nsw i64 %.047.i.i.i, -1
  %28 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %28, label %10, label %._crit_edge.loopexit.i.i.i, !llvm.loop !46

._crit_edge.loopexit.i.i.i:                       ; preds = %25
  %29 = and i64 %4, 3
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi56.i.i.i = phi i64 [ %29, %._crit_edge.loopexit.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi56.i.i.i, label %46 [
    i64 3, label %30
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i.i
  ]

._crit_edge._crit_edge52.i.i.i:                   ; preds = %._crit_edge.i.i.i
  %.pre53.i.i.i = load ptr, ptr %1, align 8
  br label %42

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i
  %.pre.i.i.i = load ptr, ptr %1, align 8
  br label %36

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load ptr, ptr %.029.lcssa.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 8
  br label %36

36:                                               ; preds = %34, %._crit_edge._crit_edge.i.i.i
  %37 = phi ptr [ %.pre.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %32, %34 ]
  %.1.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %35, %34 ]
  %38 = load ptr, ptr %.1.i.i.i, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 8
  br label %42

42:                                               ; preds = %40, %._crit_edge._crit_edge52.i.i.i
  %43 = phi ptr [ %.pre53.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %37, %40 ]
  %.2.i.i.i = phi ptr [ %.029.lcssa.i.i.i, %._crit_edge._crit_edge52.i.i.i ], [ %41, %40 ]
  %44 = load ptr, ptr %.2.i.i.i, align 8
  %45 = icmp eq ptr %44, %43
  br i1 %45, label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit, label %46

46:                                               ; preds = %42, %._crit_edge.i.i.i
  br label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit: ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 8
  br label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17: ; preds = %17
  %48 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 16
  br label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19: ; preds = %21
  %49 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 24
  br label %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit

_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit: ; preds = %10, %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17, %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19, %30, %36, %42, %46
  %.028.i.i.i = phi ptr [ %5, %46 ], [ %.029.lcssa.i.i.i, %30 ], [ %.1.i.i.i, %36 ], [ %.2.i.i.i, %42 ], [ %47, %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit ], [ %48, %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit17 ], [ %49, %_ZSt4findIPPN4llvm8ConstantES2_ET_S4_S4_RKT0_.exit.loopexit.split.loop.exit19 ], [ %.02946.i.i.i, %10 ]
  %50 = load ptr, ptr %0, align 8
  %51 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #11
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = icmp ne ptr %.028.i.i.i, %52
  ret i1 %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E20InsertIntoBucketImplIS3_EEPS9_RKS3_RKT_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %43, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  tail call void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %13)
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 4
  %22 = lshr i32 %20, 9
  %23 = xor i32 %21, %22
  %24 = add i32 %15, -1
  %.02733.i.i = and i32 %23, %24
  %25 = zext nneg i32 %.02733.i.i to i64
  %26 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %18, %27
  br i1 %28, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %34
  %29 = phi ptr [ %41, %34 ], [ %27, %17 ]
  %30 = phi ptr [ %40, %34 ], [ %26, %17 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %34 ], [ %.02733.i.i, %17 ]
  %.02635.i.i = phi i32 [ %37, %34 ], [ 1, %17 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %34 ], [ null, %17 ]
  %31 = icmp eq ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %33 = select i1 %.not.i.i, ptr %30, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

34:                                               ; preds = %.lr.ph.i.i
  %35 = icmp eq ptr %29, inttoptr (i64 -8192 to ptr)
  %36 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %35, i1 %36, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %30, ptr %.02834.i.i
  %37 = add i32 %.02635.i.i, 1
  %38 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %38, %24
  %39 = zext i32 %.027.i.i to i64
  %40 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %14, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %18, %41
  br i1 %42, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i, !llvm.loop !40

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = load i32, ptr %44, align 4
  %.neg = xor i32 %6, -1
  %.neg25 = add i32 %8, %.neg
  %46 = sub i32 %.neg25, %45
  %47 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %46, %47
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %48

48:                                               ; preds = %43
  tail call void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %8)
  %49 = load ptr, ptr %0, align 8
  %50 = load i32, ptr %7, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  %56 = lshr i32 %55, 4
  %57 = lshr i32 %55, 9
  %58 = xor i32 %56, %57
  %59 = add i32 %50, -1
  %.02733.i.i11 = and i32 %58, %59
  %60 = zext nneg i32 %.02733.i.i11 to i64
  %61 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %53, %62
  br i1 %63, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %52, %69
  %64 = phi ptr [ %76, %69 ], [ %62, %52 ]
  %65 = phi ptr [ %75, %69 ], [ %61, %52 ]
  %.02736.i.i13 = phi i32 [ %.027.i.i18, %69 ], [ %.02733.i.i11, %52 ]
  %.02635.i.i14 = phi i32 [ %72, %69 ], [ 1, %52 ]
  %.02834.i.i15 = phi ptr [ %spec.select.i.i17, %69 ], [ null, %52 ]
  %66 = icmp eq ptr %64, inttoptr (i64 -4096 to ptr)
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i.i12
  %.not.i.i21 = icmp eq ptr %.02834.i.i15, null
  %68 = select i1 %.not.i.i21, ptr %65, ptr %.02834.i.i15
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

69:                                               ; preds = %.lr.ph.i.i12
  %70 = icmp eq ptr %64, inttoptr (i64 -8192 to ptr)
  %71 = icmp eq ptr %.02834.i.i15, null
  %or.cond.not.i.i16 = select i1 %70, i1 %71, i1 false
  %spec.select.i.i17 = select i1 %or.cond.not.i.i16, ptr %65, ptr %.02834.i.i15
  %72 = add i32 %.02635.i.i14, 1
  %73 = add i32 %.02635.i.i14, %.02736.i.i13
  %.027.i.i18 = and i32 %73, %59
  %74 = zext i32 %.027.i.i18 to i64
  %75 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %49, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %53, %76
  br i1 %77, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %.lr.ph.i.i12, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %34, %69, %67, %52, %48, %32, %17, %12, %43
  %.0 = phi ptr [ %3, %43 ], [ %33, %32 ], [ null, %12 ], [ %26, %17 ], [ %68, %67 ], [ null, %48 ], [ %61, %52 ], [ %75, %69 ], [ %40, %34 ]
  %78 = load i32, ptr %5, align 8
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 8
  %80 = load ptr, ptr %.0, align 8
  %81 = icmp eq ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %86, label %82

82:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, -1
  store i32 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #11
  store ptr %21, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4
  %25 = load i32, ptr %2, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %26
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !47

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %31 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %4, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %2, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %21, i64 %35
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !47

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not19.i = icmp eq i32 %3, 0
  br i1 %.not19.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, %68
  %.020.i = phi ptr [ %69, %68 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.020.i, align 8
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %68
    i64 -8192, label %68
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8
  %41 = load i32, ptr %2, align 8
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02733.i.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02733.i.i.i to i64
  %49 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02736.i.i.i = phi i32 [ %.027.i.i.i, %57 ], [ %.02733.i.i.i, %39 ]
  %.02635.i.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.02834.i.i.i = phi ptr [ %spec.select.i.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57

55:                                               ; preds = %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %.02834.i.i.i, null
  %56 = select i1 %.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

57:                                               ; preds = %.lr.ph.i.i.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.02834.i.i.i, null
  %or.cond.not.i.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i.i = select i1 %or.cond.not.i.i.i, ptr %53, ptr %.02834.i.i.i
  %60 = add i32 %.02635.i.i.i, 1
  %61 = add i32 %.02635.i.i.i, %.02736.i.i.i
  %.027.i.i.i = and i32 %61, %47
  %62 = zext i32 %.027.i.i.i to i64
  %63 = getelementptr inbounds nuw %"class.llvm::detail::DenseSetPair", ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !40

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i.i, align 8
  %66 = load i32, ptr %32, align 8
  %67 = add i32 %66, 1
  store i32 %67, ptr %32, align 8
  br label %68

68:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %69 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !48

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %70 = shl nuw nsw i64 %30, 3
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %70, i64 noundef 8) #11
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 2) #11
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
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
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
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #11
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.0.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.0.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #11
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
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %38 = load ptr, ptr %0, align 8
  %39 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %40 = getelementptr inbounds %"struct.std::pair.189", ptr %38, i64 %39
  %.not10.i.i = icmp eq i64 %39, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %44, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %41 = load i32, ptr %.011.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %41, ptr noundef %43) #11
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i11 = icmp eq ptr %44, %40
  br i1 %.not.i.i11, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %5
  %.0 = phi ptr [ %13, %5 ], [ %15, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ], [ %15, %.lr.ph.i.i ]
  ret ptr %.0
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr, i64) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #11
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
  br i1 %26, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !32

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
  br i1 %.not.i.i.i, label %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit: ; preds = %52, %._crit_edge.i.i.i.i.i, %38, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i
  %.016.i.i.i = phi ptr [ %.028.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i ], [ %5, %._crit_edge.i.i.i.i.i ], [ %5, %38 ], [ %.1.i.i.i, %52 ]
  %53 = load ptr, ptr %0, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %55 = getelementptr inbounds %"struct.std::pair.189", ptr %53, i64 %54
  %56 = load ptr, ptr %0, align 8
  %57 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %58 = getelementptr inbounds %"struct.std::pair.189", ptr %56, i64 %57
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
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit, !llvm.loop !34

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE5eraseEPKS4_S7_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.016.i.i.i, %_ZN4llvm9remove_ifIRNS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEDaOT_T0_.exit ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %72 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %.08.lcssa.i.i.i.i.i.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %77) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not = icmp ult i64 %4, %5
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %21

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %11 = getelementptr inbounds %"struct.std::pair.189", ptr %9, i64 %10
  %12 = load i32, ptr %1, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %2, align 8
  store ptr %14, ptr %13, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %16 = add i64 %15, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %16) #11
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %19 = getelementptr inbounds %"struct.std::pair.189", ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -16
  br label %21

21:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %20, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %7 = add i64 %6, 1
  %8 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %.not.i.i.i = icmp ugt i64 %7, %8
  br i1 %.not.i.i.i, label %9, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %7, i64 noundef 16) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %9
  %11 = load ptr, ptr %0, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %13 = getelementptr inbounds %"struct.std::pair.189", ptr %11, i64 %12
  store i32 %4, ptr %13, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %15 = add i64 %14, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %15) #11
  %16 = load ptr, ptr %0, align 8
  %17 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %18 = getelementptr inbounds %"struct.std::pair.189", ptr %16, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -16
  ret ptr %19
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #1

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

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
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %12) #11
  %19 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef -1, i32 noundef 68) #11
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
  br i1 %.not12.i.i.i.i.i.i.i.i, label %32, label %26, !llvm.loop !49

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
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 3, ptr noundef nonnull %.0.i) #11
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread, %43
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 %.sroa.0.0.copyload) #11
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
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  %50 = load ptr, ptr %0, align 8
  %51 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #11
  %52 = getelementptr inbounds %"struct.std::pair.189", ptr %50, i64 %51
  %.not10.i.i = icmp eq i64 %51, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %50, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14 ]
  %53 = load i32, ptr %.011.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef %53, ptr noundef %55) #11
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm3isaINS_14FPMathOperatorEPNS_8CallInstEEEbRKT0_.exit.thread14
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %7) local_unnamed_addr #0 comdat align 2 {
  %9 = alloca %"class.llvm::ArrayRef.97", align 8
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
  %26 = tail call noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef 88, i32 noundef %24, i32 noundef %25) #11
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
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef %29, i32 noundef 56, ptr noundef nonnull %54, i32 noundef %55, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #11
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 72
  store ptr null, ptr %56, align 8
  tail call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %26, ptr noundef nonnull %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef.97") align 8 %9, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  ret ptr %26
}

declare noundef ptr @_ZN4llvm4UsernwEmjj(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.97") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72), i32) local_unnamed_addr #1

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #1

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
  %30 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %10, i64 %.sroa.0.0.insert.insert.i.i.i) #11
  br label %_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit

_ZN4llvm17GetElementPtrInst16getGEPReturnTypeEPNS_5ValueENS_8ArrayRefIS2_EE.exit: ; preds = %17, %8, %15, %26
  %.0.i = phi ptr [ %30, %26 ], [ %10, %8 ], [ %10, %15 ], [ %10, %17 ]
  %31 = zext i32 %5 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds %"class.llvm::Use", ptr %0, i64 %32
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjPNS_3UseEjNS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %.0.i, i32 noundef 34, ptr noundef nonnull %33, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %1, ptr %3, i64 %4) #11
  store ptr %36, ptr %35, align 8
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  ret void
}

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(512) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #1

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
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #11
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #11
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #11
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr, i64, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!8 = distinct !{!8, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt9make_pairIRPN4llvm8FunctionERNS0_14FunctionCalleeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!13 = distinct !{!13, !"_ZSt9make_pairIRPN4llvm8FunctionERNS0_14FunctionCalleeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_: argument 0"}
!20 = distinct !{!20, !"_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_"}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!31 = distinct !{!31, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!37 = distinct !{!37, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!38 = distinct !{!38, !39, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!39 = distinct !{!39, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!40 = distinct !{!40, !5}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_: argument 0"}
!43 = distinct !{!43, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_"}
!44 = distinct !{!44, !45, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!45 = distinct !{!45, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
