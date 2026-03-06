; ModuleID = 'bench/llvm/original/ModuleUtils.ll'
source_filename = "bench/llvm/original/ModuleUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.86", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.92" }
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase.57" }
%"class.llvm::SmallVectorBase.57" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.90" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.92" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.166", %"struct.llvm::SmallVectorStorage.169" }
%"class.llvm::SmallVectorImpl.166" = type { %"class.llvm::SmallVectorTemplateBase.167" }
%"class.llvm::SmallVectorTemplateBase.167" = type { %"class.llvm::SmallVectorTemplateCommon.168" }
%"class.llvm::SmallVectorTemplateCommon.168" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.169" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallSetVector" = type { %"class.llvm::SetVector" }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.165" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.173" }
%"class.llvm::DenseMap.173" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::MDBuilder" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::InsertPosition" = type { %"class.llvm::ilist_iterator_w_bits" }
%"struct.std::pair" = type { ptr, %"class.llvm::FunctionCallee" }
%"class.llvm::FunctionCallee" = type { ptr, ptr }
%"class.llvm::ArrayRef.84" = type { ptr, i64 }
%"class.llvm::ArrayRef.85" = type { ptr, i64 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::function_ref.106" = type { ptr, i64 }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::SmallPtrSet.112" = type { %"class.llvm::SmallPtrSetImpl.base.114", [32 x ptr] }
%"class.llvm::SmallPtrSetImpl.base.114" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::MD5" = type { %struct.anon.128 }
%struct.anon.128 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.142" }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.146" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.146" = type { [32 x i8] }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase.57" }
%"struct.llvm::SmallVectorStorage.160" = type { [256 x i8] }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.179" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }

$_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb = comdat any

$_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj = comdat any

$_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE = comdat any

$_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_ = comdat any

$_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE = comdat any

$_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE = comdat any

$_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE = comdat any

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
@.str.11 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"callfunc\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"llvm.embedded.object\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"llvm.embedded.objects\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"llvm.metadata\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"llvm.\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19appendToGlobalCtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL19appendToGlobalArrayN4llvm9StringRefERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr nonnull @.str, i64 17, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19appendToGlobalArrayN4llvm9StringRefERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca [3 x ptr], align 8
  %8 = alloca %"class.llvm::IRBuilder", align 8
  %9 = alloca %"class.llvm::SmallVector.165", align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %15, ptr %8, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2, ptr %17, align 4, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %12, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store ptr %13, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %14, ptr %20, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr null, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %22, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i8 0, ptr %23, align 4, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 109
  store i8 2, ptr %24, align 1, !tbaa !128
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 110
  store i8 7, ptr %25, align 2, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %27, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %13, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %14, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %28, ptr %9, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %29, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16, ptr %30, align 4, !tbaa !104
  %31 = call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %0, i64 %1, i1 noundef zeroext true) #14
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %75, label %32

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %37 = load ptr, ptr %36, align 8, !tbaa !145
  %38 = getelementptr inbounds i8, ptr %31, i64 -32
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %.not31 = icmp eq ptr %39, null
  br i1 %.not31, label %.loopexit, label %40

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 134217727
  %44 = load i32, ptr %30, align 4, !tbaa !104
  %.not44 = icmp ult i32 %43, %44
  br i1 %.not44, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit, label %45

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %28, i64 noundef %47, i64 noundef 8) #14
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %40, %45
  %.not3245 = icmp eq i32 %43, 0
  br i1 %.not3245, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %48 = getelementptr inbounds i8, ptr %39, i64 -8
  %49 = zext nneg i32 %43 to i64
  br label %50

50:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ]
  %51 = load i32, ptr %41, align 4
  %52 = and i32 %51, 1073741824
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %48, align 8, !tbaa !151
  br label %_ZNK4llvm4User10getOperandEj.exit

55:                                               ; preds = %50
  %56 = and i32 %51, 134217727
  %57 = zext nneg i32 %56 to i64
  %58 = sub nsw i64 0, %57
  %59 = getelementptr inbounds [32 x i8], ptr %39, i64 %58
  br label %_ZNK4llvm4User10getOperandEj.exit

_ZNK4llvm4User10getOperandEj.exit:                ; preds = %53, %55
  %60 = phi ptr [ %54, %53 ], [ %59, %55 ]
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !146
  %63 = load i32, ptr %29, align 8, !tbaa !103
  %64 = load i32, ptr %30, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %63, %64
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %65, !prof !152

65:                                               ; preds = %_ZNK4llvm4User10getOperandEj.exit
  %66 = zext i32 %63 to i64
  %67 = add nuw nsw i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %28, i64 noundef %67, i64 noundef 8) #14
  %.pre.i = load i32, ptr %29, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm4User10getOperandEj.exit, %65
  %68 = phi i32 [ %63, %_ZNK4llvm4User10getOperandEj.exit ], [ %.pre.i, %65 ]
  %69 = load ptr, ptr %9, align 8, !tbaa !102
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = ptrtoint ptr %62 to i64
  store i64 %72, ptr %71, align 1
  %73 = load i32, ptr %29, align 8, !tbaa !103
  %74 = add i32 %73, 1
  store i32 %74, ptr %29, align 8, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, %49
  br i1 %.not32, label %.loopexit, label %50, !llvm.loop !153

.loopexit:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit, %32
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %31) #14
  br label %91

75:                                               ; preds = %6
  %76 = load ptr, ptr %18, align 8, !tbaa !155
  %77 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %76) #14
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !156
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 8
  %84 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %83) #14
  %85 = load ptr, ptr %18, align 8, !tbaa !155
  %86 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %85, i32 noundef 0) #14
  %87 = load ptr, ptr %77, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %77, ptr %7, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %84, ptr %88, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %86, ptr %89, align 8, !tbaa !145
  %90 = call noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr nonnull %7, i64 3, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %91

91:                                               ; preds = %75, %.loopexit
  %.0 = phi ptr [ %37, %.loopexit ], [ %90, %75 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = load ptr, ptr %18, align 8, !tbaa !155
  %93 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %92) #14
  %94 = zext i32 %4 to i64
  %95 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %93, i64 noundef %94, i1 noundef zeroext false) #14
  store ptr %95, ptr %10, align 16, !tbaa !158
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %96, align 8, !tbaa !158
  %.not33 = icmp eq ptr %5, null
  %97 = load ptr, ptr %18, align 8, !tbaa !155
  %98 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %97, i32 noundef 0) #14
  br i1 %.not33, label %101, label %99

99:                                               ; preds = %91
  %100 = call noundef ptr @_ZN4llvm12ConstantExpr14getPointerCastEPNS_8ConstantEPNS_4TypeE(ptr noundef nonnull %5, ptr noundef %98) #14
  br label %103

101:                                              ; preds = %91
  %102 = call noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef %98) #14
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %104, ptr %105, align 16, !tbaa !158
  %106 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !160
  %108 = zext i32 %107 to i64
  %109 = call noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef nonnull %.0, ptr nonnull %10, i64 %108) #14
  %110 = load i32, ptr %29, align 8, !tbaa !103
  %111 = load i32, ptr %30, align 4, !tbaa !104
  %.not.i.i.not.i34 = icmp ult i32 %110, %111
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit36, label %112, !prof !152

112:                                              ; preds = %103
  %113 = zext i32 %110 to i64
  %114 = add nuw nsw i64 %113, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %28, i64 noundef %114, i64 noundef 8) #14
  %.pre.i35 = load i32, ptr %29, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit36: ; preds = %103, %112
  %115 = phi i32 [ %110, %103 ], [ %.pre.i35, %112 ]
  %116 = load ptr, ptr %9, align 8, !tbaa !102
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %117
  %119 = ptrtoint ptr %109 to i64
  store i64 %119, ptr %118, align 1
  %120 = load i32, ptr %29, align 8, !tbaa !103
  %121 = add i32 %120, 1
  store i32 %121, ptr %29, align 8, !tbaa !103
  %122 = zext i32 %121 to i64
  %123 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef nonnull %.0, i64 noundef %122) #14
  %124 = load ptr, ptr %9, align 8, !tbaa !102
  %125 = load i32, ptr %29, align 8, !tbaa !103
  %126 = zext i32 %125 to i64
  %127 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %123, ptr %124, i64 %126) #14
  %128 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #14
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %131, align 8, !tbaa !161
  %132 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %132, align 1, !tbaa !164
  store ptr %0, ptr %11, align 8, !tbaa !165
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %1, ptr %133, align 8, !tbaa !165
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %128, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %130, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull %127, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %134 = load ptr, ptr %9, align 8, !tbaa !102
  %135 = icmp eq ptr %134, %28
  br i1 %135, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit36
  call void @free(ptr noundef %134) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit36, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %137 = load ptr, ptr %8, align 8, !tbaa !102
  %138 = icmp eq ptr %137, %15
  br i1 %138, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @free(ptr noundef %137) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19appendToGlobalDtorsERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call fastcc void @_ZL19appendToGlobalArrayN4llvm9StringRefERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr nonnull @.str.1, i64 17, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20transformGlobalCtorsERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES4_EEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZL20transformGlobalArrayN4llvm9StringRefERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES5_EEE(ptr nonnull @.str, i64 17, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL20transformGlobalArrayN4llvm9StringRefERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES5_EEE(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::IRBuilder", align 8
  %6 = alloca %"class.llvm::SmallVector.165", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %2, ptr %0, i64 %1, i1 noundef zeroext true) #14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %98, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2, ptr %15, align 4, !tbaa !104
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %10, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %11, ptr %17, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %12, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr null, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %20, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i8 0, ptr %21, align 4, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 109
  store i8 2, ptr %22, align 1, !tbaa !128
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 110
  store i8 7, ptr %23, align 2, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %11, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %12, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %6, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %27, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %28, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  %34 = getelementptr inbounds i8, ptr %8, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !146
  %.not33 = icmp eq ptr %35, null
  br i1 %.not33, label %.critedge, label %36

36:                                               ; preds = %9
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 134217727
  %40 = icmp samesign ugt i32 %39, 16
  br i1 %40, label %41, label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

41:                                               ; preds = %36
  %42 = zext nneg i32 %39 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef %42, i64 noundef 8) #14
  %.pre = load i32, ptr %37, align 4
  br label %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit: ; preds = %36, %41
  %43 = phi i32 [ %38, %36 ], [ %.pre, %41 ]
  %44 = and i32 %43, 1073741824
  %.not.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i, label %48, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %46 = getelementptr inbounds i8, ptr %35, i64 -8
  %47 = load ptr, ptr %46, align 8, !tbaa !151
  %.pre.i.i = and i32 %43, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

48:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_8ConstantEE7reserveEm.exit
  %49 = and i32 %43, 134217727
  %50 = zext nneg i32 %49 to i64
  %51 = sub nsw i64 0, %50
  %52 = getelementptr inbounds [32 x i8], ptr %35, i64 %51
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %45, %48
  %53 = phi ptr [ %47, %45 ], [ %52, %48 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %45 ], [ %50, %48 ]
  %.idx = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx
  %.not3441 = icmp eq i64 %.pre-phi2.i.i, 0
  br i1 %.not3441, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.backedge

._crit_edge:                                      ; preds = %69
  br i1 %62, label %._crit_edge.thread, label %.critedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %.143 = phi i1 [ false, %.lr.ph ], [ %.143.be, %.backedge.backedge ]
  %.02942 = phi ptr [ %53, %.lr.ph ], [ %.02942.be, %.backedge.backedge ]
  %56 = load ptr, ptr %.02942, align 8, !tbaa !146
  %57 = load ptr, ptr %3, align 8, !tbaa !166
  %58 = load i64, ptr %55, align 8, !tbaa !168
  %59 = call noundef ptr %57(i64 noundef %58, ptr noundef %56) #14
  %.not35 = icmp eq ptr %59, null
  %60 = icmp ne ptr %59, %56
  %61 = or i1 %60, %.143
  %62 = or i1 %61, %.not35
  br i1 %.not35, label %.thread, label %63

63:                                               ; preds = %.backedge
  %64 = load i32, ptr %27, align 8, !tbaa !103
  %65 = load i32, ptr %28, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i, label %69, label %66, !prof !152

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %26, i64 noundef %68, i64 noundef 8) #14
  %.pre.i = load i32, ptr %27, align 8, !tbaa !103
  br label %69

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %64, %63 ], [ %.pre.i, %66 ]
  %71 = load ptr, ptr %6, align 8, !tbaa !102
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = ptrtoint ptr %59 to i64
  store i64 %74, ptr %73, align 1
  %75 = load i32, ptr %27, align 8, !tbaa !103
  %76 = add i32 %75, 1
  store i32 %76, ptr %27, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %.02942, i64 32
  %.not34 = icmp eq ptr %77, %54
  br i1 %.not34, label %._crit_edge, label %.backedge.backedge

.backedge.backedge:                               ; preds = %69, %.thread
  %.143.be = phi i1 [ %62, %69 ], [ true, %.thread ]
  %.02942.be = phi ptr [ %77, %69 ], [ %78, %.thread ]
  br label %.backedge

.thread:                                          ; preds = %.backedge
  %78 = getelementptr inbounds nuw i8, ptr %.02942, i64 32
  %.not3451 = icmp eq ptr %78, %54
  br i1 %.not3451, label %._crit_edge.thread, label %.backedge.backedge

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %8) #14
  %79 = load i32, ptr %27, align 8, !tbaa !103
  %80 = zext i32 %79 to i64
  %81 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %33, i64 noundef %80) #14
  %82 = load ptr, ptr %6, align 8, !tbaa !102
  %83 = load i32, ptr %27, align 8, !tbaa !103
  %84 = zext i32 %83 to i64
  %85 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %81, ptr %82, i64 %84) #14
  %86 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #14
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %89, align 8, !tbaa !161
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %90, align 1, !tbaa !164
  store ptr %0, ptr %7, align 8, !tbaa !165
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %1, ptr %91, align 8, !tbaa !165
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %86, ptr noundef nonnull align 8 dereferenceable(841) %2, ptr noundef %88, i1 noundef zeroext false, i32 noundef 6, ptr noundef nonnull %85, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm4User8operandsEv.exit, %9, %._crit_edge, %._crit_edge.thread
  %92 = load ptr, ptr %6, align 8, !tbaa !102
  %93 = icmp eq ptr %92, %26
  br i1 %93, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %94

94:                                               ; preds = %.critedge
  call void @free(ptr noundef %92) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %.critedge, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %95 = load ptr, ptr %5, align 8, !tbaa !102
  %96 = icmp eq ptr %95, %13
  br i1 %96, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %97

97:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @free(ptr noundef %95) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %98

98:                                               ; preds = %4, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20transformGlobalDtorsERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES4_EEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZL20transformGlobalArrayN4llvm9StringRefERNS_6ModuleERKNS_12function_refIFPNS_8ConstantES5_EEE(ptr nonnull @.str.1, i64 17, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12appendToUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.2, i64 9, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2, ptr readonly captures(address) %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallSetVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2, i1 noundef zeroext false) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 20, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %12, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %13, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 16, ptr %14, align 4, !tbaa !104
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, label %15

15:                                               ; preds = %5
  %16 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #14
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %10, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %.pre.i.i.i = and i32 %21, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

26:                                               ; preds = %17
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %19, i64 %29
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %30, %26 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %23 ], [ %28, %26 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.not1314.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not1314.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %.lr.ph.i
  %.015.i = phi ptr [ %35, %.lr.ph.i ], [ %31, %_ZN4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %.015.i, align 8, !tbaa !146
  store ptr %33, ptr %6, align 8, !tbaa !158
  %34 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not13.i = icmp eq ptr %35, %32
  br i1 %.not13.i, label %.loopexit, label %.lr.ph.i

.loopexit:                                        ; preds = %.lr.ph.i, %15, %_ZN4llvm4User8operandsEv.exit.i
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #14
  br label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit

_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit: ; preds = %5, %.loopexit
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 0) #14
  %.idx = shl nuw nsw i64 %4, 3
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not2128 = icmp eq i64 %4, 0
  br i1 %.not2128, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit
  %39 = load i32, ptr %13, align 8, !tbaa !103
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %55, label %44

.lr.ph:                                           ; preds = %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, %.lr.ph
  %.029 = phi ptr [ %43, %.lr.ph ], [ %3, %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit ]
  %40 = load ptr, ptr %.029, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = call noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef %40, ptr noundef %37) #14
  store ptr %41, ptr %8, align 8, !tbaa !158
  %42 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.not21 = icmp eq ptr %43, %38
  br i1 %.not21, label %._crit_edge, label %.lr.ph

44:                                               ; preds = %._crit_edge
  %45 = zext i32 %39 to i64
  %46 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %37, i64 noundef %45) #14
  %47 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #14
  %48 = load ptr, ptr %11, align 8, !tbaa !102
  %49 = load i32, ptr %13, align 8, !tbaa !103
  %50 = zext i32 %49 to i64
  %51 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %46, ptr %48, i64 %50) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %52, align 8, !tbaa !161
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %53, align 1, !tbaa !164
  store ptr %1, ptr %9, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %54, align 8, !tbaa !165
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %47, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %46, i1 noundef zeroext false, i32 noundef 6, ptr noundef %51, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr nonnull @.str.17, i64 13) #14
  br label %55

55:                                               ; preds = %._crit_edge, %44
  %56 = load ptr, ptr %11, align 8, !tbaa !102
  %57 = icmp eq ptr %56, %12
  br i1 %57, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %58

58:                                               ; preds = %55
  call void @free(ptr noundef %56) #14
  br label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %55, %58
  %59 = load ptr, ptr %7, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !174
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %59, i64 noundef %63, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm20appendToCompilerUsedERNS_6ModuleENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.3, i64 18, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19removeFromUsedListsERNS_6ModuleENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly captures(none) %1, i64 %2) local_unnamed_addr #0 {
  tail call fastcc void @_ZL18removeFromUsedListRN4llvm6ModuleENS_9StringRefENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.2, i64 9, ptr %1, i64 %2)
  tail call fastcc void @_ZL18removeFromUsedListRN4llvm6ModuleENS_9StringRefENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.3, i64 18, ptr %1, i64 %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL18removeFromUsedListRN4llvm6ModuleENS_9StringRefENS_12function_refIFbPNS_8ConstantEEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallSetVector", align 8
  %8 = alloca %"class.llvm::SmallVector.165", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = tail call noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2, i1 noundef zeroext true) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %100, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %7, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 16, ptr %15, align 4, !tbaa !104
  %16 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #14
  br i1 %16, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %10, i64 -32
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %19, i64 -8
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %.pre.i.i.i = and i32 %21, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

26:                                               ; preds = %17
  %27 = and i32 %21, 134217727
  %28 = zext nneg i32 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [32 x i8], ptr %19, i64 %29
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %26, %23
  %31 = phi ptr [ %25, %23 ], [ %30, %26 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %23 ], [ %28, %26 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  %.not1314.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not1314.i, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %.lr.ph.i
  %.015.i = phi ptr [ %35, %.lr.ph.i ], [ %31, %_ZN4llvm4User8operandsEv.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %.015.i, align 8, !tbaa !146
  store ptr %33, ptr %6, align 8, !tbaa !158
  %34 = call noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %.015.i, i64 32
  %.not13.i = icmp eq ptr %35, %32
  br i1 %.not13.i, label %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, label %.lr.ph.i

_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit: ; preds = %.lr.ph.i, %11, %_ZN4llvm4User8operandsEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %41, align 8, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %42, align 4, !tbaa !104
  %43 = load ptr, ptr %12, align 8, !tbaa !102
  %44 = load i32, ptr %14, align 8, !tbaa !103
  %45 = zext i32 %44 to i64
  %.idx = shl nuw nsw i64 %45, 3
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx
  %.not2936 = icmp eq i32 %44, 0
  br i1 %.not2936, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %41, align 8, !tbaa !103
  %.not.i30 = icmp eq i32 %.pre, 0
  br i1 %.not.i30, label %._crit_edge.thread, label %65

.lr.ph:                                           ; preds = %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, %63
  %.037 = phi ptr [ %64, %63 ], [ %43, %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit ]
  %47 = load ptr, ptr %.037, align 8, !tbaa !158
  %48 = call noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #14
  %49 = call noundef zeroext i1 %3(i64 noundef %4, ptr noundef %48) #14
  br i1 %49, label %63, label %50

50:                                               ; preds = %.lr.ph
  %51 = load i32, ptr %41, align 8, !tbaa !103
  %52 = load i32, ptr %42, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %51, %52
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %53, !prof !152

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = add nuw nsw i64 %54, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %40, i64 noundef %55, i64 noundef 8) #14
  %.pre.i = load i32, ptr %41, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %50, %53
  %56 = phi i32 [ %51, %50 ], [ %.pre.i, %53 ]
  %57 = load ptr, ptr %8, align 8, !tbaa !102
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = ptrtoint ptr %47 to i64
  store i64 %60, ptr %59, align 1
  %61 = load i32, ptr %41, align 8, !tbaa !103
  %62 = add i32 %61, 1
  store i32 %62, ptr %41, align 8, !tbaa !103
  br label %63

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.not29 = icmp eq ptr %64, %46
  br i1 %.not29, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %._crit_edge
  %66 = zext i32 %.pre to i64
  %67 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %39, i64 noundef %66) #14
  %68 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #14
  %69 = load ptr, ptr %8, align 8, !tbaa !102
  %70 = load i32, ptr %41, align 8, !tbaa !103
  %71 = zext i32 %70 to i64
  %72 = call noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef %67, ptr %69, i64 %71) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %73, align 8
  %75 = load i32, ptr %74, align 8
  %76 = lshr i32 %75, 10
  %77 = and i32 %76, 7
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !156
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 8
  %.sroa.0.0.insert.ext = zext nneg i32 %82 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0.0.insert.ext, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %68, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %67, i1 noundef zeroext false, i32 noundef 6, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull %10, i32 noundef %77, i64 %.sroa.0.0.insert.insert, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %83 = load i32, ptr %74, align 8
  %84 = and i32 %83, 67108864
  %.not.i31 = icmp eq i32 %84, 0
  br i1 %.not.i31, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %85

85:                                               ; preds = %65
  %86 = call { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %65, %85
  %.sroa.0.0.i = phi ptr [ %87, %85 ], [ null, %65 ]
  %.sroa.4.0.i = phi i64 [ %88, %85 ], [ 0, %65 ]
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #14
  call void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull %10) #14
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZL18collectUsedGlobalsPN4llvm14GlobalVariableERNS_14SmallSetVectorIPNS_8ConstantELj16EEE.exit, %_ZNK4llvm12GlobalObject10getSectionEv.exit, %._crit_edge
  call void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %10) #14
  %89 = load ptr, ptr %8, align 8, !tbaa !102
  %90 = icmp eq ptr %89, %40
  br i1 %90, label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, label %91

91:                                               ; preds = %._crit_edge.thread
  call void @free(ptr noundef %89) #14
  br label %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit: ; preds = %._crit_edge.thread, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %92 = load ptr, ptr %12, align 8, !tbaa !102
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit, label %94

94:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit
  call void @free(ptr noundef %92) #14
  br label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit

_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_8ConstantELj16EED2Ev.exit, %94
  %95 = load ptr, ptr %7, align 8, !tbaa !171
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !174
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %95, i64 noundef %99, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

100:                                              ; preds = %5, %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11setKCFITypeERNS_6ModuleERNS_8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr readonly captures(address_is_null) %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::MDBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = tail call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.4, i64 4) #14
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %121, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %12, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %.not.i = icmp eq ptr %2, null
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %13, ptr %7, align 8, !tbaa !180, !alias.scope !177
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %15, align 8, !tbaa !181, !alias.scope !177
  store i8 0, ptr %13, align 8, !tbaa !165, !alias.scope !177
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !177
  store i64 %3, ptr %5, align 8, !tbaa !182, !noalias !177
  %17 = icmp ugt i64 %3, 15
  br i1 %17, label %18, label %._crit_edge.i.i.i

18:                                               ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #14
  store ptr %19, ptr %7, align 8, !tbaa !183, !alias.scope !177
  %20 = load i64, ptr %5, align 8, !tbaa !182, !noalias !177
  store i64 %20, ptr %13, align 8, !tbaa !165, !alias.scope !177
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %18, %16
  %21 = phi ptr [ %19, %18 ], [ %13, %16 ]
  switch i64 %3, label %24 [
    i64 1, label %22
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %2, align 1, !tbaa !165
  store i8 %23, ptr %21, align 1, !tbaa !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

24:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %24, %22, %._crit_edge.i.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !182, !noalias !177
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !181, !alias.scope !177
  %27 = load ptr, ptr %7, align 8, !tbaa !183, !alias.scope !177
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !165
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !177
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %29 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.5, i64 22) #14
  %.not13 = icmp eq ptr %29, null
  br i1 %.not13, label %37, label %30

30:                                               ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !181
  %33 = add i64 %32, -4611686018427387893
  %34 = icmp ult i64 %33, 11
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

35:                                               ; preds = %30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %30
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, i64 noundef 11) #14
  br label %37

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !183
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !181
  %42 = call noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr %39, i64 %41) #14
  %43 = and i64 %42, 4294967295
  %44 = call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %38, i64 noundef %43, i1 noundef zeroext false) #14
  %45 = call noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %44) #14
  store ptr %45, ptr %8, align 8, !tbaa !184
  %46 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull %8, i64 1, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 36, ptr noundef %46) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = call noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.7, i64 11) #14
  %.not.not.i = icmp eq ptr %47, null
  br i1 %.not.not.i, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit: ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 128
  %49 = load ptr, ptr %48, align 8, !tbaa !186
  %.not14 = icmp eq ptr %49, null
  br i1 %.not14, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %50

50:                                               ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !192
  %54 = icmp ult i32 %53, 65
  %55 = load ptr, ptr %51, align 8
  %.0.in.i.i = select i1 %54, ptr %51, ptr %55
  %.0.i.i = load i64, ptr %.0.in.i.i, align 8, !tbaa !165
  %56 = trunc i64 %.0.i.i to i32
  %.not15 = icmp eq i32 %56, 0
  br i1 %.not15, label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %58 = icmp ult i32 %56, 10
  br i1 %58, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %57, %70
  %.02230.i.i = phi i32 [ %71, %70 ], [ %56, %57 ]
  %.02329.i.i = phi i32 [ %72, %70 ], [ 1, %57 ]
  %59 = icmp ult i32 %.02230.i.i, 100
  br i1 %59, label %60, label %62

60:                                               ; preds = %.lr.ph.i.i
  %61 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

62:                                               ; preds = %.lr.ph.i.i
  %63 = icmp ult i32 %.02230.i.i, 1000
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

66:                                               ; preds = %62
  %67 = icmp ult i32 %.02230.i.i, 10000
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

70:                                               ; preds = %66
  %71 = udiv i32 %.02230.i.i, 10000
  %72 = add i32 %.02329.i.i, 4
  %73 = icmp ult i32 %.02230.i.i, 100000
  br i1 %73, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !197

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %70, %68, %64, %60, %57
  %.0.i.i16 = phi i32 [ %69, %68 ], [ %61, %60 ], [ %65, %64 ], [ 1, %57 ], [ %72, %70 ]
  %74 = zext i32 %.0.i.i16 to i64
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %75, ptr %9, align 8, !tbaa !180, !alias.scope !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %74, i8 noundef signext 0) #14
  %76 = load ptr, ptr %9, align 8, !tbaa !183, !alias.scope !194
  %77 = icmp ugt i32 %56, 99
  br i1 %77, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !181, !alias.scope !194
  %80 = trunc i64 %79 to i32
  %81 = add i32 %80, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %84, %.lr.ph.i2.i ], [ %56, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %95, %.lr.ph.i2.i ], [ %81, %.lr.ph.preheader.i.i ]
  %82 = urem i32 %.020.i.i, 100
  %83 = shl nuw nsw i32 %82, 1
  %84 = udiv i32 %.020.i.i, 100
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !165, !noalias !194
  %89 = zext i32 %.01819.i.i to i64
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 %89
  store i8 %88, ptr %90, align 1, !tbaa !165
  %91 = load i8, ptr %86, align 2, !tbaa !165, !noalias !194
  %92 = add i32 %.01819.i.i, -1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 %93
  store i8 %91, ptr %94, align 1, !tbaa !165
  %95 = add i32 %.01819.i.i, -2
  %96 = icmp ugt i32 %.020.i.i, 9999
  br i1 %96, label %.lr.ph.i2.i, label %._crit_edge.i.i, !llvm.loop !198

._crit_edge.i.i:                                  ; preds = %.lr.ph.i2.i, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %.0.lcssa.i.i = phi i32 [ %56, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i ], [ %84, %.lr.ph.i2.i ]
  %97 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %97, label %98, label %106

98:                                               ; preds = %._crit_edge.i.i
  %99 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !165, !noalias !194
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store i8 %103, ptr %104, align 1, !tbaa !165
  %105 = load i8, ptr %101, align 2, !tbaa !165, !noalias !194
  br label %_ZNSt7__cxx119to_stringEj.exit

106:                                              ; preds = %._crit_edge.i.i
  %107 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %108 = or disjoint i8 %107, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %98, %106
  %storemerge.i.i = phi i8 [ %108, %106 ], [ %105, %98 ]
  store i8 %storemerge.i.i, ptr %76, align 1, !tbaa !165
  %109 = load ptr, ptr %9, align 8, !tbaa !183
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !181
  call void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr nonnull @.str.8, i64 25, ptr %109, i64 %111) #14
  %112 = load ptr, ptr %9, align 8, !tbaa !183
  %113 = icmp eq ptr %112, %75
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %114 = load i64, ptr %75, align 8, !tbaa !165
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx119to_stringEj.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread

_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread: ; preds = %37, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit
  %116 = load ptr, ptr %7, align 8, !tbaa !183
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread
  %119 = load i64, ptr %117, align 8, !tbaa !165
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZN4llvm7mdconst15extract_or_nullINS_11ConstantIntEPNS_8MetadataEEENSt9enable_ifIXsr6detail14IsValidPointerIT_T0_EE5valueEPS6_E4typeEOS7_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  ret void
}

declare noundef ptr @_ZNK4llvm6Module13getModuleFlagENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm9MDBuilder14createConstantEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef i64 @_ZN4llvm8xxHash64ENS_9StringRefE(ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm8Function9addFnAttrENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(136), ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, ptr } @_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2, ptr %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %8, ptr %3, i64 %4, i1 noundef zeroext false) #14
  %10 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2, ptr noundef %9) #14
  %11 = extractvalue { ptr, ptr } %10, 1
  br i1 %5, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #14
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

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef, ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm19createSanitizerCtorERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::InsertPosition", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %9, i1 noundef zeroext false) #14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 5, ptr %13, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %14, align 1, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !165
  %16 = call noundef ptr @_ZN4llvm8Function21createWithDefaultAttrEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef %10, i32 noundef 7, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %16, i32 noundef 41) #14
  call void @_ZN4llvm11setKCFITypeERNS_6ModuleERNS_8FunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull align 8 dereferenceable(136) %16, ptr nonnull @.str.9, i64 8)
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %18, align 8
  %19 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %16, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #14
  call void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %19) #14
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef null, i32 0, ptr %22, i64 %24) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %16, ptr %7, align 8, !tbaa !169
  call fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.2, i64 9, ptr nonnull readonly %7, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %16
}

declare noundef ptr @_ZN4llvm8Function21createWithDefaultAttrEPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm8Function9addFnAttrENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.84") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.85") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %8, i1 noundef zeroext %9) local_unnamed_addr #0 {
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::DebugLoc", align 8
  %13 = alloca %"class.llvm::InsertPosition", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::IRBuilder", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %.sroa.022.0.copyload = load ptr, ptr %6, align 8, !tbaa !200
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.223.0.copyload = load i64, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !182
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %24 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %23, ptr %.sroa.022.0.copyload, i64 %.sroa.223.0.copyload, i1 noundef zeroext false) #14
  %25 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %4, i64 %5, ptr noundef %24) #14
  %26 = extractvalue { ptr, ptr } %25, 1
  br i1 %9, label %27, label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

27:                                               ; preds = %10
  %28 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %26) #14
  br i1 %28, label %29, label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -16
  %33 = or disjoint i32 %32, 9
  store i32 %33, ptr %30, align 8
  br label %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit

_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit: ; preds = %10, %27, %29
  %34 = extractvalue { ptr, ptr } %25, 0
  %35 = tail call noundef ptr @_ZN4llvm19createSanitizerCtorERNS_6ModuleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %36 = load ptr, ptr %1, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %39, ptr %15, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %40, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 2, ptr %41, align 4, !tbaa !104
  %42 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %36, ptr %42, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %37, ptr %43, align 8, !tbaa !106
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store ptr %38, ptr %44, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr null, ptr %45, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store i32 0, ptr %46, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 108
  store i8 0, ptr %47, align 4, !tbaa !127
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 109
  store i8 2, ptr %48, align 1, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 110
  store i8 7, ptr %49, align 2, !tbaa !129
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %51, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %37, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %38, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !201
  %54 = getelementptr inbounds i8, ptr %53, i64 -24
  br i1 %9, label %55, label %_ZN4llvm10BasicBlock13getTerminatorEv.exit

55:                                               ; preds = %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %57, align 1, !tbaa !164
  store ptr @.str.11, ptr %16, align 8, !tbaa !165
  store i8 3, ptr %56, align 8, !tbaa !161
  call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(34) %16) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %58 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %60, align 1, !tbaa !164
  store ptr @.str.12, ptr %17, align 8, !tbaa !165
  store i8 3, ptr %59, align 8, !tbaa !161
  %61 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull %35, ptr noundef nonnull %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %64, align 1, !tbaa !164
  store ptr @.str.13, ptr %18, align 8, !tbaa !165
  store i8 3, ptr %63, align 8, !tbaa !161
  %65 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %65, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull %35, ptr noundef nonnull %54) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %66 = load ptr, ptr %1, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = lshr i32 %70, 8
  %72 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef %71) #14
  store ptr %61, ptr %51, align 8, !tbaa !202
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %73, ptr %74, align 8
  %.sroa.4.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i39, align 8
  %75 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %72) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %76, align 8
  %77 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 33, ptr noundef nonnull %26, ptr noundef %75, ptr noundef nonnull align 8 dereferenceable(34) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %78 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %78, ptr noundef nonnull %65, ptr noundef nonnull %54, ptr noundef %77, i32 3, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %13) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %79, align 8
  %80 = load ptr, ptr %44, align 8, !tbaa !203
  %.sroa.0.0.copyload.i.i = load ptr, ptr %74, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i39, align 8
  %81 = load ptr, ptr %80, align 8, !tbaa !130
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %84 = load ptr, ptr %15, align 8, !tbaa !102
  %85 = load i32, ptr %40, align 8, !tbaa !103
  %86 = zext i32 %85 to i64
  %.idx.i.i.i = shl nuw nsw i64 %86, 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %85, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %55, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i ], [ %84, %55 ]
  %88 = load i32, ptr %.011.i.i.i, align 8, !tbaa !204
  %89 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %78, i32 noundef %88, ptr noundef %90) #14
  %91 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %91, %87
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit: ; preds = %.lr.ph.i.i.i, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %65, ptr %51, align 8, !tbaa !202
  %92 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store ptr %92, ptr %74, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i39, align 8
  br label %111

_ZN4llvm10BasicBlock13getTerminatorEv.exit:       ; preds = %_ZN4llvm28declareSanitizerInitFunctionERNS_6ModuleENS_9StringRefENS_8ArrayRefIPNS_4TypeEEEb.exit
  %93 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %94 = load ptr, ptr %93, align 8, !tbaa !207
  %95 = icmp ne ptr %93, %94
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %94, i64 -24
  %97 = load i8, ptr %96, align 8, !tbaa !210
  %98 = add i8 %97, -30
  %99 = icmp ult i8 %98, 11
  %spec.select.i.i = select i1 %99, ptr %96, ptr null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !211
  store ptr %102, ptr %51, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %100, ptr %103, align 8
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i41, align 8
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %96) #14
  %105 = load ptr, ptr %104, align 8, !tbaa !213
  store ptr %105, ptr %12, align 8, !tbaa !213
  %.not.i.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i, label %106

106:                                              ; preds = %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %107 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %105, i64 1) #14
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !213
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i:                 ; preds = %106, %_ZN4llvm10BasicBlock13getTerminatorEv.exit
  %108 = phi ptr [ null, %_ZN4llvm10BasicBlock13getTerminatorEv.exit ], [ %.pre.i, %106 ]
  call void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %15, i32 noundef 0, ptr noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !213
  %.not.i.i.i.i5.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i5.i, label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, label %110

110:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %109) #14
  br label %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit

_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit: ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %111

111:                                              ; preds = %_ZN4llvm13IRBuilderBase14SetInsertPointEPNS_11InstructionE.exit, %_ZN4llvm13IRBuilderBase12CreateCondBrEPNS_5ValueEPNS_10BasicBlockES4_PNS_6MDNodeES6_.exit
  %.sroa.04.0.copyload = load ptr, ptr %7, align 8, !tbaa !215
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %112, align 8
  %113 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %34, ptr noundef %26, ptr %.sroa.04.0.copyload, i64 %.sroa.25.0.copyload, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !217
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %126, label %117

117:                                              ; preds = %111
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !219
  %118 = load ptr, ptr %42, align 8, !tbaa !155
  %119 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %118) #14
  %120 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %119, ptr null, i64 0, i1 noundef zeroext false) #14
  %121 = call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %.sroa.01.0.copyload, i64 %115, ptr noundef %120, ptr null) #14
  %122 = extractvalue { ptr, ptr } %121, 0
  %123 = extractvalue { ptr, ptr } %121, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %124, align 8
  %125 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef %122, ptr noundef %123, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %126

126:                                              ; preds = %117, %111
  br i1 %9, label %127, label %143

127:                                              ; preds = %126
  %128 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  call void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %128, ptr noundef nonnull %54, i32 1, ptr null, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %129, align 8
  %130 = load ptr, ptr %44, align 8, !tbaa !203
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %.sroa.0.0.copyload.i.i42 = load ptr, ptr %131, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %15, i64 64
  %.sroa.2.0.copyload.i.i43 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %132 = load ptr, ptr %130, align 8, !tbaa !130
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull %128, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr %.sroa.0.0.copyload.i.i42, i64 %.sroa.2.0.copyload.i.i43) #14
  %135 = load ptr, ptr %15, align 8, !tbaa !102
  %136 = load i32, ptr %40, align 8, !tbaa !103
  %137 = zext i32 %136 to i64
  %.idx.i.i.i44 = shl nuw nsw i64 %137, 4
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx.i.i.i44
  %.not10.i.i.i45 = icmp eq i32 %136, 0
  br i1 %.not10.i.i.i45, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %127, %.lr.ph.i.i.i46
  %.011.i.i.i47 = phi ptr [ %142, %.lr.ph.i.i.i46 ], [ %135, %127 ]
  %139 = load i32, ptr %.011.i.i.i47, align 8, !tbaa !204
  %140 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %128, i32 noundef %139, ptr noundef %141) #14
  %142 = getelementptr inbounds nuw i8, ptr %.011.i.i.i47, i64 16
  %.not.i.i.i48 = icmp eq ptr %142, %138
  br i1 %.not.i.i.i48, label %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, label %.lr.ph.i.i.i46

_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit: ; preds = %.lr.ph.i.i.i46, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

143:                                              ; preds = %_ZN4llvm13IRBuilderBase8CreateBrEPNS_10BasicBlockE.exit, %126
  store ptr %35, ptr %0, align 8, !tbaa !220, !alias.scope !225
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %34, ptr %144, align 8, !tbaa !228
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !229
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #14
  %145 = load ptr, ptr %15, align 8, !tbaa !102
  %146 = icmp eq ptr %145, %39
  br i1 %146, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %147

147:                                              ; preds = %143
  call void @free(ptr noundef %145) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %143, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef) local_unnamed_addr #2

declare { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeENS_13AttributeListE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm40getOrCreateSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEENS_12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEES2_b(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.84") align 8 captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef.85") align 8 captures(none) %7, ptr noundef readonly byval(%"class.llvm::function_ref.106") align 8 captures(none) %8, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %9, i1 noundef zeroext %10) local_unnamed_addr #0 {
  %12 = alloca %"struct.std::pair", align 8
  %13 = tail call noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %42, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %16 = load i64, ptr %15, align 8, !tbaa !230
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !132
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %23 = load ptr, ptr %22, align 8, !tbaa !145
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %18, %14
  %.sroa.05.0.copyload = load ptr, ptr %6, align 8, !tbaa !200
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !182
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  %30 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeENS_8ArrayRefIS2_EEb(ptr noundef %29, ptr %.sroa.05.0.copyload, i64 %.sroa.26.0.copyload, i1 noundef zeroext false) #14
  %31 = tail call { ptr, ptr } @_ZN4llvm6Module19getOrInsertFunctionENS_9StringRefEPNS_12FunctionTypeE(ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %4, i64 %5, ptr noundef %30) #14
  %32 = extractvalue { ptr, ptr } %31, 1
  br i1 %10, label %33, label %40

33:                                               ; preds = %27
  %34 = tail call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %32) #14
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -16
  %39 = or disjoint i32 %38, 9
  store i32 %39, ptr %36, align 8
  br label %40

40:                                               ; preds = %35, %33, %27
  %41 = extractvalue { ptr, ptr } %31, 0
  br label %48

42:                                               ; preds = %18, %11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN4llvm35createSanitizerCtorAndInitFunctionsERNS_6ModuleENS_9StringRefES2_NS_8ArrayRefIPNS_4TypeEEENS3_IPNS_5ValueEEES2_b(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %12, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr %2, i64 %3, ptr %4, i64 %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef.84") align 8 %6, ptr noundef nonnull byval(%"class.llvm::ArrayRef.85") align 8 %7, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %9, i1 noundef zeroext %10)
  %43 = load ptr, ptr %12, align 8, !tbaa !244
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload27 = load ptr, ptr %44, align 8, !tbaa !228
  %.sroa.6.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0.copyload29 = load ptr, ptr %.sroa.6.0..sroa_idx28, align 8, !tbaa !229
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %45 = load ptr, ptr %8, align 8, !tbaa !245
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !247
  tail call void %45(i64 noundef %47, ptr noundef %43, ptr %.sroa.0.0.copyload27, ptr %.sroa.6.0.copyload29) #14
  br label %48

48:                                               ; preds = %40, %42
  %.sink33 = phi ptr [ %13, %40 ], [ %43, %42 ]
  %.sink31 = phi ptr [ %41, %40 ], [ %.sroa.0.0.copyload27, %42 ]
  %.sink = phi ptr [ %32, %40 ], [ %.sroa.6.0.copyload29, %42 ]
  store ptr %.sink33, ptr %0, align 8, !tbaa !220
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink31, ptr %49, align 8, !tbaa !228
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !229
  ret void
}

declare noundef ptr @_ZNK4llvm6Module11getFunctionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallPtrSet", align 8
  %3 = alloca %"class.llvm::SmallPtrSet.112", align 8
  %4 = alloca %"class.llvm::SmallPtrSet.112", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %2, align 8, !tbaa !248
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 32, ptr %6, align 8, !tbaa !250
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %7, align 4, !tbaa !251
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 8, !tbaa !252
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %9, align 4, !tbaa !253
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %3, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 32, ptr %11, align 8, !tbaa !250
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %12, align 4, !tbaa !251
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %13, align 8, !tbaa !252
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 1, ptr %14, align 4, !tbaa !253
  %15 = load ptr, ptr %0, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !103
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not128 = icmp eq i32 %17, 0
  br i1 %.not128, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit
  %.pre179 = load ptr, ptr %3, align 8, !tbaa !248
  %.pre180 = load i8, ptr %14, align 4, !tbaa !253, !range !254
  %.pre181 = load i32, ptr %12, align 4
  %.pre182 = load i32, ptr %11, align 8
  %20 = trunc nuw i8 %.pre180 to i1
  %21 = select i1 %20, i32 %.pre181, i32 %.pre182
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.v.v.i4.i2.i = phi i32 [ %21, %._crit_edge.loopexit ], [ 0, %1 ]
  %22 = phi ptr [ %.pre179, %._crit_edge.loopexit ], [ %10, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %23, ptr %4, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 32, ptr %24, align 8, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %25, align 4, !tbaa !251
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %26, align 8, !tbaa !252
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i8 1, ptr %27, align 4, !tbaa !253
  %.v.i5.i3.i = zext i32 %.v.v.i4.i2.i to i64
  %.idx.i = shl nuw nsw i64 %.v.i5.i3.i, 3
  %28 = getelementptr i8, ptr %22, i64 %.idx.i
  %.not3.i4.i.i6.i4.i = icmp eq i32 %.v.v.i4.i2.i, 0
  br i1 %.not3.i4.i.i6.i4.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i

.lr.ph.i5.i.i7.i5.i:                              ; preds = %._crit_edge, %.critedge2.i7.i.i9.i11.i
  %.sroa.0.3.i6.i = phi ptr [ %30, %.critedge2.i7.i.i9.i11.i ], [ %22, %._crit_edge ]
  %29 = load ptr, ptr %.sroa.0.3.i6.i, align 8, !tbaa !255
  %switch.i6.i.i8.i7.i = icmp ugt ptr %29, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i, label %.critedge2.i7.i.i9.i11.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit

.critedge2.i7.i.i9.i11.i:                         ; preds = %.lr.ph.i5.i.i7.i5.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i, i64 8
  %.not.i8.i.i10.i12.i = icmp eq ptr %30, %28
  br i1 %.not.i8.i.i10.i12.i, label %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit, label %.lr.ph.i5.i.i7.i5.i, !llvm.loop !256

_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit: ; preds = %.lr.ph.i5.i.i7.i5.i, %.critedge2.i7.i.i9.i11.i, %._crit_edge
  %.sroa.0.4.i8.i = phi ptr [ %22, %._crit_edge ], [ %.sroa.0.3.i6.i, %.lr.ph.i5.i.i7.i5.i ], [ %28, %.critedge2.i7.i.i9.i11.i ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.v.i5.i3.i
  %.not99130 = icmp eq ptr %.sroa.0.4.i8.i, %31
  br i1 %.not99130, label %._crit_edge133, label %.lr.ph132

.lr.ph:                                           ; preds = %1, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit
  %.0129 = phi ptr [ %64, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit ], [ %15, %1 ]
  %32 = load ptr, ptr %.0129, align 8, !tbaa !244
  %33 = load i8, ptr %9, align 4, !tbaa !253, !range !254, !noalias !257, !noundef !260
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %2, align 8, !tbaa !248, !noalias !257
  %37 = load i32, ptr %7, align 4, !tbaa !251, !noalias !257
  %38 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i
  %.not34.i.i = icmp eq i32 %37, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %35, %.critedge.i.i
  %.02935.i.i = phi ptr [ %41, %.critedge.i.i ], [ %36, %35 ]
  %40 = load ptr, ptr %.02935.i.i, align 8, !tbaa !255, !noalias !257
  %.not17.i.i = icmp eq ptr %40, %32
  br i1 %.not17.i.i, label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !261

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %35
  %42 = load i32, ptr %6, align 8, !tbaa !250, !noalias !257
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %44, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i

44:                                               ; preds = %._crit_edge.i.i
  %45 = add nuw i32 %37, 1
  store i32 %45, ptr %7, align 4, !tbaa !251, !noalias !257
  store ptr %32, ptr %39, align 8, !tbaa !255, !noalias !257
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i: ; preds = %._crit_edge.i.i, %.lr.ph
  %46 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef %32) #14, !noalias !257
  br label %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i, %44
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !262
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit, label %49

49:                                               ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %50 = load i8, ptr %14, align 4, !tbaa !253, !range !254, !noalias !263, !noundef !260
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i20

52:                                               ; preds = %49
  %53 = load ptr, ptr %3, align 8, !tbaa !248, !noalias !263
  %54 = load i32, ptr %12, align 4, !tbaa !251, !noalias !263
  %55 = zext i32 %54 to i64
  %.idx.i.i37 = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %.idx.i.i37
  %.not34.i.i38 = icmp eq i32 %54, 0
  br i1 %.not34.i.i38, label %._crit_edge.i.i44, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %52, %.critedge.i.i42
  %.02935.i.i40 = phi ptr [ %58, %.critedge.i.i42 ], [ %53, %52 ]
  %57 = load ptr, ptr %.02935.i.i40, align 8, !tbaa !255, !noalias !263
  %.not17.i.i41 = icmp eq ptr %57, %48
  br i1 %.not17.i.i41, label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit, label %.critedge.i.i42

.critedge.i.i42:                                  ; preds = %.lr.ph.i.i39
  %58 = getelementptr inbounds nuw i8, ptr %.02935.i.i40, i64 8
  %.not.i.i43 = icmp eq ptr %58, %56
  br i1 %.not.i.i43, label %._crit_edge.i.i44, label %.lr.ph.i.i39, !llvm.loop !261

._crit_edge.i.i44:                                ; preds = %.critedge.i.i42, %52
  %59 = load i32, ptr %11, align 8, !tbaa !250, !noalias !263
  %60 = icmp ult i32 %54, %59
  br i1 %60, label %61, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i20

61:                                               ; preds = %._crit_edge.i.i44
  %62 = add nuw i32 %54, 1
  store i32 %62, ptr %12, align 4, !tbaa !251, !noalias !263
  store ptr %48, ptr %56, align 8, !tbaa !255, !noalias !263
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i20: ; preds = %._crit_edge.i.i44, %49
  %63 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %3, ptr noundef nonnull %48) #14, !noalias !263
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit

_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit: ; preds = %.lr.ph.i.i39, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i20, %61, %_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_.exit
  %64 = getelementptr inbounds nuw i8, ptr %.0129, i64 8
  %.not = icmp eq ptr %64, %19
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge133:                                   ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit, %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit
  %.val.i = load ptr, ptr %0, align 8, !tbaa !102
  %.val4.i = load i32, ptr %16, align 8, !tbaa !103
  %65 = zext i32 %.val4.i to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %65
  %67 = ptrtoint ptr %66 to i64
  %68 = lshr i64 %65, 2
  %.not.i.i49 = icmp eq i64 %68, 0
  br i1 %.not.i.i49, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge133, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.thread95.i.i.i.i.i.i"
  %.0143.i.i.i.i.i.i = phi i64 [ %129, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.thread95.i.i.i.i.i.i" ], [ %68, %._crit_edge133 ]
  %.029142.i.i.i.i.i.i = phi ptr [ %128, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.thread95.i.i.i.i.i.i" ], [ %.val.i, %._crit_edge133 ]
  %.029.val39.i.i.i.i.i.i = load ptr, ptr %.029142.i.i.i.i.i.i, align 8, !tbaa !244
  %69 = getelementptr i8, ptr %.029.val39.i.i.i.i.i.i, i64 48
  %.029.val39.val.i.i.i.i.i.i = load ptr, ptr %69, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.029.val39.val.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread89.i.i.i.i.i.i", label %70

70:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %71 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i"

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !248
  %75 = load i32, ptr %25, align 4, !tbaa !251
  %76 = zext i32 %75 to i64
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %76, 3
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i

78:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %79, %77
  br i1 %.not.not.i.i.i.i.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %73, %78
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ %74, %73 ]
  %80 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !255
  %.not1.i.not.i.i.i.i.i.i.i = icmp eq ptr %80, %.029.val39.val.i.i.i.i.i.i
  br i1 %.not1.i.not.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread89.i.i.i.i.i.i", label %78

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i": ; preds = %70
  %81 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.029.val39.val.i.i.i.i.i.i) #14
  %82 = icmp eq ptr %81, null
  br i1 %82, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread89.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread89.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i", %.lr.ph.i.i.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  %.val37.i.i.i.i.i.i = load ptr, ptr %83, align 8, !tbaa !244
  %84 = getelementptr i8, ptr %.val37.i.i.i.i.i.i, i64 48
  %.val37.val.i.i.i.i.i.i = load ptr, ptr %84, align 8, !tbaa !262
  %.not.i.i40.i.i.i.i.i.i = icmp eq ptr %.val37.val.i.i.i.i.i.i, null
  br i1 %.not.i.i40.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.thread91.i.i.i.i.i.i", label %85

85:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread89.i.i.i.i.i.i"
  %86 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.i.i.i.i.i.i"

88:                                               ; preds = %85
  %89 = load ptr, ptr %4, align 8, !tbaa !248
  %90 = load i32, ptr %25, align 4, !tbaa !251
  %91 = zext i32 %90 to i64
  %.idx.i.i.i.i41.i.i.i.i.i.i = shl nuw nsw i64 %91, 3
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i.i41.i.i.i.i.i.i
  %.not.not9.i.i.i.i42.i.i.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.not9.i.i.i.i42.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit250", label %.lr.ph.i.i.i.i43.i.i.i.i.i.i

93:                                               ; preds = %.lr.ph.i.i.i.i43.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i44.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i46.i.i.i.i.i.i = icmp eq ptr %94, %92
  br i1 %.not.not.i.i.i.i46.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit226", label %.lr.ph.i.i.i.i43.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i43.i.i.i.i.i.i:                     ; preds = %88, %93
  %.0810.i.i.i.i44.i.i.i.i.i.i = phi ptr [ %94, %93 ], [ %89, %88 ]
  %95 = load ptr, ptr %.0810.i.i.i.i44.i.i.i.i.i.i, align 8, !tbaa !255
  %.not1.i.not.i45.i.i.i.i.i.i = icmp eq ptr %95, %.val37.val.i.i.i.i.i.i
  br i1 %.not1.i.not.i45.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.thread91.i.i.i.i.i.i", label %93

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.i.i.i.i.i.i": ; preds = %85
  %96 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.val37.val.i.i.i.i.i.i) #14
  %97 = icmp eq ptr %96, null
  br i1 %97, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.thread91.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.thread91.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i43.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread89.i.i.i.i.i.i"
  %98 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  %.val35.i.i.i.i.i.i = load ptr, ptr %98, align 8, !tbaa !244
  %99 = getelementptr i8, ptr %.val35.i.i.i.i.i.i, i64 48
  %.val35.val.i.i.i.i.i.i = load ptr, ptr %99, align 8, !tbaa !262
  %.not.i.i48.i.i.i.i.i.i = icmp eq ptr %.val35.val.i.i.i.i.i.i, null
  br i1 %.not.i.i48.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.thread93.i.i.i.i.i.i", label %100

100:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.thread91.i.i.i.i.i.i"
  %101 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.i.i.i.i.i.i"

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !248
  %105 = load i32, ptr %25, align 4, !tbaa !251
  %106 = zext i32 %105 to i64
  %.idx.i.i.i.i49.i.i.i.i.i.i = shl nuw nsw i64 %106, 3
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %.idx.i.i.i.i49.i.i.i.i.i.i
  %.not.not9.i.i.i.i50.i.i.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.not9.i.i.i.i50.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit252", label %.lr.ph.i.i.i.i51.i.i.i.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i.i51.i.i.i.i.i.i
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i52.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i54.i.i.i.i.i.i = icmp eq ptr %109, %107
  br i1 %.not.not.i.i.i.i54.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit225", label %.lr.ph.i.i.i.i51.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i51.i.i.i.i.i.i:                     ; preds = %103, %108
  %.0810.i.i.i.i52.i.i.i.i.i.i = phi ptr [ %109, %108 ], [ %104, %103 ]
  %110 = load ptr, ptr %.0810.i.i.i.i52.i.i.i.i.i.i, align 8, !tbaa !255
  %.not1.i.not.i53.i.i.i.i.i.i = icmp eq ptr %110, %.val35.val.i.i.i.i.i.i
  br i1 %.not1.i.not.i53.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.thread93.i.i.i.i.i.i", label %108

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.i.i.i.i.i.i": ; preds = %100
  %111 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.val35.val.i.i.i.i.i.i) #14
  %112 = icmp eq ptr %111, null
  br i1 %112, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit246", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.thread93.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.thread93.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i51.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.thread91.i.i.i.i.i.i"
  %113 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i.i = load ptr, ptr %113, align 8, !tbaa !244
  %114 = getelementptr i8, ptr %.val33.i.i.i.i.i.i, i64 48
  %.val33.val.i.i.i.i.i.i = load ptr, ptr %114, align 8, !tbaa !262
  %.not.i.i56.i.i.i.i.i.i = icmp eq ptr %.val33.val.i.i.i.i.i.i, null
  br i1 %.not.i.i56.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.thread95.i.i.i.i.i.i", label %115

115:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.thread93.i.i.i.i.i.i"
  %116 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.i.i.i.i.i.i"

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !248
  %120 = load i32, ptr %25, align 4, !tbaa !251
  %121 = zext i32 %120 to i64
  %.idx.i.i.i.i57.i.i.i.i.i.i = shl nuw nsw i64 %121, 3
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i.i.i57.i.i.i.i.i.i
  %.not.not9.i.i.i.i58.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.not9.i.i.i.i58.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit254", label %.lr.ph.i.i.i.i59.i.i.i.i.i.i

123:                                              ; preds = %.lr.ph.i.i.i.i59.i.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i60.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i62.i.i.i.i.i.i = icmp eq ptr %124, %122
  br i1 %.not.not.i.i.i.i62.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit224", label %.lr.ph.i.i.i.i59.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i59.i.i.i.i.i.i:                     ; preds = %118, %123
  %.0810.i.i.i.i60.i.i.i.i.i.i = phi ptr [ %124, %123 ], [ %119, %118 ]
  %125 = load ptr, ptr %.0810.i.i.i.i60.i.i.i.i.i.i, align 8, !tbaa !255
  %.not1.i.not.i61.i.i.i.i.i.i = icmp eq ptr %125, %.val33.val.i.i.i.i.i.i
  br i1 %.not1.i.not.i61.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.thread95.i.i.i.i.i.i", label %123

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.i.i.i.i.i.i": ; preds = %115
  %126 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.val33.val.i.i.i.i.i.i) #14
  %127 = icmp eq ptr %126, null
  br i1 %127, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit248", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.thread95.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.thread95.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i59.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.i.i.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.thread93.i.i.i.i.i.i"
  %128 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 32
  %129 = add nsw i64 %.0143.i.i.i.i.i.i, -1
  %130 = icmp sgt i64 %.0143.i.i.i.i.i.i, 1
  br i1 %130, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !267

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.thread95.i.i.i.i.i.i"
  %.pre.i.i.i.i.i.i = ptrtoint ptr %128 to i64
  %.pre159.i.i.i.i.i.i = sub i64 %67, %.pre.i.i.i.i.i.i
  %131 = ashr exact i64 %.pre159.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %._crit_edge133
  %.pre-phi160.i.i.i.i.i.i = phi i64 [ %131, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %65, %._crit_edge133 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %128, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val.i, %._crit_edge133 ]
  switch i64 %.pre-phi160.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit" [
    i64 3, label %132
    i64 2, label %148
    i64 1, label %164
  ]

132:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !244
  %133 = getelementptr i8, ptr %.029.val.i.i.i.i.i.i, i64 48
  %.029.val.val.i.i.i.i.i.i = load ptr, ptr %133, align 8, !tbaa !262
  %.not.i.i64.i.i.i.i.i.i = icmp eq ptr %.029.val.val.i.i.i.i.i.i, null
  br i1 %.not.i.i64.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.thread97.i.i.i.i.i.i", label %134

134:                                              ; preds = %132
  %135 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.i.i.i.i.i.i"

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !248
  %139 = load i32, ptr %25, align 4, !tbaa !251
  %140 = zext i32 %139 to i64
  %.idx.i.i.i.i65.i.i.i.i.i.i = shl nuw nsw i64 %140, 3
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %.idx.i.i.i.i65.i.i.i.i.i.i
  %.not.not9.i.i.i.i66.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.not9.i.i.i.i66.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i67.i.i.i.i.i.i

142:                                              ; preds = %.lr.ph.i.i.i.i67.i.i.i.i.i.i
  %143 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i68.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i70.i.i.i.i.i.i = icmp eq ptr %143, %141
  br i1 %.not.not.i.i.i.i70.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i67.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i67.i.i.i.i.i.i:                     ; preds = %137, %142
  %.0810.i.i.i.i68.i.i.i.i.i.i = phi ptr [ %143, %142 ], [ %138, %137 ]
  %144 = load ptr, ptr %.0810.i.i.i.i68.i.i.i.i.i.i, align 8, !tbaa !255
  %.not1.i.not.i69.i.i.i.i.i.i = icmp eq ptr %144, %.029.val.val.i.i.i.i.i.i
  br i1 %.not1.i.not.i69.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.thread97.i.i.i.i.i.i", label %142

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.i.i.i.i.i.i": ; preds = %134
  %145 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.029.val.val.i.i.i.i.i.i) #14
  %146 = icmp eq ptr %145, null
  br i1 %146, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.thread97.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.thread97.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i67.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.i.i.i.i.i.i", %132
  %147 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %148

148:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.thread97.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %147, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.thread97.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !244
  %149 = getelementptr i8, ptr %.1.val.i.i.i.i.i.i, i64 48
  %.1.val.val.i.i.i.i.i.i = load ptr, ptr %149, align 8, !tbaa !262
  %.not.i.i72.i.i.i.i.i.i = icmp eq ptr %.1.val.val.i.i.i.i.i.i, null
  br i1 %.not.i.i72.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread99.i.i.i.i.i.i", label %150

150:                                              ; preds = %148
  %151 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i"

153:                                              ; preds = %150
  %154 = load ptr, ptr %4, align 8, !tbaa !248
  %155 = load i32, ptr %25, align 4, !tbaa !251
  %156 = zext i32 %155 to i64
  %.idx.i.i.i.i73.i.i.i.i.i.i = shl nuw nsw i64 %156, 3
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %.idx.i.i.i.i73.i.i.i.i.i.i
  %.not.not9.i.i.i.i74.i.i.i.i.i.i = icmp eq i32 %155, 0
  br i1 %.not.not9.i.i.i.i74.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i75.i.i.i.i.i.i

158:                                              ; preds = %.lr.ph.i.i.i.i75.i.i.i.i.i.i
  %159 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i76.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i78.i.i.i.i.i.i = icmp eq ptr %159, %157
  br i1 %.not.not.i.i.i.i78.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i75.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i75.i.i.i.i.i.i:                     ; preds = %153, %158
  %.0810.i.i.i.i76.i.i.i.i.i.i = phi ptr [ %159, %158 ], [ %154, %153 ]
  %160 = load ptr, ptr %.0810.i.i.i.i76.i.i.i.i.i.i, align 8, !tbaa !255
  %.not1.i.not.i77.i.i.i.i.i.i = icmp eq ptr %160, %.1.val.val.i.i.i.i.i.i
  br i1 %.not1.i.not.i77.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread99.i.i.i.i.i.i", label %158

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i": ; preds = %150
  %161 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.1.val.val.i.i.i.i.i.i) #14
  %162 = icmp eq ptr %161, null
  br i1 %162, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread99.i.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread99.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i75.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i", %148
  %163 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %164

164:                                              ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread99.i.i.i.i.i.i", %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %163, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.thread99.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !244
  %165 = getelementptr i8, ptr %.2.val.i.i.i.i.i.i, i64 48
  %.2.val.val.i.i.i.i.i.i = load ptr, ptr %165, align 8, !tbaa !262
  %.not.i.i80.i.i.i.i.i.i = icmp eq ptr %.2.val.val.i.i.i.i.i.i, null
  br i1 %.not.i.i80.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit", label %166

166:                                              ; preds = %164
  %167 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit87.i.i.i.i.i.i"

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8, !tbaa !248
  %171 = load i32, ptr %25, align 4, !tbaa !251
  %172 = zext i32 %171 to i64
  %.idx.i.i.i.i81.i.i.i.i.i.i = shl nuw nsw i64 %172, 3
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i.i81.i.i.i.i.i.i
  %.not.not9.i.i.i.i82.i.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.not9.i.i.i.i82.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i83.i.i.i.i.i.i

174:                                              ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i
  %175 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i84.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i86.i.i.i.i.i.i = icmp eq ptr %175, %173
  br i1 %.not.not.i.i.i.i86.i.i.i.i.i.i, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %.lr.ph.i.i.i.i83.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i83.i.i.i.i.i.i:                     ; preds = %169, %174
  %.0810.i.i.i.i84.i.i.i.i.i.i = phi ptr [ %175, %174 ], [ %170, %169 ]
  %176 = load ptr, ptr %.0810.i.i.i.i84.i.i.i.i.i.i, align 8, !tbaa !255
  %.not1.i.not.i85.i.i.i.i.i.i = icmp eq ptr %176, %.2.val.val.i.i.i.i.i.i
  br i1 %.not1.i.not.i85.i.i.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit", label %174

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit87.i.i.i.i.i.i": ; preds = %166
  %177 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.2.val.val.i.i.i.i.i.i) #14
  %178 = icmp eq ptr %177, null
  br i1 %178, label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit224": ; preds = %123
  %179 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit225": ; preds = %108
  %180 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit226": ; preds = %93
  %181 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit47.i.i.i.i.i.i"
  %182 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit246": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit55.i.i.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit248": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit63.i.i.i.i.i.i"
  %184 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit250": ; preds = %88
  %185 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 8
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit252": ; preds = %103
  %186 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 16
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit254": ; preds = %118
  %187 = getelementptr inbounds nuw i8, ptr %.029142.i.i.i.i.i.i, i64 24
  br label %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"

"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i", %73, %78, %142, %158, %174, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit246", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit248", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit250", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit252", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit254", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit226", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit225", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit224", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit87.i.i.i.i.i.i", %169, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i", %153, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.i.i.i.i.i.i", %137
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit79.i.i.i.i.i.i" ], [ %.029.lcssa.i.i.i.i.i.i, %137 ], [ %.1.i.i.i.i.i.i, %153 ], [ %.2.i.i.i.i.i.i, %169 ], [ %179, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit224" ], [ %180, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit225" ], [ %.029.lcssa.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit71.i.i.i.i.i.i" ], [ %.2.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit87.i.i.i.i.i.i" ], [ %.1.i.i.i.i.i.i, %158 ], [ %.029.lcssa.i.i.i.i.i.i, %142 ], [ %.029142.i.i.i.i.i.i, %78 ], [ %181, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit226" ], [ %186, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit252" ], [ %187, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit254" ], [ %183, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit246" ], [ %184, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit248" ], [ %185, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit250" ], [ %182, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i.loopexit228.split.loop.exit" ], [ %.2.i.i.i.i.i.i, %174 ], [ %.029142.i.i.i.i.i.i, %73 ], [ %.029142.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i.i.i" ]
  %188 = icmp eq ptr %.028.i.i.i.i.i.i, %66
  br i1 %188, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit", label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i"
  %.01768.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i, i64 8
  %.not69.i.i.i.i = icmp eq ptr %.01768.i.i.i.i, %66
  br i1 %.not69.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i"
  %.01771.i.i.i.i = phi ptr [ %.017.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i" ], [ %.01768.i.i.i.i, %.preheader.i.i.i.i ]
  %.070.i.i.i.i = phi ptr [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ]
  %.017.val.i.i.i.i = load ptr, ptr %.01771.i.i.i.i, align 8, !tbaa !244
  %189 = getelementptr i8, ptr %.017.val.i.i.i.i, i64 48
  %.017.val.val.i.i.i.i = load ptr, ptr %189, align 8, !tbaa !262
  %.not.i.i.i.i.i.i = icmp eq ptr %.017.val.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23.i.i.i.i", label %190

190:                                              ; preds = %.lr.ph.i.i.i.i
  %191 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i"

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8, !tbaa !248
  %195 = load i32, ptr %25, align 4, !tbaa !251
  %196 = zext i32 %195 to i64
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %196, 3
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %.idx.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i = icmp eq i32 %195, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i

198:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i = icmp eq ptr %199, %197
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %193, %198
  %.0810.i.i.i.i.i.i.i.i = phi ptr [ %199, %198 ], [ %194, %193 ]
  %200 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i, align 8, !tbaa !255
  %.not1.i.not.i.i.i.i.i = icmp eq ptr %200, %.017.val.val.i.i.i.i
  br i1 %.not1.i.not.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23.i.i.i.i", label %198

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i": ; preds = %190
  %201 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %.017.val.val.i.i.i.i) #14
  %202 = icmp eq ptr %201, null
  br i1 %202, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23_crit_edge.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23_crit_edge.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i"
  %.pre.i.i.i.i = load ptr, ptr %.01771.i.i.i.i, align 8, !tbaa !244
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23_crit_edge.i.i.i.i", %.lr.ph.i.i.i.i
  %203 = phi ptr [ %.pre.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit._ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23_crit_edge.i.i.i.i" ], [ %.017.val.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.017.val.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %203, ptr %.070.i.i.i.i, align 8, !tbaa !244
  %204 = getelementptr inbounds nuw i8, ptr %.070.i.i.i.i, i64 8
  br label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i": ; preds = %198, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23.i.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i", %193
  %.1.i.i.i.i = phi ptr [ %.070.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.i.i.i.i" ], [ %204, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread23.i.i.i.i" ], [ %.070.i.i.i.i, %193 ], [ %.070.i.i.i.i, %198 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01771.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %66
  br i1 %.not.i.i.i.i, label %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit", label %.lr.ph.i.i.i.i, !llvm.loop !268

"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit": ; preds = %.lr.ph.i.i.i.i83.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i", %._crit_edge.i.i.i.i.i.i, %164, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit87.i.i.i.i.i.i", %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i", %.preheader.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %66, %"_ZSt9__find_ifIPPN4llvm8FunctionEN9__gnu_cxx5__ops10_Iter_predIZNS0_25filterDeadComdatFunctionsERNS0_15SmallVectorImplIS2_EEE3$_1EEET_SC_SC_T0_.exit.i.i.i.i" ], [ %66, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit87.i.i.i.i.i.i" ], [ %66, %._crit_edge.i.i.i.i.i.i ], [ %66, %164 ], [ %.1.i.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_1EclIPS5_EEbT_.exit.thread.i.i.i.i" ], [ %.028.i.i.i.i.i.i, %.preheader.i.i.i.i ], [ %66, %.lr.ph.i.i.i.i83.i.i.i.i.i.i ]
  %205 = load ptr, ptr %0, align 8, !tbaa !102
  %206 = ptrtoint ptr %.016.i.i.i.i to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = lshr exact i64 %208, 3
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %16, align 8, !tbaa !103
  %211 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noundef !260
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, label %213

213:                                              ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit"
  %214 = load ptr, ptr %4, align 8, !tbaa !248
  call void @free(ptr noundef %214) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit:           ; preds = %"_ZN4llvm8erase_ifINS_15SmallVectorImplIPNS_8FunctionEEEZNS_25filterDeadComdatFunctionsERS4_E3$_1EEvRT_T0_.exit", %213
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %215 = load i8, ptr %14, align 4, !tbaa !253, !range !254, !noundef !260
  %216 = trunc nuw i8 %215 to i1
  br i1 %216, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit50, label %217

217:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit
  %218 = load ptr, ptr %3, align 8, !tbaa !248
  call void @free(ptr noundef %218) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit50

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit50:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %219 = load i8, ptr %9, align 4, !tbaa !253, !range !254, !noundef !260
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit51, label %221

221:                                              ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit50
  %222 = load ptr, ptr %2, align 8, !tbaa !248
  call void @free(ptr noundef %222) #14
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit51

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit51:         ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit50, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph132:                                        ; preds = %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit, %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit
  %.sroa.085.0131 = phi ptr [ %.sroa.085.2, %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit ], [ %.sroa.0.4.i8.i, %_ZNK4llvm15SmallPtrSetImplIPNS_6ComdatEE5beginEv.exit ]
  %223 = load ptr, ptr %.sroa.085.0131, align 8, !tbaa !255
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !248
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 36
  %227 = load i8, ptr %226, align 4, !tbaa !253, !range !254, !noundef !260
  %228 = trunc nuw i8 %227 to i1
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 28
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %232 = load i32, ptr %231, align 8
  %.v.v.i4.i2.i.i.i.i.i = select i1 %228, i32 %230, i32 %232
  %.v.i5.i3.i.i.i.i.i = zext i32 %.v.v.i4.i2.i.i.i.i.i to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %.v.i5.i3.i.i.i.i.i, 3
  %233 = getelementptr i8, ptr %225, i64 %.idx.i.i.i.i.i
  %.not3.i4.i.i6.i4.i.i.i.i.i = icmp eq i32 %.v.v.i4.i2.i.i.i.i.i, 0
  br i1 %.not3.i4.i.i6.i4.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i

.lr.ph.i5.i.i7.i5.i.i.i.i.i:                      ; preds = %.lr.ph132, %.critedge2.i7.i.i9.i11.i.i.i.i.i
  %.sroa.0.3.i6.i.i.i.i.i = phi ptr [ %235, %.critedge2.i7.i.i9.i11.i.i.i.i.i ], [ %225, %.lr.ph132 ]
  %234 = load ptr, ptr %.sroa.0.3.i6.i.i.i.i.i, align 8, !tbaa !255
  %switch.i6.i.i8.i7.i.i.i.i.i = icmp ugt ptr %234, inttoptr (i64 -3 to ptr)
  br i1 %switch.i6.i.i8.i7.i.i.i.i.i, label %.critedge2.i7.i.i9.i11.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i

.critedge2.i7.i.i9.i11.i.i.i.i.i:                 ; preds = %.lr.ph.i5.i.i7.i5.i.i.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i6.i.i.i.i.i, i64 8
  %.not.i8.i.i10.i12.i.i.i.i.i = icmp eq ptr %235, %233
  br i1 %.not.i8.i.i10.i12.i.i.i.i.i, label %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i, label %.lr.ph.i5.i.i7.i5.i.i.i.i.i, !llvm.loop !256

_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i: ; preds = %.critedge2.i7.i.i9.i11.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i, %.lr.ph132
  %.sroa.0.4.i8.i.i.i.i.i = phi ptr [ %225, %.lr.ph132 ], [ %.sroa.0.3.i6.i.i.i.i.i, %.lr.ph.i5.i.i7.i5.i.i.i.i.i ], [ %233, %.critedge2.i7.i.i9.i11.i.i.i.i.i ]
  %236 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %.v.i5.i3.i.i.i.i.i
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0.4.i8.i.i.i.i.i, %236
  br i1 %.not10.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i
  %.sroa.04.011.i.i.i.i.i = phi ptr [ %.sroa.04.2.i.i.i.i.i, %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i ], [ %.sroa.0.4.i8.i.i.i.i.i, %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i ]
  %237 = load ptr, ptr %.sroa.04.011.i.i.i.i.i, align 8, !tbaa !255
  %238 = load i8, ptr %237, align 8, !tbaa !210
  %.not.i.i.i.i.i.i.i = icmp eq i8 %238, 0
  br i1 %.not.i.i.i.i.i.i.i, label %239, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit"

239:                                              ; preds = %.lr.ph.i.i.i.i.i
  %240 = load i8, ptr %9, align 4, !tbaa !253, !range !254, !noundef !260
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %242, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i"

242:                                              ; preds = %239
  %243 = load ptr, ptr %2, align 8, !tbaa !248
  %244 = load i32, ptr %7, align 4, !tbaa !251
  %245 = zext i32 %244 to i64
  %.idx.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %245, 3
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %.idx.i.i.i.i.i.i.i.i.i
  %.not.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %244, 0
  br i1 %.not.not9.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i

247:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %.not.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %248, %246
  br i1 %.not.not.i.i.i.i.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit", label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %242, %247
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %248, %247 ], [ %243, %242 ]
  %249 = load ptr, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i.i.i52 = icmp eq ptr %249, %237
  br i1 %.not.i.i.i.i.i.i52, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.thread6.i.i.i.i.i", label %247

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i": ; preds = %239
  %250 = call noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21) %2, ptr noundef nonnull %237) #14
  %251 = icmp eq ptr %250, null
  br i1 %251, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit", label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.thread6.i.i.i.i.i"

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.thread6.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i"
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.04.011.i.i.i.i.i, i64 8
  %.not3.i3.i.i.i.i.i.i = icmp eq ptr %252, %233
  br i1 %.not3.i3.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i.i:                            ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.thread6.i.i.i.i.i", %.critedge2.i6.i.i.i.i.i.i
  %.sroa.04.1.i.i.i.i.i = phi ptr [ %254, %.critedge2.i6.i.i.i.i.i.i ], [ %252, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.thread6.i.i.i.i.i" ]
  %253 = load ptr, ptr %.sroa.04.1.i.i.i.i.i, align 8, !tbaa !255
  %switch.i5.i.i.i.i.i.i = icmp ugt ptr %253, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i.i.i.i.i.i, label %.critedge2.i6.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i

.critedge2.i6.i.i.i.i.i.i:                        ; preds = %.lr.ph.i4.i.i.i.i.i.i
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.04.1.i.i.i.i.i, i64 8
  %.not.i7.i.i.i.i.i.i = icmp eq ptr %254, %233
  br i1 %.not.i7.i.i.i.i.i.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i, label %.lr.ph.i4.i.i.i.i.i.i, !llvm.loop !256

_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i: ; preds = %.critedge2.i6.i.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.thread6.i.i.i.i.i"
  %.sroa.04.2.i.i.i.i.i = phi ptr [ %252, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.thread6.i.i.i.i.i" ], [ %254, %.critedge2.i6.i.i.i.i.i.i ], [ %.sroa.04.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.04.2.i.i.i.i.i, %236
  br i1 %.not.i.i.i.i.i, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i, !llvm.loop !269

"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i, %242, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i", %247, %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i
  %.sroa.04.09.i.i.i.i.i = phi ptr [ %.sroa.04.011.i.i.i.i.i, %247 ], [ %.sroa.0.4.i8.i.i.i.i.i, %_ZN4llvm9adl_beginIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEEEDTclsr10adl_detailE10begin_implclsr3stdE7forwardIT_Efp_EEEOS7_.exit.i ], [ %.sroa.04.011.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN4llvm25filterDeadComdatFunctionsERNS2_15SmallVectorImplIPNS2_8FunctionEEEE3$_0EclINS2_19SmallPtrSetIteratorIPNS2_12GlobalObjectEEEEEbT_.exit.i.i.i.i.i" ], [ %.sroa.04.011.i.i.i.i.i, %242 ], [ %.sroa.04.011.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %255 = icmp eq ptr %236, %.sroa.04.09.i.i.i.i.i
  br i1 %255, label %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread", label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82

"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread": ; preds = %_ZN4llvm19SmallPtrSetIteratorIPNS_12GlobalObjectEEppEv.exit.i.i.i.i.i, %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit"
  %256 = load i8, ptr %27, align 4, !tbaa !253, !range !254, !noalias !270, !noundef !260
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %258, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i53

258:                                              ; preds = %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread"
  %259 = load ptr, ptr %4, align 8, !tbaa !248, !noalias !270
  %260 = load i32, ptr %25, align 4, !tbaa !251, !noalias !270
  %261 = zext i32 %260 to i64
  %.idx.i.i70 = shl nuw nsw i64 %261, 3
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %.idx.i.i70
  %.not34.i.i71 = icmp eq i32 %260, 0
  br i1 %.not34.i.i71, label %._crit_edge.i.i77, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %258, %.critedge.i.i75
  %.02935.i.i73 = phi ptr [ %264, %.critedge.i.i75 ], [ %259, %258 ]
  %263 = load ptr, ptr %.02935.i.i73, align 8, !tbaa !255, !noalias !270
  %.not17.i.i74 = icmp eq ptr %263, %223
  br i1 %.not17.i.i74, label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82, label %.critedge.i.i75

.critedge.i.i75:                                  ; preds = %.lr.ph.i.i72
  %264 = getelementptr inbounds nuw i8, ptr %.02935.i.i73, i64 8
  %.not.i.i76 = icmp eq ptr %264, %262
  br i1 %.not.i.i76, label %._crit_edge.i.i77, label %.lr.ph.i.i72, !llvm.loop !261

._crit_edge.i.i77:                                ; preds = %.critedge.i.i75, %258
  %265 = load i32, ptr %24, align 8, !tbaa !250, !noalias !270
  %266 = icmp ult i32 %260, %265
  br i1 %266, label %267, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i53

267:                                              ; preds = %._crit_edge.i.i77
  %268 = add nuw i32 %260, 1
  store i32 %268, ptr %25, align 4, !tbaa !251, !noalias !270
  store ptr %223, ptr %262, align 8, !tbaa !255, !noalias !270
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i53: ; preds = %._crit_edge.i.i77, %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit.thread"
  %269 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %4, ptr noundef nonnull %223) #14, !noalias !270
  br label %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82

_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82: ; preds = %.lr.ph.i.i72, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i53, %267, %"_ZN4llvm6all_ofIRKNS_15SmallPtrSetImplIPNS_12GlobalObjectEEEZNS_25filterDeadComdatFunctionsERNS_15SmallVectorImplIPNS_8FunctionEEEE3$_0EEbOT_T0_.exit"
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.085.0131, i64 8
  %.not3.i3.i = icmp eq ptr %270, %28
  br i1 %.not3.i3.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82, %.critedge2.i6.i
  %.sroa.085.1 = phi ptr [ %272, %.critedge2.i6.i ], [ %270, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82 ]
  %271 = load ptr, ptr %.sroa.085.1, align 8, !tbaa !255
  %switch.i5.i = icmp ugt ptr %271, inttoptr (i64 -3 to ptr)
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.085.1, i64 8
  %.not.i7.i = icmp eq ptr %272, %28
  br i1 %.not.i7.i, label %_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !256

_ZN4llvm19SmallPtrSetIteratorIPNS_6ComdatEEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82
  %.sroa.085.2 = phi ptr [ %270, %_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_.exit82 ], [ %.sroa.085.1, %.lr.ph.i4.i ], [ %272, %.critedge2.i6.i ]
  %.not99 = icmp eq ptr %.sroa.085.2, %31
  br i1 %.not99, label %._crit_edge133, label %.lr.ph132
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca %"class.llvm::MD5", align 4
  %8 = alloca %"struct.llvm::MD5::MD5Result", align 1
  %9 = alloca %"class.llvm::SmallString", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %7) #14
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.072.079 = load ptr, ptr %11, align 8, !tbaa !201
  %.not80 = icmp eq ptr %.sroa.072.079, %12
  br i1 %.not80, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit", %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.4, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit" ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.066.083 = load ptr, ptr %13, align 8, !tbaa !201
  %.not7684 = icmp eq ptr %.sroa.066.083, %14
  br i1 %.not7684, label %._crit_edge89, label %.lr.ph88

.lr.ph:                                           ; preds = %2, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit"
  %.sroa.072.082 = phi ptr [ %.sroa.072.0, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit" ], [ %.sroa.072.079, %2 ]
  %.081 = phi i1 [ %.4, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit" ], [ false, %2 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.072.082, i64 -56
  %16 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  br i1 %16, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit", label %17

17:                                               ; preds = %.lr.ph
  %18 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  %19 = extractvalue { ptr, i64 } %18, 1
  %.not.i.i = icmp ult i64 %19, 5
  br i1 %.not.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %17
  %20 = extractvalue { ptr, i64 } %18, 0
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %20, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %21 = icmp eq i32 %bcmp.i.i, 0
  br i1 %21, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %17
  %22 = getelementptr inbounds i8, ptr %.sroa.072.082, i64 -24
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit"

26:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i
  %27 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit"

28:                                               ; preds = %26
  %29 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #14
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr %30, i64 %31) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1, !tbaa !165
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr nonnull %6, i64 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit"

"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit": ; preds = %.lr.ph, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i, %26, %28
  %.4 = phi i1 [ %.081, %.lr.ph ], [ true, %28 ], [ %.081, %26 ], [ %.081, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i ], [ %.081, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.072.082, i64 8
  %.sroa.072.0 = load ptr, ptr %32, align 8, !tbaa !201
  %.not = icmp eq ptr %.sroa.072.0, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge89:                                    ; preds = %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33", %._crit_edge
  %.1.lcssa = phi i1 [ %.0.lcssa, %._crit_edge ], [ %.5, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33" ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.060.091 = load ptr, ptr %33, align 8, !tbaa !201
  %.not7792 = icmp eq ptr %.sroa.060.091, %34
  br i1 %.not7792, label %._crit_edge97, label %.lr.ph96

.lr.ph88:                                         ; preds = %._crit_edge, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33"
  %.sroa.066.086 = phi ptr [ %.sroa.066.0, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33" ], [ %.sroa.066.083, %._crit_edge ]
  %.185 = phi i1 [ %.5, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33" ], [ %.0.lcssa, %._crit_edge ]
  %35 = getelementptr inbounds i8, ptr %.sroa.066.086, i64 -56
  %36 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  br i1 %36, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33", label %37

37:                                               ; preds = %.lr.ph88
  %38 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %39 = extractvalue { ptr, i64 } %38, 1
  %.not.i.i28 = icmp ult i64 %39, 5
  br i1 %.not.i.i28, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i31, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i29

_ZNK4llvm9StringRef11starts_withES0_.exit.i29:    ; preds = %37
  %40 = extractvalue { ptr, i64 } %38, 0
  %bcmp.i.i30 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %40, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %41 = icmp eq i32 %bcmp.i.i30, 0
  br i1 %41, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i31

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i31: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %37
  %42 = getelementptr inbounds i8, ptr %.sroa.066.086, i64 -24
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33"

46:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i31
  %47 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %.not.i32 = icmp eq ptr %47, null
  br i1 %.not.i32, label %48, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33"

48:                                               ; preds = %46
  %49 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %35) #14
  %50 = extractvalue { ptr, i64 } %49, 0
  %51 = extractvalue { ptr, i64 } %49, 1
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr %50, i64 %51) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !165
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr nonnull %5, i64 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33"

"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit33": ; preds = %.lr.ph88, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i31, %46, %48
  %.5 = phi i1 [ %.185, %.lr.ph88 ], [ true, %48 ], [ %.185, %46 ], [ %.185, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i31 ], [ %.185, %_ZNK4llvm9StringRef11starts_withES0_.exit.i29 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.066.086, i64 8
  %.sroa.066.0 = load ptr, ptr %52, align 8, !tbaa !201
  %.not76 = icmp eq ptr %.sroa.066.0, %14
  br i1 %.not76, label %._crit_edge89, label %.lr.ph88

._crit_edge97:                                    ; preds = %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43", %._crit_edge89
  %.2.lcssa = phi i1 [ %.1.lcssa, %._crit_edge89 ], [ %.6, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43" ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.054.099 = load ptr, ptr %53, align 8, !tbaa !201
  %.not78100 = icmp eq ptr %.sroa.054.099, %54
  br i1 %.not78100, label %._crit_edge105, label %.lr.ph104

.lr.ph96:                                         ; preds = %._crit_edge89, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43"
  %.sroa.060.094 = phi ptr [ %.sroa.060.0, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43" ], [ %.sroa.060.091, %._crit_edge89 ]
  %.293 = phi i1 [ %.6, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43" ], [ %.1.lcssa, %._crit_edge89 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.060.094, i64 -48
  %56 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #14
  br i1 %56, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43", label %57

57:                                               ; preds = %.lr.ph96
  %58 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #14
  %59 = extractvalue { ptr, i64 } %58, 1
  %.not.i.i38 = icmp ult i64 %59, 5
  br i1 %.not.i.i38, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i41, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i39

_ZNK4llvm9StringRef11starts_withES0_.exit.i39:    ; preds = %57
  %60 = extractvalue { ptr, i64 } %58, 0
  %bcmp.i.i40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %60, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %61 = icmp eq i32 %bcmp.i.i40, 0
  br i1 %61, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i41

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i41: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i39, %57
  %62 = getelementptr inbounds i8, ptr %.sroa.060.094, i64 -16
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43"

66:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i41
  %67 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #14
  %.not.i42 = icmp eq ptr %67, null
  br i1 %.not.i42, label %68, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43"

68:                                               ; preds = %66
  %69 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %55) #14
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr %70, i64 %71) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !165
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr nonnull %4, i64 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43"

"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit43": ; preds = %.lr.ph96, %_ZNK4llvm9StringRef11starts_withES0_.exit.i39, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i41, %66, %68
  %.6 = phi i1 [ %.293, %.lr.ph96 ], [ true, %68 ], [ %.293, %66 ], [ %.293, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i41 ], [ %.293, %_ZNK4llvm9StringRef11starts_withES0_.exit.i39 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.060.094, i64 8
  %.sroa.060.0 = load ptr, ptr %72, align 8, !tbaa !201
  %.not77 = icmp eq ptr %.sroa.060.0, %34
  br i1 %.not77, label %._crit_edge97, label %.lr.ph96

._crit_edge105:                                   ; preds = %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49", %._crit_edge97
  %.3.lcssa = phi i1 [ %.2.lcssa, %._crit_edge97 ], [ %.7, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49" ]
  br i1 %.3.lcssa, label %93, label %._crit_edge.i.i

.lr.ph104:                                        ; preds = %._crit_edge97, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49"
  %.sroa.054.0102 = phi ptr [ %.sroa.054.0, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49" ], [ %.sroa.054.099, %._crit_edge97 ]
  %.3101 = phi i1 [ %.7, %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49" ], [ %.2.lcssa, %._crit_edge97 ]
  %73 = getelementptr inbounds i8, ptr %.sroa.054.0102, i64 -56
  %74 = call noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #14
  br i1 %74, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49", label %75

75:                                               ; preds = %.lr.ph104
  %76 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #14
  %77 = extractvalue { ptr, i64 } %76, 1
  %.not.i.i44 = icmp ult i64 %77, 5
  br i1 %.not.i.i44, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i45

_ZNK4llvm9StringRef11starts_withES0_.exit.i45:    ; preds = %75
  %78 = extractvalue { ptr, i64 } %76, 0
  %bcmp.i.i46 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %78, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %79 = icmp eq i32 %bcmp.i.i46, 0
  br i1 %79, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49", label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i47

_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i47: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i45, %75
  %80 = getelementptr inbounds i8, ptr %.sroa.054.0102, i64 -24
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49"

84:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i47
  %85 = call noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #14
  %.not.i48 = icmp eq ptr %85, null
  br i1 %.not.i48, label %86, label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49"

86:                                               ; preds = %84
  %87 = call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(48) %73) #14
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr %88, i64 %89) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !165
  call void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr nonnull %3, i64 1) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49"

"_ZZN4llvm17getUniqueModuleIdB5cxx11EPNS_6ModuleEENK3$_0clERNS_11GlobalValueE.exit49": ; preds = %.lr.ph104, %_ZNK4llvm9StringRef11starts_withES0_.exit.i45, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i47, %84, %86
  %.7 = phi i1 [ %.3101, %.lr.ph104 ], [ true, %86 ], [ %.3101, %84 ], [ %.3101, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread4.i47 ], [ %.3101, %_ZNK4llvm9StringRef11starts_withES0_.exit.i45 ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.054.0102, i64 8
  %.sroa.054.0 = load ptr, ptr %90, align 8, !tbaa !201
  %.not78 = icmp eq ptr %.sroa.054.0, %54
  br i1 %.not78, label %._crit_edge105, label %.lr.ph104

._crit_edge.i.i:                                  ; preds = %._crit_edge105
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %0, align 8, !tbaa !180
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %92, align 8, !tbaa !181
  store i8 0, ptr %91, align 8, !tbaa !165
  br label %106

93:                                               ; preds = %._crit_edge105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %7, ptr noundef nonnull align 1 dereferenceable(16) %8) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %94, ptr %9, align 8, !tbaa !273
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %95, align 8, !tbaa !274
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 32, ptr %96, align 8, !tbaa !275
  call void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = load ptr, ptr %9, align 8, !tbaa !273
  %98 = load i64, ptr %95, align 8, !tbaa !274
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 3, ptr %99, align 8, !tbaa !161, !alias.scope !276
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 5, ptr %100, align 1, !tbaa !164, !alias.scope !276
  store ptr @.str.14, ptr %10, align 8, !tbaa !165, !alias.scope !276
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %97, ptr %101, align 8, !tbaa !165, !alias.scope !276
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %98, ptr %102, align 8, !tbaa !165, !alias.scope !276
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %103 = load ptr, ptr %9, align 8, !tbaa !273
  %104 = icmp eq ptr %103, %94
  br i1 %104, label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, label %105

105:                                              ; preds = %93
  call void @free(ptr noundef %103) #14
  br label %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit

_ZN4llvm11SmallVectorIcLj32EED2Ev.exit:           ; preds = %93, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

106:                                              ; preds = %_ZN4llvm11SmallVectorIcLj32EED2Ev.exit, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm3MD515stringifyResultERNS0_9MD5ResultERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 1 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm19embedBufferInModuleERNS_6ModuleENS_15MemoryBufferRefENS_9StringRefENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1, ptr %2, i64 %3, i8 %4) local_unnamed_addr #0 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca ptr, align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8, !tbaa !279
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !217
  %13 = tail call noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 8) #14
  %14 = tail call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %13, i64 noundef %12) #14
  %15 = tail call noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr %10, i64 %12, ptr noundef %14) #14
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !tbaa !164
  store ptr @.str.15, ptr %6, align 8, !tbaa !165
  store i8 3, ptr %19, align 8, !tbaa !161
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %16, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %18, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef null, i32 noundef 0, i64 0, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr %2, i64 %3) #14
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %16, i8 %4) #14
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  %22 = call noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.16, i64 21) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %23 = call noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef nonnull %16) #14
  store ptr %23, ptr %7, align 16, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = call noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr %2, i64 %3) #14
  store ptr %25, ptr %24, align 8, !tbaa !184
  %26 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr nonnull %7, i64 2, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %26) #14
  %27 = call noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr null, i64 0, i32 noundef 0, i1 noundef zeroext true) #14
  call void @_ZN4llvm5Value11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef 33, ptr noundef %27) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %16, ptr %8, align 8, !tbaa !169
  call fastcc void @_ZL16appendToUsedListRN4llvm6ModuleENS_9StringRefENS_8ArrayRefIPNS_11GlobalValueEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr nonnull @.str.3, i64 18, ptr nonnull readonly %8, i64 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, i32 noundef, i64, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56), i8) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm6Module24getOrInsertNamedMetadataENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8MDString3getERNS_11LLVMContextENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm11NamedMDNode10addOperandEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm33lowerGlobalIFuncUsersAsGlobalCtorERNS_6ModuleENS_8ArrayRefIPNS_11GlobalIFuncEEE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr readonly captures(address) %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::InsertPosition", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::SmallVector.156", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::IRBuilder", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::IRBuilder", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %20, ptr %9, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %21, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 32, ptr %22, align 4, !tbaa !104
  %23 = icmp eq i64 %2, 0
  br i1 %23, label %24, label %._crit_edge

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0125.0144 = load ptr, ptr %25, align 8, !tbaa !201
  %.not140145 = icmp eq ptr %.sroa.0125.0144, %26
  br i1 %.not140145, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit
  %.pre = load ptr, ptr %9, align 8, !tbaa !102
  %27 = zext i32 %40 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %24, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit
  %28 = phi i32 [ %40, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit ], [ 0, %24 ]
  %.sroa.0125.0146 = phi ptr [ %.sroa.0125.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit ], [ %.sroa.0125.0144, %24 ]
  %29 = getelementptr inbounds i8, ptr %.sroa.0125.0146, i64 -56
  %30 = load i32, ptr %22, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit, label %31, !prof !152

31:                                               ; preds = %.lr.ph
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %20, i64 noundef %33, i64 noundef 8) #14
  %.pre.i = load i32, ptr %21, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_11GlobalIFuncELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %31
  %34 = phi i32 [ %28, %.lr.ph ], [ %.pre.i, %31 ]
  %35 = load ptr, ptr %9, align 8, !tbaa !102
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = ptrtoint ptr %29 to i64
  store i64 %38, ptr %37, align 1
  %39 = load i32, ptr %21, align 8, !tbaa !103
  %40 = add i32 %39, 1
  store i32 %40, ptr %21, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0146, i64 8
  %.sroa.0125.0 = load ptr, ptr %41, align 8, !tbaa !201
  %.not140 = icmp eq ptr %.sroa.0125.0, %26
  br i1 %.not140, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %24, %._crit_edge.loopexit, %3
  %.sroa.0130.0 = phi ptr [ %1, %3 ], [ %.pre, %._crit_edge.loopexit ], [ %20, %24 ]
  %.sroa.6.0 = phi i64 [ %2, %3 ], [ %27, %._crit_edge.loopexit ], [ 0, %24 ]
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %45 = load i32, ptr %44, align 8, !tbaa !199
  %46 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef %45) #14
  %47 = call noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef %46, i64 noundef %.sroa.6.0) #14
  %48 = call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %43, ptr noundef %46) #14
  %49 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 1) #14
  %50 = call noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef %47) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i16 257, ptr %51, align 8
  %53 = load i32, ptr %52, align 4, !tbaa !280
  %.sroa.0119.0.insert.ext = zext i32 %53 to i64
  %.sroa.0119.0.insert.insert = or disjoint i64 %.sroa.0119.0.insert.ext, 4294967296
  call void @_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %49, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef %47, i1 noundef zeroext false, i32 noundef 7, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef null, i32 noundef 0, i64 %.sroa.0119.0.insert.insert, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 dereferenceable(56) %49, i8 %48) #14
  %54 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %55 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %54, i1 noundef zeroext false) #14
  %56 = load i32, ptr %44, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %57, align 8
  %58 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #14
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef %55, i32 noundef 7, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %59, align 8
  %60 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %60, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull %58, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %64, ptr %13, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %65, align 8, !tbaa !103
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 2, ptr %66, align 4, !tbaa !104
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %61, ptr %67, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %62, ptr %68, align 8, !tbaa !106
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 88
  store ptr %63, ptr %69, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr null, ptr %70, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %71, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 108
  store i8 0, ptr %72, align 4, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 109
  store i8 2, ptr %73, align 1, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 110
  store i8 7, ptr %74, align 2, !tbaa !129
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %62, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %63, align 8, !tbaa !130
  store ptr %60, ptr %76, align 8, !tbaa !202
  %77 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %77, ptr %78, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.idx = shl nuw nsw i64 %.sroa.6.0, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0130.0, i64 %.idx
  %.not160 = icmp eq i64 %.sroa.6.0, 0
  br i1 %.not160, label %._crit_edge166, label %.lr.ph165

.lr.ph165:                                        ; preds = %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sroa.0109.0.insert.ext = zext i8 %48 to i16
  %.sroa.0109.0.insert.insert = or disjoint i16 %.sroa.0109.0.insert.ext, 256
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 109
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 110
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.4.0..sroa_idx.i.i80 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 33
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %127

._crit_edge166.loopexit:                          ; preds = %300
  %.pre175 = load ptr, ptr %67, align 8, !tbaa !155
  br label %._crit_edge166

._crit_edge166:                                   ; preds = %._crit_edge166.loopexit, %._crit_edge
  %104 = phi ptr [ %61, %._crit_edge ], [ %.pre175, %._crit_edge166.loopexit ]
  %.0.lcssa = phi i1 [ false, %._crit_edge ], [ %.1, %._crit_edge166.loopexit ]
  %105 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #14
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %105, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef null, i32 0, ptr null, i64 0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %106, align 8
  %107 = load ptr, ptr %69, align 8, !tbaa !203
  %.sroa.0.0.copyload.i.i = load ptr, ptr %78, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %108 = load ptr, ptr %107, align 8, !tbaa !130
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull %105, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %111 = load ptr, ptr %13, align 8, !tbaa !102
  %112 = load i32, ptr %65, align 8, !tbaa !103
  %113 = zext i32 %112 to i64
  %.idx.i.i.i = shl nuw nsw i64 %113, 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %112, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge166, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i ], [ %111, %._crit_edge166 ]
  %115 = load i32, ptr %.011.i.i.i, align 8, !tbaa !204
  %116 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %105, i32 noundef %115, ptr noundef %117) #14
  %118 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %118, %114
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i, %._crit_edge166
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %119 = call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %42, i32 noundef 0) #14
  %120 = call noundef ptr @_ZN4llvm19ConstantPointerNull3getEPNS_11PointerTypeE(ptr noundef %119) #14
  call fastcc void @_ZL19appendToGlobalArrayN4llvm9StringRefERNS_6ModuleEPNS_8FunctionEiPNS_8ConstantE(ptr nonnull @.str, i64 17, ptr noundef nonnull align 8 dereferenceable(841) %0, ptr noundef nonnull %58, i32 noundef 10, ptr noundef %120)
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #14
  %121 = load ptr, ptr %13, align 8, !tbaa !102
  %122 = icmp eq ptr %121, %64
  br i1 %122, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %123

123:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  call void @free(ptr noundef %121) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %9, align 8, !tbaa !102
  %125 = icmp eq ptr %124, %20
  br i1 %125, label %_ZN4llvm11SmallVectorIPNS_11GlobalIFuncELj32EED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %124) #14
  br label %_ZN4llvm11SmallVectorIPNS_11GlobalIFuncELj32EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11GlobalIFuncELj32EED2Ev.exit: ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0.lcssa

127:                                              ; preds = %.lr.ph165, %300
  %.0163 = phi i1 [ false, %.lr.ph165 ], [ %.1, %300 ]
  %.066162 = phi i32 [ 0, %.lr.ph165 ], [ %.167, %300 ]
  %.068161 = phi ptr [ %.sroa.0130.0, %.lr.ph165 ], [ %301, %300 ]
  %128 = load ptr, ptr %.068161, align 8, !tbaa !281
  %129 = call noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72) %128) #14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !132
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !160
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, label %300

_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit: ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 257, ptr %80, align 8
  %135 = call noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull %131, ptr noundef nonnull %129, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 257, ptr %81, align 8
  %136 = call noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %135, ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(34) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %137 = add i32 %.066162, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i16 257, ptr %82, align 8
  %138 = call noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %47, ptr noundef nonnull %49, i32 noundef 0, i32 noundef %.066162, ptr noundef nonnull align 8 dereferenceable(34) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %139 = call noundef ptr @_ZN4llvm13IRBuilderBase18CreateAlignedStoreEPNS_5ValueES2_NS_10MaybeAlignEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %136, ptr noundef %138, i16 %.sroa.0109.0.insert.insert, i1 noundef zeroext false)
  %140 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !283
  %.not141155 = icmp eq ptr %141, null
  br i1 %.not141155, label %._crit_edge159.thread, label %.lr.ph158

.lr.ph158:                                        ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit
  %142 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br label %144

._crit_edge159:                                   ; preds = %299
  %.pre174 = load ptr, ptr %140, align 8, !tbaa !283
  %143 = icmp eq ptr %.pre174, null
  br i1 %143, label %._crit_edge159.thread, label %300

144:                                              ; preds = %.lr.ph158, %299
  %.2157 = phi i1 [ %.0163, %.lr.ph158 ], [ %.3, %299 ]
  %.sroa.0105.0156 = phi ptr [ %141, %.lr.ph158 ], [ %146, %299 ]
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0156, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !284
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0156, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !285
  %149 = load i8, ptr %148, align 8, !tbaa !210
  %150 = icmp ult i8 %149, 29
  br i1 %150, label %299, label %151

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %148) #14
  store ptr %85, ptr %17, align 8, !tbaa !102
  store i32 0, ptr %86, align 8, !tbaa !103
  store i32 2, ptr %87, align 4, !tbaa !104
  store ptr %152, ptr %88, align 8, !tbaa !105
  store ptr %83, ptr %89, align 8, !tbaa !106
  store ptr %84, ptr %90, align 8, !tbaa !108
  store ptr null, ptr %91, align 8, !tbaa !110
  store i32 0, ptr %92, align 8, !tbaa !126
  store i8 0, ptr %93, align 4, !tbaa !127
  store i8 2, ptr %94, align 1, !tbaa !128
  store i8 7, ptr %95, align 2, !tbaa !129
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %97, i8 0, i64 18, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %83, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %84, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !211
  store ptr %155, ptr %97, align 8, !tbaa !202
  store ptr %153, ptr %98, align 8
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i80, align 8
  %156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72) %148) #14
  %157 = load ptr, ptr %156, align 8, !tbaa !213
  store ptr %157, ptr %7, align 8, !tbaa !213
  %.not.i.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, label %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread:        ; preds = %151
  %158 = load ptr, ptr %17, align 8, !tbaa !102
  %159 = load i32, ptr %86, align 8, !tbaa !103
  %160 = zext i32 %159 to i64
  %.idx3.i.i.i138 = shl nuw nsw i64 %160, 4
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %.idx3.i.i.i138
  br label %167

_ZN4llvm8DebugLocC2ERKS0_.exit.i.i:               ; preds = %151
  %162 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %157, i64 1) #14
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !213
  %.not.i91 = icmp eq ptr %.pre.i.i, null
  %163 = load ptr, ptr %17, align 8, !tbaa !102
  %164 = load i32, ptr %86, align 8, !tbaa !103
  %165 = zext i32 %164 to i64
  %.idx3.i.i.i = shl nuw nsw i64 %165, 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %.idx3.i.i.i
  br i1 %.not.i91, label %167, label %223

167:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %168 = phi ptr [ %161, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %166, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %.idx3.i.i.i139 = phi i64 [ %.idx3.i.i.i138, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %.idx3.i.i.i, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %169 = phi i64 [ %160, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %165, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %170 = phi i32 [ %159, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %164, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %171 = phi ptr [ %158, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i.thread ], [ %163, %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i ]
  %172 = lshr i64 %169, 2
  %.not.i.i.i92 = icmp eq i64 %172, 0
  br i1 %.not.i.i.i92, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %167
  %173 = and i64 %.idx3.i.i.i139, 68719476672
  %scevgep.i.i.i.i.i.i.i = getelementptr i8, ptr %171, i64 %173
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %188, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.047.i.i.i.i.i.i.i = phi i64 [ %190, %188 ], [ %172, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.02946.i.i.i.i.i.i.i = phi ptr [ %189, %188 ], [ %171, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %174 = load i32, ptr %.02946.i.i.i.i.i.i.i, align 8, !tbaa !204
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !204
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  %182 = load i32, ptr %181, align 8, !tbaa !204
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit197, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !204
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit199, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 64
  %190 = add nsw i64 %.047.i.i.i.i.i.i.i, -1
  %191 = icmp sgt i64 %.047.i.i.i.i.i.i.i, 1
  br i1 %191, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i.i, !llvm.loop !286

._crit_edge.loopexit.i.i.i.i.i.i.i:               ; preds = %188
  %192 = and i32 %170, 3
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i.i, %167
  %.pre-phi53.i.i.i.i.i.i.i = phi i32 [ %192, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %170, %167 ]
  %.029.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i.i ], [ %171, %167 ]
  switch i32 %.pre-phi53.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread [
    i32 3, label %193
    i32 2, label %198
    i32 1, label %203
  ]

193:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %194 = load i32, ptr %.029.lcssa.i.i.i.i.i.i.i, align 8, !tbaa !204
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i.i, i64 16
  br label %198

198:                                              ; preds = %196, %._crit_edge.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i = phi ptr [ %197, %196 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %199 = load i32, ptr %.1.i.i.i.i.i.i.i, align 8, !tbaa !204
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i.i, i64 16
  br label %203

203:                                              ; preds = %201, %._crit_edge.i.i.i.i.i.i.i
  %.2.i.i.i.i.i.i.i = phi ptr [ %202, %201 ], [ %.029.lcssa.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %204 = load i32, ptr %.2.i.i.i.i.i.i.i, align 8, !tbaa !204
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit: ; preds = %176
  %206 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit197: ; preds = %180
  %207 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 32
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit199: ; preds = %184
  %208 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i.i, i64 48
  br label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i

_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit197, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit199, %203, %198, %193
  %.028.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i, %198 ], [ %.029.lcssa.i.i.i.i.i.i.i, %193 ], [ %.2.i.i.i.i.i.i.i, %203 ], [ %208, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit199 ], [ %206, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit ], [ %207, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i.loopexit.split.loop.exit197 ], [ %.02946.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %209 = icmp eq ptr %.028.i.i.i.i.i.i.i, %168
  %.01730.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i.i.i.i, i64 16
  %.not31.i.i.i.i.i = icmp eq ptr %.01730.i.i.i.i.i, %168
  %or.cond.i.i.i.i.i = select i1 %209, i1 true, i1 %.not31.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i, %217
  %.01734.i.i.i.i.i = phi ptr [ %.017.i.i.i.i.i, %217 ], [ %.01730.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.033.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %217 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %.pn32.i.i.i.i.i = phi ptr [ %.01734.i.i.i.i.i, %217 ], [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ]
  %210 = load i32, ptr %.01734.i.i.i.i.i, align 8, !tbaa !204
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i32 %210, ptr %.033.i.i.i.i.i, align 8, !tbaa !204
  %213 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i.i, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !287
  %215 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 8
  store ptr %214, ptr %215, align 8, !tbaa !206
  %216 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i.i, i64 16
  br label %217

217:                                              ; preds = %212, %.lr.ph.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %.033.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %216, %212 ]
  %.017.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %.017.i.i.i.i.i, %168
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread: ; preds = %217, %._crit_edge.i.i.i.i.i.i.i, %203, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.i ], [ %168, %203 ], [ %168, %._crit_edge.i.i.i.i.i.i.i ], [ %.1.i.i.i.i.i, %217 ]
  %218 = ptrtoint ptr %.016.i.i.i.i.i to i64
  %219 = ptrtoint ptr %171 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 4
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %86, align 8, !tbaa !103
  br label %240

223:                                              ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit.i.i
  %.not1115.i = icmp eq i32 %164, 0
  br i1 %.not1115.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %223, %.critedge.i
  %.016.i = phi ptr [ %225, %.critedge.i ], [ %163, %223 ]
  %224 = load i32, ptr %.016.i, align 8, !tbaa !204
  %.not12.i = icmp eq i32 %224, 0
  br i1 %.not12.i, label %226, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.i
  %225 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %.not11.i = icmp eq ptr %225, %166
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

226:                                              ; preds = %.lr.ph.i
  %227 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  store ptr %.pre.i.i, ptr %227, align 8, !tbaa !206
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

._crit_edge.i:                                    ; preds = %.critedge.i, %223
  %228 = load i32, ptr %87, align 4, !tbaa !104
  %.not.i.i = icmp ult i32 %164, %228
  br i1 %.not.i.i, label %235, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, !prof !152

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit: ; preds = %._crit_edge.i
  %229 = add nuw nsw i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %17, ptr noundef nonnull %85, i64 noundef %229, i64 noundef 16) #14
  %.pre.i.i102 = load i32, ptr %86, align 8, !tbaa !103
  %230 = load ptr, ptr %17, align 8, !tbaa !102
  %231 = zext i32 %.pre.i.i102 to i64
  %232 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %231
  store i32 0, ptr %232, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %232, i64 8
  store ptr %.pre.i.i, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %233 = load i32, ptr %86, align 8, !tbaa !103
  %234 = add i32 %233, 1
  store i32 %234, ptr %86, align 8, !tbaa !103
  %.pre173 = load ptr, ptr %7, align 8, !tbaa !213
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

235:                                              ; preds = %._crit_edge.i
  store i32 0, ptr %166, align 8, !tbaa !204
  %236 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %.pre.i.i, ptr %236, align 8, !tbaa !206
  %237 = add nuw i32 %164, 1
  store i32 %237, ptr %86, align 8, !tbaa !103
  br label %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit

_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit: ; preds = %226, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit, %235
  %238 = phi ptr [ %.pre.i.i, %235 ], [ %.pre.i.i, %226 ], [ %.pre173, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_.exit ]
  %.not.i.i.i.i5.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i5.i.i, label %240, label %239

239:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %238) #14
  br label %240

240:                                              ; preds = %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit.thread, %239, %_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i16 257, ptr %99, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %241 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %100, align 8, !tbaa !161
  store i8 1, ptr %101, align 1, !tbaa !164
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %241, ptr noundef %46, ptr noundef %138, ptr noundef nonnull align 8 dereferenceable(34) %4, i1 noundef zeroext false, i8 %48, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %5) #14
  %242 = load ptr, ptr %90, align 8, !tbaa !203
  %.sroa.0.0.copyload.i.i94 = load ptr, ptr %98, align 8
  %.sroa.2.0.copyload.i.i96 = load i64, ptr %.sroa.4.0..sroa_idx.i.i80, align 8
  %243 = load ptr, ptr %242, align 8, !tbaa !130
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull %241, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr %.sroa.0.0.copyload.i.i94, i64 %.sroa.2.0.copyload.i.i96) #14
  %246 = load ptr, ptr %17, align 8, !tbaa !102
  %247 = load i32, ptr %86, align 8, !tbaa !103
  %248 = zext i32 %247 to i64
  %.idx.i.i.i97 = shl nuw nsw i64 %248, 4
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %.idx.i.i.i97
  %.not10.i.i.i98 = icmp eq i32 %247, 0
  br i1 %.not10.i.i.i98, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i99

.lr.ph.i.i.i99:                                   ; preds = %240, %.lr.ph.i.i.i99
  %.011.i.i.i100 = phi ptr [ %253, %.lr.ph.i.i.i99 ], [ %246, %240 ]
  %250 = load i32, ptr %.011.i.i.i100, align 8, !tbaa !204
  %251 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %241, i32 noundef %250, ptr noundef %252) #14
  %253 = getelementptr inbounds nuw i8, ptr %.011.i.i.i100, i64 16
  %.not.i.i.i101 = icmp eq ptr %253, %249
  br i1 %.not.i.i.i101, label %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, label %.lr.ph.i.i.i99

_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i99, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %254 = load ptr, ptr %142, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %255 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i16 257, ptr %102, align 8
  %256 = load ptr, ptr %255, align 8, !tbaa !156
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %258

258:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit
  %259 = load i8, ptr %241, align 8, !tbaa !210
  %260 = icmp ult i8 %259, 22
  br i1 %260, label %261, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i

261:                                              ; preds = %258
  %262 = load ptr, ptr %89, align 8, !tbaa !289
  %263 = load ptr, ptr %262, align 8, !tbaa !130
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 136
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull %241, ptr noundef %254) #14
  %267 = load i8, ptr %266, align 8, !tbaa !210
  %268 = icmp ult i8 %267, 29
  br i1 %268, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %90, align 8, !tbaa !203
  %.sroa.0.0.copyload.i.i.i89 = load ptr, ptr %98, align 8
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i80, align 8
  %271 = load ptr, ptr %270, align 8, !tbaa !130
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef nonnull %266, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i.i89, i64 %.sroa.2.0.copyload.i.i.i) #14
  %274 = load ptr, ptr %17, align 8, !tbaa !102
  %275 = load i32, ptr %86, align 8, !tbaa !103
  %276 = zext i32 %275 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %276, 4
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 %.idx.i.i.i.i
  %.not10.i.i.i.i = icmp eq i32 %275, 0
  br i1 %.not10.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %269, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %281, %.lr.ph.i.i.i.i ], [ %274, %269 ]
  %278 = load i32, ptr %.011.i.i.i.i, align 8, !tbaa !204
  %279 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %266, i32 noundef %278, ptr noundef %280) #14
  %281 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %281, %277
  br i1 %.not.i.i.i.i, label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, label %.lr.ph.i.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i: ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 257, ptr %103, align 8
  %282 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %241, ptr noundef %254, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr null, i64 0) #14
  %283 = load ptr, ptr %90, align 8, !tbaa !203
  %.sroa.0.0.copyload.i.i81 = load ptr, ptr %98, align 8
  %.sroa.2.0.copyload.i.i83 = load i64, ptr %.sroa.4.0..sroa_idx.i.i80, align 8
  %284 = load ptr, ptr %283, align 8, !tbaa !130
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef %282, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr %.sroa.0.0.copyload.i.i81, i64 %.sroa.2.0.copyload.i.i83) #14
  %287 = load ptr, ptr %17, align 8, !tbaa !102
  %288 = load i32, ptr %86, align 8, !tbaa !103
  %289 = zext i32 %288 to i64
  %.idx.i.i.i84 = shl nuw nsw i64 %289, 4
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %.idx.i.i.i84
  %.not10.i.i.i85 = icmp eq i32 %288, 0
  br i1 %.not10.i.i.i85, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i86

.lr.ph.i.i.i86:                                   ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i, %.lr.ph.i.i.i86
  %.011.i.i.i87 = phi ptr [ %294, %.lr.ph.i.i.i86 ], [ %287, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i ]
  %291 = load i32, ptr %.011.i.i.i87, align 8, !tbaa !204
  %292 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %282, i32 noundef %291, ptr noundef %293) #14
  %294 = getelementptr inbounds nuw i8, ptr %.011.i.i.i87, i64 16
  %.not.i.i.i88 = icmp eq ptr %294, %290
  br i1 %.not.i.i.i88, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i, label %.lr.ph.i.i.i86

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i: ; preds = %.lr.ph.i.i.i86, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit

_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit, %261, %269, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i
  %.013.i = phi ptr [ %241, %_ZN4llvm13IRBuilderBase17CreateAlignedLoadEPNS_4TypeEPNS_5ValueENS_10MaybeAlignEbRKNS_5TwineE.exit ], [ %282, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit.i ], [ %266, %261 ], [ %266, %269 ], [ %266, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %295 = call noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %128, ptr noundef %.013.i) #14
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #14
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #14
  %296 = load ptr, ptr %17, align 8, !tbaa !102
  %297 = icmp eq ptr %296, %85
  br i1 %297, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit90, label %298

298:                                              ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit
  call void @free(ptr noundef %296) #14
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit90

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit90: ; preds = %_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE.exit, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %299

299:                                              ; preds = %144, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit90
  %.3 = phi i1 [ %.2157, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit90 ], [ true, %144 ]
  %.not141 = icmp eq ptr %146, null
  br i1 %.not141, label %._crit_edge159, label %144

._crit_edge159.thread:                            ; preds = %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit, %._crit_edge159
  %.2.lcssa194 = phi i1 [ %.3, %._crit_edge159 ], [ %.0163, %_ZN4llvm14FunctionCalleeC2INS_8FunctionEMS2_KFPNS_12FunctionTypeEvEEEPT_.exit ]
  call void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %128) #14
  br label %300

300:                                              ; preds = %._crit_edge159, %._crit_edge159.thread, %127
  %.167 = phi i32 [ %.066162, %127 ], [ %137, %._crit_edge159.thread ], [ %137, %._crit_edge159 ]
  %.1 = phi i1 [ true, %127 ], [ %.2.lcssa194, %._crit_edge159.thread ], [ %.3, %._crit_edge159 ]
  %301 = getelementptr inbounds nuw i8, ptr %.068161, i64 8
  %.not = icmp eq ptr %301, %79
  br i1 %.not, label %._crit_edge166.loopexit, label %127
}

declare noundef ptr @_ZN4llvm9ArrayType3getEPNS_4TypeEm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm11PoisonValue3getEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %9

9:                                                ; preds = %4
  %10 = load i8, ptr %1, align 8, !tbaa !210
  %11 = icmp ult i8 %10, 22
  br i1 %11, label %12, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !289
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %1, ptr noundef %2) #14
  %19 = load i8, ptr %18, align 8, !tbaa !210
  %20 = icmp ult i8 %19, 29
  br i1 %20, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !203
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %25 = load ptr, ptr %23, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #14
  %28 = load ptr, ptr %0, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !103
  %31 = zext i32 %30 to i64
  %.idx.i.i.i = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %30, 0
  br i1 %.not10.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %21, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %28, %21 ]
  %33 = load i32, ptr %.011.i.i.i, align 8, !tbaa !204
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !206
  tail call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef %33, ptr noundef %35) #14
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %36, %32
  br i1 %.not.i.i.i, label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread, label %.lr.ph.i.i.i

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i16 257, ptr %37, align 8
  %38 = call noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr null, i64 0) #14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %42 = load ptr, ptr %40, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %45 = load ptr, ptr %0, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !103
  %48 = zext i32 %47 to i64
  %.idx.i.i = shl nuw nsw i64 %48, 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %47, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %45, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit ]
  %50 = load i32, ptr %.011.i.i, align 8, !tbaa !204
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %38, i32 noundef %50, ptr noundef %52) #14
  %53 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %53, %49
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread

_ZNK4llvm13IRBuilderBase6InsertEPNS_5ValueERKNS_5TwineE.exit.thread: ; preds = %.lr.ph.i.i.i, %12, %21, %4, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit
  %.013 = phi ptr [ %1, %4 ], [ %38, %_ZNK4llvm13IRBuilderBase6InsertINS_8CastInstEEEPT_S4_RKNS_5TwineE.exit ], [ %18, %12 ], [ %18, %21 ], [ %18, %.lr.ph.i.i.i ]
  ret ptr %.013
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase26CreateConstInBoundsGEP2_32EPNS_4TypeEPNS_5ValueEjjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %"class.llvm::InsertPosition", align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  %12 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %13 = zext i32 %3 to i64
  %14 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %12, i64 noundef %13, i1 noundef zeroext false) #14
  store ptr %14, ptr %8, align 16, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load ptr, ptr %10, align 8, !tbaa !155
  %17 = tail call noundef ptr @_ZN4llvm4Type10getInt32TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %18 = zext i32 %4 to i64
  %19 = tail call noundef ptr @_ZN4llvm11ConstantInt3getEPNS_11IntegerTypeEmb(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false) #14
  store ptr %19, ptr %15, align 8, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !289
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, i32 3) #14
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %44

26:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %28 = call noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %1, ptr noundef %2, ptr nonnull %8, i64 2, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %7)
  call void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88) %28, i32 3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = load ptr, ptr %30, align 8, !tbaa !130
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %35 = load ptr, ptr %0, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !103
  %38 = zext i32 %37 to i64
  %.idx.i.i = shl nuw nsw i64 %38, 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %37, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %35, %26 ]
  %40 = load i32, ptr %.011.i.i, align 8, !tbaa !204
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %40, ptr noundef %42) #14
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %43, %39
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %6, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %28, %_ZNK4llvm13IRBuilderBase6InsertINS_17GetElementPtrInstEEEPT_S4_RKNS_5TwineE.exit ], [ %25, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.1
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
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = tail call noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = tail call i8 @_ZNK4llvm10DataLayout15getABITypeAlignEPNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(496) %12, ptr noundef %14) #14
  br label %16

16:                                               ; preds = %9, %5
  %.sroa.06.0 = phi i8 [ %.sroa.06.0.extract.trunc, %5 ], [ %15, %9 ]
  %17 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 80, i32 2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73) %17, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4, i8 %.sroa.06.0, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %25 = load ptr, ptr %0, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !103
  %28 = zext i32 %27 to i64
  %.idx.i.i = shl nuw nsw i64 %28, 4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %27, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %25, %16 ]
  %30 = load i32, ptr %.011.i.i, align 8, !tbaa !204
  %31 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef %30, ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_9StoreInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %17
}

declare noundef zeroext i1 @_ZN4llvm4User17replaceUsesOfWithEPNS_5ValueES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm12ConstantExpr14getPointerCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8Constant12getNullValueEPNS_4TypeE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14ConstantStruct3getEPNS_10StructTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm13ConstantArray3getEPNS_9ArrayTypeENS_8ArrayRefIPNS_8ConstantEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm6Module17getGlobalVariableENS_9StringRefEb(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm10StructType3getERNS_11LLVMContextENS_8ArrayRefIPNS_4TypeEEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE6insertERKS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.179", align 8
  %5 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %6 = alloca %"struct.std::pair.179", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !290
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !102
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !103
  %15 = zext i32 %14 to i64
  %.idx4.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx4.i
  %17 = lshr i64 %15, 2
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %10
  %18 = load ptr, ptr %1, align 8, !tbaa !158
  %19 = and i64 %.idx4.i, 34359738336
  %scevgep.i.i.i.i = getelementptr i8, ptr %12, i64 %19
  br label %20

20:                                               ; preds = %35, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i ], [ %37, %35 ]
  %.02946.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %36, %35 ]
  %21 = load ptr, ptr %.02946.i.i.i.i, align 8, !tbaa !158
  %22 = icmp eq ptr %21, %18
  br i1 %22, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = icmp eq ptr %25, %18
  br i1 %26, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = icmp eq ptr %29, %18
  br i1 %30, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !158
  %34 = icmp eq ptr %33, %18
  br i1 %34, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 32
  %37 = add nsw i64 %.047.i.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %38, label %20, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !291

._crit_edge.loopexit.i.i.i.i:                     ; preds = %35
  %39 = and i32 %14, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %10
  %.pre-phi56.i.i.i.i = phi i32 [ %39, %._crit_edge.loopexit.i.i.i.i ], [ %14, %10 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %12, %10 ]
  switch i32 %.pre-phi56.i.i.i.i, label %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge [
    i32 3, label %40
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge: ; preds = %._crit_edge.i.i.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !158
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i
  %.pre53.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !158
  br label %52

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !158
  br label %46

40:                                               ; preds = %._crit_edge.i.i.i.i
  %41 = load ptr, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !158
  %42 = load ptr, ptr %1, align 8, !tbaa !158
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %46

46:                                               ; preds = %44, %._crit_edge._crit_edge.i.i.i.i
  %47 = phi ptr [ %42, %44 ], [ %.pre.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %45, %44 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ]
  %48 = load ptr, ptr %.1.i.i.i.i, align 8, !tbaa !158
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %52

52:                                               ; preds = %50, %._crit_edge._crit_edge52.i.i.i.i
  %53 = phi ptr [ %47, %50 ], [ %.pre53.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %.2.i.i.i.i = phi ptr [ %51, %50 ], [ %.029.lcssa.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ]
  %54 = load ptr, ptr %.2.i.i.i.i, align 8, !tbaa !158
  %55 = icmp eq ptr %54, %53
  br i1 %55, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %23
  %56 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38: ; preds = %27
  %57 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40: ; preds = %31
  %58 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 24
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit: ; preds = %20, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40, %40, %46, %52
  %59 = phi ptr [ %47, %46 ], [ %41, %40 ], [ %53, %52 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %18, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %18, %20 ]
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %46 ], [ %.029.lcssa.i.i.i.i, %40 ], [ %.2.i.i.i.i, %52 ], [ %56, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %58, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit40 ], [ %57, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.loopexit.split.loop.exit38 ], [ %.02946.i.i.i.i, %20 ]
  %.not = icmp eq ptr %.028.i.i.i.i, %16
  br i1 %.not, label %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge, %52, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit
  %60 = phi ptr [ %.pre, %._crit_edge.i.i.i.i._ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread_crit_edge ], [ %53, %52 ], [ %59, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %14, %62
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit, label %63, !prof !152

63:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread
  %64 = add nuw nsw i64 %15, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #14
  %.pre.i = load i32, ptr %13, align 8, !tbaa !103
  %.pre24 = load ptr, ptr %11, align 8, !tbaa !102
  %.pre25 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread, %63
  %.pre-phi = phi i64 [ %15, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre25, %63 ]
  %66 = phi ptr [ %12, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit.thread ], [ %.pre24, %63 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.pre-phi
  %68 = ptrtoint ptr %60 to i64
  store i64 %68, ptr %67, align 1
  %69 = load i32, ptr %13, align 8, !tbaa !103
  %70 = add i32 %69, 1
  store i32 %70, ptr %13, align 8, !tbaa !103
  %71 = icmp ugt i32 %70, 16
  br i1 %71, label %.lr.ph.i.preheader, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !102
  %73 = zext i32 %70 to i64
  %.idx.i = shl nuw nsw i64 %73, 3
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.09.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %.lr.ph.i.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !292
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !292
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.179") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %.09.i, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !292
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !292
  %75 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i7 = icmp eq ptr %75, %74
  br i1 %.not.i7, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit, label %.lr.ph.i

76:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !295
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !295
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.179") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !295
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %78 = load i8, ptr %77, align 8, !tbaa !298, !range !254, !noalias !295, !noundef !260
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !295
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !295
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %1, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %84 = load i32, ptr %83, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %86 = load i32, ptr %85, align 4, !tbaa !104
  %.not.i.i.not.i8 = icmp ult i32 %84, %86
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit10, label %87, !prof !152

87:                                               ; preds = %80
  %88 = zext i32 %84 to i64
  %89 = add nuw nsw i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull %90, i64 noundef %89, i64 noundef 8) #14
  %.pre.i9 = load i32, ptr %83, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit10: ; preds = %80, %87
  %91 = phi i32 [ %84, %80 ], [ %.pre.i9, %87 ]
  %92 = load ptr, ptr %81, align 8, !tbaa !102
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %93
  %95 = ptrtoint ptr %82 to i64
  store i64 %95, ptr %94, align 1
  %96 = load i32, ptr %83, align 8, !tbaa !103
  %97 = add i32 %96, 1
  store i32 %97, ptr %83, align 8, !tbaa !103
  br label %_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit

_ZN4llvm9SetVectorIPNS_8ConstantENS_11SmallVectorIS2_Lj16EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj16EE7makeBigEv.exit: ; preds = %.lr.ph.i, %76, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit10, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit
  %.0 = phi i1 [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit ], [ false, %_ZN4llvm12is_containedIRNS_11SmallVectorIPNS_8ConstantELj16EEES3_EEbOT_RKT0_.exit ], [ false, %76 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPNS_8ConstantELb1EE9push_backES2_.exit10 ], [ true, %.lr.ph.i ]
  ret i1 %.0
}

declare noundef ptr @_ZN4llvm12ConstantExpr32getPointerBitCastOrAddrSpaceCastEPNS_8ConstantEPNS_4TypeE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E11try_emplaceIJRS5_EEESt4pairINS_16DenseMapIteratorIS3_S5_S7_S9_Lb0EEEbERKS3_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.179") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !171
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !174
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !158
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !158
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !299

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !152

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !300, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !302
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !290
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !152

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !303
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !152

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !290
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !302
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !290
  %53 = load ptr, ptr %50, align 8, !tbaa !158
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !303
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !303
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !158
  store ptr %60, ptr %50, align 8, !tbaa !158
  %61 = load ptr, ptr %1, align 8, !tbaa !171
  %62 = load i32, ptr %7, align 8, !tbaa !174
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %59
  %.sink32 = phi i32 [ %62, %59 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %61, %59 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %59 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %59 ], [ 0, %10 ], [ 0, %27 ]
  %63 = zext i32 %.sink32 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %.sink30, i64 %63
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %64, ptr %.sroa.4.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %65, align 8, !tbaa !304
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !174
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !158
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !299

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !152

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !300, !llvm.loop !301

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !302
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %0, align 8, !tbaa !171
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !174
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !171
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !290
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !303
  %25 = load i32, ptr %2, align 8, !tbaa !174
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !307

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !290
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !303
  %34 = load i32, ptr %2, align 8, !tbaa !174
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !158
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !307

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !158
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %66
    i64 -8192, label %66
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !158
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !299

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !152

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !158
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, label %.lr.ph.i15.i, !prof !300, !llvm.loop !301

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !158
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !290
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E15LookupBucketForIS3_EEbRKT_RPS9_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %39, !llvm.loop !308

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEES3_S5_S7_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value8takeNameEPS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value17stripPointerCastsEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN4llvm7MDTuple7getImplERNS_11LLVMContextENS_8ArrayRefIPNS_8MetadataEEENS4_11StorageTypeEb(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm14InsertPositionC1EPNS_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateICmpENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::InsertPosition", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef %2, ptr noundef %3) #14
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %14, label %47

14:                                               ; preds = %5
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 2) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 255
  %22 = add nsw i32 %21, -19
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i32 %22, -2
  %.not.not9.i.i = icmp eq ptr %18, null
  %.not.not.i.i = or i1 %.not.not9.i.i, %spec.select.i.i.i.i.i.i.i.i.i.i
  %23 = load ptr, ptr %18, align 8, !tbaa !157
  %24 = tail call noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  br i1 %.not.not.i.i, label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %27 = load i32, ptr %26, align 8, !tbaa !309
  %28 = load i32, ptr %19, align 8
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %29, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %27 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef %24, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit

_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit: ; preds = %14, %25
  %.1.i.i = phi ptr [ %31, %25 ], [ %24, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %.1.i.i, i32 noundef 53, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull byval(%"class.llvm::InsertPosition") align 8 %6, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !203
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %35 = load ptr, ptr %33, align 8, !tbaa !130
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %38 = load ptr, ptr %0, align 8, !tbaa !102
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !103
  %41 = zext i32 %40 to i64
  %.idx.i.i = shl nuw nsw i64 %41, 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i.i
  %.not10.i.i = icmp eq i32 %40, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %38, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit ]
  %43 = load i32, ptr %.011.i.i, align 8, !tbaa !204
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %15, i32 noundef %43, ptr noundef %45) #14
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %_ZN4llvm8ICmpInstC2ENS_7CmpInst9PredicateEPNS_5ValueES4_RKNS_5TwineE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %5, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit
  %.1 = phi ptr [ %15, %_ZNK4llvm13IRBuilderBase6InsertINS_8ICmpInstEEEPT_S4_RKNS_5TwineE.exit ], [ %13, %5 ]
  ret ptr %.1
}

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm7CmpInstC2EPNS_4TypeENS_11Instruction8OtherOpsENS0_9PredicateEPNS_5ValueES7_RKNS_5TwineENS_14InsertPositionEPS3_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef byval(%"class.llvm::InsertPosition") align 8, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef, i64) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getInt1TyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockES2_PNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, i32, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm11Instruction17getStableDebugLocEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13IRBuilderBase25AddOrRemoveMetadataToCopyEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %1, ptr %4, align 4, !tbaa !311
  store ptr %2, ptr %5, align 8, !tbaa !287
  %.not = icmp eq ptr %2, null
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !103
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
  %14 = load i32, ptr %.02946.i.i.i.i.i.i, align 8, !tbaa !204
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !204
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !204
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit37, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !204
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i.loopexit.split.loop.exit39, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i.i, i64 64
  %30 = add nsw i64 %.047.i.i.i.i.i.i, -1
  %31 = icmp sgt i64 %.047.i.i.i.i.i.i, 1
  br i1 %31, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !286

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
  %34 = load i32, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !204
  %35 = icmp eq i32 %34, %1
  br i1 %35, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 16
  br label %38

38:                                               ; preds = %36, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %37, %36 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %39 = load i32, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !204
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 16
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %44 = load i32, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !204
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
  %50 = load i32, ptr %.01734.i.i.i.i, align 8, !tbaa !204
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i
  store i32 %50, ptr %.033.i.i.i.i, align 8, !tbaa !204
  %53 = getelementptr inbounds nuw i8, ptr %.pn32.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !287
  %55 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !206
  %56 = getelementptr inbounds nuw i8, ptr %.033.i.i.i.i, i64 16
  br label %57

57:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.033.i.i.i.i, %.lr.ph.i.i.i.i ], [ %56, %52 ]
  %.017.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01734.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %.017.i.i.i.i, %10
  br i1 %.not.i.i.i.i, label %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit: ; preds = %57, %._crit_edge.i.i.i.i.i.i, %43, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %.028.i.i.i.i.i.i, %_ZSt9__find_ifIPSt4pairIjPN4llvm6MDNodeEEN9__gnu_cxx5__ops10_Iter_predIZNS1_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS3_EUlRKS4_E_EEET_SE_SE_T0_.exit.i.i.i.i ], [ %10, %43 ], [ %10, %._crit_edge.i.i.i.i.i.i ], [ %.1.i.i.i.i, %57 ]
  %58 = ptrtoint ptr %.016.i.i.i.i to i64
  %59 = ptrtoint ptr %6 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 4
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %7, align 8, !tbaa !103
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

63:                                               ; preds = %3
  %.not1115 = icmp eq i32 %8, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %63, %.critedge
  %.016 = phi ptr [ %65, %.critedge ], [ %6, %63 ]
  %64 = load i32, ptr %.016, align 8, !tbaa !204
  %.not12 = icmp eq i32 %64, %1
  br i1 %.not12, label %66, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %.not11 = icmp eq ptr %65, %10
  br i1 %.not11, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %.lr.ph
  %67 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store ptr %2, ptr %67, align 8, !tbaa !206
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

._crit_edge:                                      ; preds = %.critedge, %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !104
  %.not.i = icmp ult i32 %8, %69
  br i1 %.not.i, label %72, label %70, !prof !152

70:                                               ; preds = %._crit_edge
  %71 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

72:                                               ; preds = %._crit_edge
  store i32 %1, ptr %10, align 8, !tbaa !204
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %2, ptr %73, align 8, !tbaa !206
  %74 = add nuw i32 %8, 1
  store i32 %74, ptr %7, align 8, !tbaa !103
  br label %_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit

_ZN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEE12emplace_backIJRjRS3_EEERS4_DpOT_.exit: ; preds = %72, %70, %66, %_ZN4llvm8erase_ifINS_11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEEZNS_13IRBuilderBase25AddOrRemoveMetadataToCopyEjS4_EUlRKS5_E_EEvRT_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE18growAndEmplaceBackIJRjRS3_EEERS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr %1, align 4, !tbaa !311
  %5 = load ptr, ptr %2, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %.not.i.i.not.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit, label %10, !prof !152

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 16) #14
  %.pre.i = load i32, ptr %6, align 8, !tbaa !103
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EE9push_backES4_.exit: ; preds = %3, %10
  %14 = phi i32 [ %7, %3 ], [ %.pre.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !102
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %16
  store i32 %4, ptr %17, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %.sroa.22.0..sroa_idx.i, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !103
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !103
  %20 = load ptr, ptr %0, align 8, !tbaa !102
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  ret ptr %23
}

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #2

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase10CreateCallEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca %"class.llvm::ArrayRef.92", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.sroa.01.0.copyload = load ptr, ptr %10, align 8, !tbaa !312
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !182
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
  %15 = load ptr, ptr %14, align 8, !tbaa !313
  %16 = load ptr, ptr %13, align 8, !tbaa !315
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
  %28 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef 88, i64 %.sroa.05.0.insert.insert8.i) #14
  %29 = and i32 %26, 134217727
  %.not.i = icmp eq i64 %27, 0
  %30 = select i1 %.not.i, i32 0, i32 268435456
  %31 = or disjoint i32 %29, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.01.0.copyload, ptr %8, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.sroa.2.0.copyload, ptr %.sroa.2.0..sroa_idx.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef %34, i32 noundef 56, i32 %31, ptr null, i64 0) #14
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 72
  store ptr null, ptr %35, align 8, !tbaa !316
  call void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef.92") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %37 = load i8, ptr %36, align 4, !tbaa !127, !range !254, !noundef !260
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(88) %28) #14
  %41 = call ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef -1, i32 noundef 72) #14
  store ptr %41, ptr %35, align 8, !tbaa !317
  br label %42

42:                                               ; preds = %39, %_ZN4llvm8CallInst6CreateEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineENS_14InsertPositionE.exit
  %43 = call noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.0.0.copyload = load i32, ptr %45, align 8, !tbaa !311
  %.not.i10 = icmp eq ptr %6, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load ptr, ptr %46, align 8
  %.0.i = select i1 %.not.i10, ptr %47, ptr %6
  %.not9.i = icmp eq ptr %.0.i, null
  br i1 %.not9.i, label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, label %48

48:                                               ; preds = %44
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef 3, ptr noundef nonnull %.0.i) #14
  br label %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit

_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit: ; preds = %44, %48
  call void @_ZN4llvm11Instruction16setFastMathFlagsENS_13FastMathFlagsE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 %.sroa.0.0.copyload) #14
  br label %49

49:                                               ; preds = %_ZNK4llvm13IRBuilderBase10setFPAttrsEPNS_11InstructionEPNS_6MDNodeENS_13FastMathFlagsE.exit, %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i11, align 8
  %53 = load ptr, ptr %51, align 8, !tbaa !130
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #14
  %56 = load ptr, ptr %0, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !103
  %59 = zext i32 %58 to i64
  %.idx.i.i12 = shl nuw nsw i64 %59, 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i12
  %.not10.i.i13 = icmp eq i32 %58, 0
  br i1 %.not10.i.i13, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %49, %.lr.ph.i.i14
  %.011.i.i = phi ptr [ %64, %.lr.ph.i.i14 ], [ %56, %49 ]
  %61 = load i32, ptr %.011.i.i, align 8, !tbaa !204
  %62 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !206
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %28, i32 noundef %61, ptr noundef %63) #14
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %.not.i.i15 = icmp eq ptr %64, %60
  br i1 %.not.i.i15, label %_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i14

_ZNK4llvm13IRBuilderBase6InsertINS_8CallInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i14, %49
  ret ptr %28
}

declare noundef ptr @_ZN4llvm4UsernwEmNS0_41IntrusiveOperandsAndDescriptorAllocMarkerE(i64 noundef, i64) local_unnamed_addr #2

declare void @_ZN4llvm8CallInst4initEPNS_12FunctionTypeEPNS_5ValueENS_8ArrayRefIS4_EENS5_INS_17OperandBundleDefTIS4_EEEERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, ptr, i64, ptr noundef byval(%"class.llvm::ArrayRef.92") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32, ptr, i64) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare ptr @_ZNK4llvm13AttributeList19addAttributeAtIndexERNS_11LLVMContextEjNS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14FPMathOperator7classofEPKNS_5ValueE(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !210
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
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -17
  %spec.select.i.i.i.i = icmp ult i32 %11, 2
  br i1 %spec.select.i.i.i.i, label %12, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %15 = load ptr, ptr %14, align 8, !tbaa !145
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
  %23 = tail call noundef zeroext i1 @_ZNK4llvm10StructType24containsHomogeneousTypesEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !141
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %.phi.trans.insert.i2.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i3.i = load i32, ptr %.phi.trans.insert.i2.i, align 8
  %.pre29.i.i = and i32 %.pre.i3.i, 255
  br label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  %.0.i.i = phi ptr [ %29, %.preheader.i.i ], [ %7, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 255
  %33 = icmp ne i32 %32, 16
  %.not1828.i.i = icmp eq ptr %29, null
  %.not18.i.i = or i1 %.not1828.i.i, %33
  br i1 %.not18.i.i, label %.loopexit.i.i, label %.preheader.i.i, !llvm.loop !318

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %24, %19
  %.pre-phi.i.i = phi i32 [ %.pre29.i.i, %24 ], [ %10, %19 ], [ %32, %.preheader.i.i ]
  %34 = phi i32 [ %.pre.i3.i, %24 ], [ %9, %19 ], [ %31, %.preheader.i.i ]
  %.013.ph.i.i = phi ptr [ %27, %24 ], [ %7, %19 ], [ %29, %.preheader.i.i ]
  %35 = add nsw i32 %.pre-phi.i.i, -17
  %spec.select.i.i.i.i.i = icmp ult i32 %35, 2
  br i1 %spec.select.i.i.i.i.i, label %36, label %_ZNK4llvm4Type13getScalarTypeEv.exit.i.i.i

36:                                               ; preds = %.loopexit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.013.ph.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = load ptr, ptr %38, align 8, !tbaa !145
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

declare void @_ZN4llvm10BranchInstC1EPNS_10BasicBlockENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32, ptr, i64) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_8ArrayRefIhEE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm15ValueAsMetadata3getEPNS_5ValueE(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm8CastInst17CreatePointerCastEPNS_5ValueEPNS_4TypeERKNS_5TwineENS_14InsertPositionE(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm17GetElementPtrInst6CreateEPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EERKNS_5TwineENS_14InsertPositionE(ptr noundef %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef byval(%"class.llvm::InsertPosition") align 8 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = trunc i64 %3 to i32
  %8 = add i32 %7, 1
  %9 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 88, i32 %8) #14
  %.sroa.0.sroa.0.0.copyload = load ptr, ptr %5, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.0.sroa.2.0.copyload = load i64, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -17
  %spec.select.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %16

16:                                               ; preds = %6
  %.idx.i.i = shl nuw nsw i64 %3, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i.i
  %.not29.i.i = icmp eq i64 %3, 0
  br i1 %.not29.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

18:                                               ; preds = %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.02230.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i, label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %18
  %.02230.i.i = phi ptr [ %19, %18 ], [ %2, %16 ]
  %20 = load ptr, ptr %.02230.i.i, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !156
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
  %29 = load i32, ptr %28, align 8, !tbaa !309
  %30 = icmp eq i32 %25, 18
  %.sroa.2.0.insert.shift.i.i.i.i = select i1 %30, i64 4294967296, i64 0
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %29 to i64
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %31 = tail call noundef ptr @_ZN4llvm10VectorType3getEPNS_4TypeENS_12ElementCountE(ptr noundef nonnull %11, i64 %.sroa.0.0.insert.insert.i.i.i.i) #14
  br label %_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit

_ZN4llvm17GetElementPtrInstC2EPNS_4TypeEPNS_5ValueENS_8ArrayRefIS4_EENS_4User9AllocInfoERKNS_5TwineENS_14InsertPositionE.exit: ; preds = %18, %6, %16, %27
  %.0.i.i = phi ptr [ %11, %6 ], [ %31, %27 ], [ %11, %16 ], [ %11, %18 ]
  %32 = and i32 %8, 134217727
  tail call void @_ZN4llvm11InstructionC2EPNS_4TypeEjNS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %.0.i.i, i32 noundef 34, i32 %32, ptr %.sroa.0.sroa.0.0.copyload, i64 %.sroa.0.sroa.2.0.copyload) #14
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %0, ptr %33, align 8, !tbaa !319
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %35 = tail call noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef %0, ptr %2, i64 %3) #14
  store ptr %35, ptr %34, align 8, !tbaa !329
  tail call void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  ret ptr %9
}

declare void @_ZN4llvm17GetElementPtrInst14setNoWrapFlagsENS_14GEPNoWrapFlagsE(ptr noundef nonnull align 8 dereferenceable(88), i32) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17GetElementPtrInst14getIndexedTypeEPNS_4TypeENS_8ArrayRefIPNS_5ValueEEE(ptr noundef, ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm17GetElementPtrInst4initEPNS_5ValueENS_8ArrayRefIS2_EERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm10BasicBlock13getDataLayoutEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN4llvm9StoreInstC1EPNS_5ValueES2_bNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare void @_ZN4llvm8LoadInstC1EPNS_4TypeEPNS_5ValueERKNS_5TwineEbNS_5AlignENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext, i8, ptr noundef byval(%"class.llvm::InsertPosition") align 8) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm19SmallPtrSetImplBase6doFindEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm22ConstantDataSequential7getImplENS_9StringRefEPNS_4TypeE(ptr, i64, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4Type9getIntNTyERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6ModuleE", !5, i64 0, !9, i64 8, !17, i64 24, !22, i64 40, !27, i64 56, !32, i64 72, !37, i64 88, !41, i64 120, !48, i64 128, !52, i64 152, !59, i64 160, !37, i64 168, !37, i64 200, !37, i64 232, !66, i64 264, !67, i64 288, !98, i64 784, !99, i64 808, !101, i64 832, !68, i64 840}
!5 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !10, i64 0}
!10 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !16, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !14, i64 0}
!22 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !14, i64 0}
!27 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !29, i64 0}
!29 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !14, i64 0}
!32 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !33, i64 0}
!33 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !34, i64 0}
!34 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !14, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !40, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !6, i64 0}
!40 = !{!"long", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!48 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm13StringMapImplE", !50, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20}
!50 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!51 = !{!"int", !7, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!66 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !49, i64 0}
!67 = !{!"_ZTSN4llvm10DataLayoutE", !68, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !69, i64 16, !69, i64 18, !74, i64 20, !75, i64 24, !76, i64 32, !82, i64 64, !88, i64 128, !90, i64 176, !92, i64 272, !37, i64 448, !97, i64 480, !97, i64 481, !6, i64 488}
!68 = !{!"bool", !7, i64 0}
!69 = !{!"_ZTSN4llvm10MaybeAlignE", !70, i64 0}
!70 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !71, i64 0}
!71 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !68, i64 1}
!74 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!75 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !77, i64 0, !81, i64 24}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !40, i64 8, !40, i64 16}
!81 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !83, i64 0, !87, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !51, i64 8, !51, i64 12}
!87 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!88 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !83, i64 0, !89, i64 16}
!89 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!90 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !83, i64 0, !91, i64 16}
!91 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!92 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !93, i64 0, !96, i64 16}
!93 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !94, i64 0}
!94 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !86, i64 0}
!96 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!97 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!98 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !49, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !100, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!101 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!102 = !{!86, !6, i64 0}
!103 = !{!86, !51, i64 8}
!104 = !{!86, !51, i64 12}
!105 = !{!5, !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!110 = !{!111, !120, i64 96}
!111 = !{!"_ZTSN4llvm13IRBuilderBaseE", !112, i64 0, !117, i64 48, !118, i64 56, !5, i64 72, !107, i64 80, !109, i64 88, !120, i64 96, !121, i64 104, !68, i64 108, !122, i64 109, !123, i64 110, !124, i64 112}
!112 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !113, i64 0, !116, i64 16}
!113 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !86, i64 0}
!116 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!117 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!118 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !119, i64 0, !68, i64 8, !68, i64 9}
!119 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!120 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!121 = !{!"_ZTSN4llvm13FastMathFlagsE", !51, i64 0}
!122 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!123 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!124 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !125, i64 0, !40, i64 8}
!125 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!126 = !{!121, !51, i64 0}
!127 = !{!111, !68, i64 108}
!128 = !{!111, !122, i64 109}
!129 = !{!111, !123, i64 110}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !8, i64 0}
!132 = !{!133, !138, i64 24}
!133 = !{!"_ZTSN4llvm11GlobalValueE", !134, i64 0, !138, i64 24, !51, i64 32, !51, i64 32, !51, i64 32, !51, i64 33, !51, i64 33, !51, i64 33, !51, i64 33, !51, i64 33, !51, i64 34, !51, i64 34, !51, i64 36, !140, i64 40}
!134 = !{!"_ZTSN4llvm8ConstantE", !135, i64 0}
!135 = !{!"_ZTSN4llvm4UserE", !136, i64 0}
!136 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !137, i64 2, !51, i64 4, !51, i64 7, !51, i64 7, !51, i64 7, !51, i64 7, !51, i64 7, !138, i64 8, !139, i64 16}
!137 = !{!"short", !7, i64 0}
!138 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!139 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!140 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!141 = !{!142, !144, i64 16}
!142 = !{!"_ZTSN4llvm4TypeE", !5, i64 0, !143, i64 8, !51, i64 9, !51, i64 12, !144, i64 16}
!143 = !{!"_ZTSN4llvm4Type6TypeIDE", !7, i64 0}
!144 = !{!"p2 _ZTSN4llvm4TypeE", !6, i64 0}
!145 = !{!138, !138, i64 0}
!146 = !{!147, !148, i64 0}
!147 = !{!"_ZTSN4llvm3UseE", !148, i64 0, !139, i64 8, !149, i64 16, !150, i64 24}
!148 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!149 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!150 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!151 = !{!139, !139, i64 0}
!152 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!153 = distinct !{!153, !154}
!154 = !{!"llvm.loop.mustprogress"}
!155 = !{!111, !5, i64 72}
!156 = !{!136, !138, i64 8}
!157 = !{!142, !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN4llvm8ConstantE", !6, i64 0}
!160 = !{!142, !51, i64 12}
!161 = !{!162, !163, i64 32}
!162 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !163, i64 32, !163, i64 33}
!163 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!164 = !{!162, !163, i64 33}
!165 = !{!7, !7, i64 0}
!166 = !{!167, !6, i64 0}
!167 = !{!"_ZTSN4llvm12function_refIFPNS_8ConstantES2_EEE", !6, i64 0, !40, i64 8}
!168 = !{!167, !40, i64 8}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !173, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_8ConstantEEE", !6, i64 0}
!174 = !{!172, !51, i64 16}
!175 = !{!176, !138, i64 24}
!176 = !{!"_ZTSN4llvm9ArrayTypeE", !142, i64 0, !138, i64 24, !40, i64 32}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!180 = !{!38, !39, i64 0}
!181 = !{!37, !40, i64 8}
!182 = !{!40, !40, i64 0}
!183 = !{!37, !39, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!186 = !{!187, !148, i64 128}
!187 = !{!"_ZTSN4llvm15ValueAsMetadataE", !188, i64 0, !189, i64 8, !148, i64 128}
!188 = !{!"_ZTSN4llvm8MetadataE", !7, i64 0, !7, i64 1, !7, i64 1, !137, i64 2, !51, i64 4}
!189 = !{!"_ZTSN4llvm23ReplaceableMetadataImplE", !5, i64 0, !40, i64 8, !190, i64 16}
!190 = !{!"_ZTSN4llvm13SmallDenseMapIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmELj4ENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_SB_EEEE", !51, i64 0, !51, i64 0, !51, i64 4, !191, i64 8}
!191 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA4_NS_6detail12DenseMapPairIPvSt4pairINS_12PointerUnionIJPNS_15MetadataAsValueEPNS_8MetadataEPNS_14DebugValueUserEEEEmEEEJNS_13SmallDenseMapIS3_SD_Lj4ENS_12DenseMapInfoIS3_vEESE_E8LargeRepEEEE", !7, i64 0}
!192 = !{!193, !51, i64 8}
!193 = !{!"_ZTSN4llvm5APIntE", !7, i64 0, !51, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!196 = distinct !{!196, !"_ZNSt7__cxx119to_stringEj"}
!197 = distinct !{!197, !154}
!198 = distinct !{!198, !154}
!199 = !{!67, !51, i64 8}
!200 = !{!144, !144, i64 0}
!201 = !{!15, !16, i64 8}
!202 = !{!111, !117, i64 48}
!203 = !{!111, !109, i64 88}
!204 = !{!205, !51, i64 0}
!205 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !51, i64 0, !120, i64 8}
!206 = !{!205, !120, i64 8}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !209, i64 0, !209, i64 8}
!209 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !6, i64 0}
!210 = !{!136, !7, i64 0}
!211 = !{!212, !117, i64 0}
!212 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !117, i64 0}
!213 = !{!214, !185, i64 0}
!214 = !{!"_ZTSN4llvm13TrackingMDRefE", !185, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p2 _ZTSN4llvm5ValueE", !6, i64 0}
!217 = !{!218, !40, i64 8}
!218 = !{!"_ZTSN4llvm9StringRefE", !39, i64 0, !40, i64 8}
!219 = !{!39, !39, i64 0}
!220 = !{!221, !222, i64 0}
!221 = !{!"_ZTSSt4pairIPN4llvm8FunctionENS0_14FunctionCalleeEE", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!223 = !{!"_ZTSN4llvm14FunctionCalleeE", !224, i64 0, !148, i64 8}
!224 = !{!"p1 _ZTSN4llvm12FunctionTypeE", !6, i64 0}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZSt9make_pairIRPN4llvm8FunctionERNS0_14FunctionCalleeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: argument 0"}
!227 = distinct !{!227, !"_ZSt9make_pairIRPN4llvm8FunctionERNS0_14FunctionCalleeEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!228 = !{!224, !224, i64 0}
!229 = !{!148, !148, i64 0}
!230 = !{!231, !40, i64 104}
!231 = !{!"_ZTSN4llvm8FunctionE", !232, i64 0, !234, i64 56, !235, i64 72, !51, i64 88, !51, i64 92, !240, i64 96, !40, i64 104, !41, i64 112, !241, i64 120, !68, i64 128, !243, i64 132}
!232 = !{!"_ZTSN4llvm12GlobalObjectE", !133, i64 0, !233, i64 48}
!233 = !{!"p1 _ZTSN4llvm6ComdatE", !6, i64 0}
!234 = !{!"_ZTSN4llvm10ilist_nodeINS_8FunctionEJEEE", !21, i64 0}
!235 = !{!"_ZTSN4llvm15SymbolTableListINS_10BasicBlockEJEEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_10BasicBlockEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !237, i64 0}
!237 = !{!"_ZTSN4llvm12simple_ilistINS_10BasicBlockEJEEE", !238, i64 0}
!238 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !239, i64 0}
!239 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_10BasicBlockELb0ELb0EvLb0EvEEEE", !14, i64 0}
!240 = !{!"p1 _ZTSN4llvm8ArgumentE", !6, i64 0}
!241 = !{!"_ZTSN4llvm13AttributeListE", !242, i64 0}
!242 = !{!"p1 _ZTSN4llvm17AttributeListImplE", !6, i64 0}
!243 = !{!"_ZTSN4llvm7LibFuncE", !7, i64 0}
!244 = !{!222, !222, i64 0}
!245 = !{!246, !6, i64 0}
!246 = !{!"_ZTSN4llvm12function_refIFvPNS_8FunctionENS_14FunctionCalleeEEEE", !6, i64 0, !40, i64 8}
!247 = !{!246, !40, i64 8}
!248 = !{!249, !6, i64 0}
!249 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !68, i64 20}
!250 = !{!249, !51, i64 8}
!251 = !{!249, !51, i64 12}
!252 = !{!249, !51, i64 16}
!253 = !{!249, !68, i64 20}
!254 = !{i8 0, i8 2}
!255 = !{!6, !6, i64 0}
!256 = distinct !{!256, !154}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_: argument 0"}
!259 = distinct !{!259, !"_ZN4llvm15SmallPtrSetImplIPNS_8FunctionEE6insertES2_"}
!260 = !{}
!261 = distinct !{!261, !154}
!262 = !{!232, !233, i64 48}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_"}
!266 = distinct !{!266, !154}
!267 = distinct !{!267, !154}
!268 = distinct !{!268, !154}
!269 = distinct !{!269, !154}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_: argument 0"}
!272 = distinct !{!272, !"_ZN4llvm15SmallPtrSetImplIPNS_6ComdatEE6insertES2_"}
!273 = !{!80, !6, i64 0}
!274 = !{!80, !40, i64 8}
!275 = !{!80, !40, i64 16}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!278 = distinct !{!278, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!279 = !{!218, !39, i64 0}
!280 = !{!67, !51, i64 12}
!281 = !{!282, !282, i64 0}
!282 = !{!"p1 _ZTSN4llvm11GlobalIFuncE", !6, i64 0}
!283 = !{!136, !139, i64 16}
!284 = !{!147, !139, i64 8}
!285 = !{!147, !150, i64 24}
!286 = distinct !{!286, !154}
!287 = !{!120, !120, i64 0}
!288 = distinct !{!288, !154}
!289 = !{!111, !107, i64 80}
!290 = !{!172, !51, i64 8}
!291 = distinct !{!291, !154}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!294 = distinct !{!294, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_: argument 0"}
!297 = distinct !{!297, !"_ZN4llvm6detail12DenseSetImplIPNS_8ConstantENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_E6insertERKS3_"}
!298 = !{!68, !68, i64 0}
!299 = !{!"branch_weights", i32 1999, i32 1}
!300 = !{!"branch_weights", i32 1, i32 0}
!301 = distinct !{!301, !154}
!302 = !{!173, !173, i64 0}
!303 = !{!172, !51, i64 12}
!304 = !{!305, !68, i64 16}
!305 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPNS0_8ConstantENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEEbE", !306, i64 0, !68, i64 16}
!306 = !{!"_ZTSN4llvm16DenseMapIteratorIPNS_8ConstantENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEE", !173, i64 0, !173, i64 8}
!307 = distinct !{!307, !154}
!308 = distinct !{!308, !154}
!309 = !{!310, !51, i64 32}
!310 = !{!"_ZTSN4llvm10VectorTypeE", !142, i64 0, !138, i64 24, !51, i64 32}
!311 = !{!51, !51, i64 0}
!312 = !{!125, !125, i64 0}
!313 = !{!314, !216, i64 8}
!314 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5ValueESaIS2_EE17_Vector_impl_dataE", !216, i64 0, !216, i64 8, !216, i64 16}
!315 = !{!314, !216, i64 0}
!316 = !{!241, !242, i64 0}
!317 = !{!242, !242, i64 0}
!318 = distinct !{!318, !154}
!319 = !{!320, !138, i64 72}
!320 = !{!"_ZTSN4llvm17GetElementPtrInstE", !321, i64 0, !138, i64 72, !138, i64 80}
!321 = !{!"_ZTSN4llvm11InstructionE", !135, i64 0, !322, i64 24, !326, i64 48, !51, i64 56, !328, i64 64}
!322 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_11InstructionENS_10BasicBlockEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentIS2_EEEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm10ilist_nodeINS_11InstructionEJNS_19ilist_iterator_bitsILb1EEENS_12ilist_parentINS_10BasicBlockEEEEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !208, i64 0, !212, i64 16}
!326 = !{!"_ZTSN4llvm8DebugLocE", !327, i64 0}
!327 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !214, i64 0}
!328 = !{!"p1 _ZTSN4llvm9DbgMarkerE", !6, i64 0}
!329 = !{!320, !138, i64 80}
