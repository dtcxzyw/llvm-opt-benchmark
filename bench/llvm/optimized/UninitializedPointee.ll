; ModuleID = 'bench/llvm/original/UninitializedPointee.ll'
source_filename = "bench/llvm/original/UninitializedPointee.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.clang::ento::SVal" = type <{ ptr, i8, [7 x i8] }>
%"class.(anonymous namespace)::LocField" = type <{ %"class.clang::ento::FieldNode", i8, [7 x i8] }>
%"class.clang::ento::FieldNode" = type { ptr, ptr }
%"class.(anonymous namespace)::CyclicLocField" = type { %"class.clang::ento::FieldNode" }
%"class.(anonymous namespace)::NeedsCastLocField" = type { %"class.clang::ento::FieldNode", %"class.clang::QualType" }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"class.llvm::FoldingSetNodeID" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK5clang4ento9FieldNode6isBaseEv = comdat any

$_ZN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEE7ProfileERNS_16FoldingSetNodeIDES5_PKS6_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_18LocFieldE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_18LocField12printNoteMsgERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_18LocField11printPrefixERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_18LocField9printNodeERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_18LocField14printSeparatorERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9FieldNode6isBaseEv] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"uninitialized pointee \00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"uninitialized pointer \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@_ZTVN12_GLOBAL__N_114CyclicLocFieldE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_114CyclicLocField12printNoteMsgERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_114CyclicLocField11printPrefixERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_114CyclicLocField9printNodeERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_114CyclicLocField14printSeparatorERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9FieldNode6isBaseEv] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"object references itself \00", align 1
@_ZTVN12_GLOBAL__N_117NeedsCastLocFieldE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNK12_GLOBAL__N_117NeedsCastLocField12printNoteMsgERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_117NeedsCastLocField11printPrefixERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_117NeedsCastLocField9printNodeERN4llvm11raw_ostreamE, ptr @_ZNK12_GLOBAL__N_117NeedsCastLocField14printSeparatorERN4llvm11raw_ostreamE, ptr @_ZNK5clang4ento9FieldNode6isBaseEv] }, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"reinterpret_cast\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"static_cast\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c">(\00", align 1
@_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info = linkonce_odr constant %"struct.llvm::FoldingSetBase::FoldingSetInfo" { ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_, ptr @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields22isDereferencableUninitEPKNS0_11FieldRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallSet", align 8
  %6 = alloca %"class.clang::ento::SVal", align 8
  %7 = alloca %"class.clang::ento::SVal", align 8
  %8 = alloca %"class.(anonymous namespace)::LocField", align 8
  %9 = alloca %"class.(anonymous namespace)::CyclicLocField", align 8
  %10 = alloca %"class.(anonymous namespace)::NeedsCastLocField", align 8
  %11 = alloca %"class.(anonymous namespace)::LocField", align 8
  %12 = alloca %"class.(anonymous namespace)::NeedsCastLocField", align 8
  %13 = alloca %"class.(anonymous namespace)::LocField", align 8
  %14 = alloca %"class.(anonymous namespace)::NeedsCastLocField", align 8
  %15 = alloca %"class.(anonymous namespace)::LocField", align 8
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %20, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i8 } %25(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22, ptr %1, i8 4, i64 0) #11
  %.fca.1.extract31 = extractvalue { ptr, i8 } %26, 1
  switch i8 %.fca.1.extract31, label %36 [
    i8 1, label %27
    i8 2, label %27
    i8 0, label %29
  ]

27:                                               ; preds = %4, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %28, align 8, !tbaa !27
  br label %263

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %30, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18LocFieldE, i64 16), ptr %8, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %31, align 8, !tbaa !51
  %32 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %33, ptr %34, ptr noundef %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %263

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %38 = load i8, ptr %37, align 2, !tbaa !53, !range !54, !noundef !55
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %41, align 8, !tbaa !27
  br label %263

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %42, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %45, ptr %5, align 8, !tbaa !59, !noalias !56
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %46, align 8, !tbaa !61, !noalias !56
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %47, align 4, !tbaa !62, !noalias !56
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %48, align 8, !tbaa !63, !noalias !56
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 1, ptr %49, align 4, !tbaa !64, !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !56
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !9, !noalias !56
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !22, !noalias !56
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !24, !noalias !56
  %56 = load ptr, ptr %53, align 8, !tbaa !25, !noalias !56
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !56
  %59 = call { ptr, i8 } %58(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %55, ptr %1, i8 4, i64 0) #11, !noalias !56
  %.fca.0.extract10.i = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract11.i = extractvalue { ptr, i8 } %59, 1
  store ptr %.fca.0.extract10.i, ptr %6, align 8, !noalias !56
  %.sroa.213.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract11.i, ptr %.sroa.213.0..sroa_idx.i, align 8, !noalias !56
  %60 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !56
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8, !noalias !56
  %63 = call noundef nonnull ptr %62(ptr noundef nonnull align 8 dereferenceable(64) %1) #11, !noalias !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %64, align 8, !tbaa !65, !noalias !56
  %.not.i.i4.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i, 15
  br i1 %.not.i.i4.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %69
  %storemerge5.i.i = phi i64 [ %71, %69 ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %65 = and i64 %storemerge5.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !tbaa !66, !noalias !56
  %68 = call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #11, !noalias !56
  br i1 %68, label %_ZL13isVoidPointerN5clang8QualTypeE.exit.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = load ptr, ptr %66, align 16, !tbaa !66, !noalias !56
  %71 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %70) #11, !noalias !56
  %.not.i.i.i.i = icmp ugt i64 %71, 15
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i, label %.loopexit.loopexit.i, !llvm.loop !72

.loopexit.loopexit.i:                             ; preds = %69
  %.sroa.2.0.copyload.i.i.pre.i = load i8, ptr %.sroa.213.0..sroa_idx.i, align 8, !tbaa !74, !noalias !56
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.2.0.copyload.i.i.i = phi i8 [ %.sroa.2.0.copyload.i.i.pre.i, %.loopexit.loopexit.i ], [ %.fca.1.extract11.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %72 = icmp eq i8 %.sroa.2.0.copyload.i.i.i, 8
  br label %_ZL13isVoidPointerN5clang8QualTypeE.exit.i

_ZL13isVoidPointerN5clang8QualTypeE.exit.i:       ; preds = %.lr.ph.i.i, %.loopexit.i
  %73 = phi i1 [ %72, %.loopexit.i ], [ true, %.lr.ph.i.i ]
  %74 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #11, !noalias !56
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !76, !noalias !56
  %77 = add i32 %76, -27
  %78 = icmp ult i32 %77, -13
  %.not90.i = icmp eq ptr %74, null
  %.not.i = or i1 %.not90.i, %78
  br i1 %.not.i, label %.thread.i, label %79

79:                                               ; preds = %_ZL13isVoidPointerN5clang8QualTypeE.exit.i
  %80 = load i8, ptr %49, align 4, !tbaa !64, !range !54, !noalias !83, !noundef !55
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !83
  %84 = load i32, ptr %47, align 4, !tbaa !62, !noalias !83
  %85 = zext i32 %84 to i64
  %.idx.i.i.i = shl nuw nsw i64 %85, 3
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 %.idx.i.i.i
  %.not34.i.i.i = icmp eq i32 %84, 0
  br i1 %.not34.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %82, %.critedge.i.i.i
  %.02935.i.i.i = phi ptr [ %88, %.critedge.i.i.i ], [ %83, %82 ]
  %87 = load ptr, ptr %.02935.i.i.i, align 8, !tbaa !86, !noalias !83
  %.not17.i.i.i = icmp eq ptr %87, %74
  br i1 %.not17.i.i.i, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %.lr.ph.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.02935.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %88, %86
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !87

._crit_edge.i.i.i:                                ; preds = %.critedge.i.i.i, %82
  %89 = load i32, ptr %46, align 8, !tbaa !61, !noalias !83
  %90 = icmp ult i32 %84, %89
  br i1 %90, label %91, label %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i

91:                                               ; preds = %._crit_edge.i.i.i
  %92 = add nuw i32 %84, 1
  store i32 %92, ptr %47, align 4, !tbaa !62, !noalias !83
  store ptr %74, ptr %86, align 8, !tbaa !86, !noalias !83
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i

_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i: ; preds = %._crit_edge.i.i.i, %79
  %93 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef nonnull %74) #11, !noalias !83
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i

_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZN4llvm19SmallPtrSetImplBase10insert_impEPKv.exit.i.i, %91
  %94 = load ptr, ptr %74, align 8, !tbaa !25, !noalias !56
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 96
  %96 = load ptr, ptr %95, align 8, !noalias !56
  %97 = call i64 %96(ptr noundef nonnull align 8 dereferenceable(56) %74) #11, !noalias !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %98

98:                                               ; preds = %129, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i
  %.sroa.065.0.i = phi i64 [ %97, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i ], [ %133, %129 ]
  %.079.i = phi ptr [ %74, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i ], [ %107, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !56
  %99 = load ptr, ptr %50, align 8, !tbaa !9, !noalias !56
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !22, !noalias !56
  %102 = load ptr, ptr %54, align 8, !tbaa !24, !noalias !56
  %103 = load ptr, ptr %101, align 8, !tbaa !25, !noalias !56
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !noalias !56
  %106 = call { ptr, i8 } %105(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef %102, ptr nonnull %.079.i, i8 4, i64 %.sroa.065.0.i) #11, !noalias !56
  %.fca.0.extract.i = extractvalue { ptr, i8 } %106, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %106, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8, !noalias !56
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !56
  %107 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #11, !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !56
  %.not21.i = icmp eq ptr %107, null
  br i1 %.not21.i, label %.preheader.i, label %108

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !76, !noalias !56
  %111 = add i32 %110, -14
  %112 = icmp ult i32 %111, 13
  %spec.select.i25.i = select i1 %112, ptr %107, ptr null
  br i1 %112, label %113, label %.thread.i

113:                                              ; preds = %108
  %114 = load i8, ptr %49, align 4, !tbaa !64, !range !54, !noalias !88, !noundef !55
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !88
  %118 = load i32, ptr %47, align 4, !tbaa !62, !noalias !88
  %119 = zext i32 %118 to i64
  %.idx.i.i43.i = shl nuw nsw i64 %119, 3
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %.idx.i.i43.i
  %.not34.i.i44.i = icmp eq i32 %118, 0
  br i1 %.not34.i.i44.i, label %._crit_edge.i.i50.i, label %.lr.ph.i.i45.i

.lr.ph.i.i45.i:                                   ; preds = %116, %.critedge.i.i48.i
  %.02935.i.i46.i = phi ptr [ %122, %.critedge.i.i48.i ], [ %117, %116 ]
  %121 = load ptr, ptr %.02935.i.i46.i, align 8, !tbaa !86, !noalias !88
  %.not17.i.i47.i = icmp eq ptr %121, %spec.select.i25.i
  br i1 %.not17.i.i47.i, label %.thread.i, label %.critedge.i.i48.i

.critedge.i.i48.i:                                ; preds = %.lr.ph.i.i45.i
  %122 = getelementptr inbounds nuw i8, ptr %.02935.i.i46.i, i64 8
  %.not.i.i49.i = icmp eq ptr %122, %120
  br i1 %.not.i.i49.i, label %._crit_edge.i.i50.i, label %.lr.ph.i.i45.i, !llvm.loop !87

._crit_edge.i.i50.i:                              ; preds = %.critedge.i.i48.i, %116
  %123 = load i32, ptr %46, align 8, !tbaa !61, !noalias !88
  %124 = icmp ult i32 %118, %123
  br i1 %124, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i

_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i.thread: ; preds = %._crit_edge.i.i50.i
  %125 = add nuw i32 %118, 1
  store i32 %125, ptr %47, align 4, !tbaa !62, !noalias !88
  store ptr %spec.select.i25.i, ptr %120, align 8, !tbaa !86, !noalias !88
  br label %129

_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i: ; preds = %113, %._crit_edge.i.i50.i
  %126 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21) %5, ptr noundef %spec.select.i25.i) #11, !noalias !88
  %127 = extractvalue { ptr, i8 } %126, 1
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.thread.i

129:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i.thread, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i
  %130 = load ptr, ptr %107, align 8, !tbaa !25, !noalias !56
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 96
  %132 = load ptr, ptr %131, align 8, !noalias !56
  %133 = call i64 %132(ptr noundef nonnull align 8 dereferenceable(56) %107) #11, !noalias !56
  %134 = and i64 %133, -16
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %135, align 16, !tbaa !66, !noalias !56
  %137 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %136) #11, !noalias !56
  %138 = and i64 %137, -16
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr %139, align 16, !tbaa !66, !noalias !56
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %141, align 8, !tbaa !65, !noalias !56
  %142 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %143 = inttoptr i64 %142 to ptr
  %144 = load ptr, ptr %143, align 16, !tbaa !66, !noalias !56
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i8, ptr %145, align 16, !noalias !56
  switch i8 %146, label %98 [
    i8 43, label %.preheader.i
    i8 42, label %.preheader.i
    i8 41, label %.preheader.i
    i8 33, label %.preheader.i
  ]

.preheader.i:                                     ; preds = %129, %129, %129, %129, %98
  %.180.ph.i = phi ptr [ %.079.i, %98 ], [ %107, %129 ], [ %107, %129 ], [ %107, %129 ], [ %107, %129 ]
  %147 = getelementptr inbounds nuw i8, ptr %.180.ph.i, i64 16
  %148 = load i32, ptr %147, align 8, !tbaa !76, !noalias !56
  %149 = icmp eq i32 %148, 15
  br i1 %149, label %.lr.ph.i, label %.thread.i

150:                                              ; preds = %.lr.ph.i
  %151 = icmp eq i32 %155, 15
  br i1 %151, label %.lr.ph.i, label %.thread.i

.lr.ph.i:                                         ; preds = %.preheader.i, %150
  %.295.i = phi ptr [ %153, %150 ], [ %.180.ph.i, %.preheader.i ]
  %152 = getelementptr inbounds nuw i8, ptr %.295.i, i64 48
  %153 = load ptr, ptr %152, align 8, !tbaa !91, !noalias !56
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8, !tbaa !76, !noalias !56
  %156 = add i32 %155, -27
  %157 = icmp ult i32 %156, -13
  %.not2391.i = icmp eq ptr %153, null
  %.not23.i = or i1 %.not2391.i, %157
  br i1 %.not23.i, label %.thread.i, label %150

.thread.i:                                        ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i, %108, %.lr.ph.i.i45.i, %150, %.lr.ph.i, %.preheader.i, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i
  %.sroa.077.0 = phi ptr [ undef, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i ], [ %spec.select.i25.i, %.lr.ph.i.i45.i ], [ %.295.i, %.lr.ph.i ], [ %.180.ph.i, %.preheader.i ], [ %153, %150 ], [ %spec.select.i25.i, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i ], [ null, %108 ]
  %.sroa.4.0 = phi i1 [ undef, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i ], [ %73, %.lr.ph.i.i45.i ], [ true, %150 ], [ %73, %.preheader.i ], [ true, %.lr.ph.i ], [ %73, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i ], [ undef, %108 ]
  %.sroa.6.0 = phi i1 [ undef, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i ], [ true, %.lr.ph.i.i45.i ], [ false, %150 ], [ false, %.preheader.i ], [ false, %.lr.ph.i ], [ true, %108 ], [ true, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i ]
  %.sink.i = phi i1 [ false, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i ], [ true, %.lr.ph.i.i45.i ], [ true, %150 ], [ true, %.preheader.i ], [ true, %.lr.ph.i ], [ %112, %108 ], [ %112, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit55.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !56
  %158 = load i8, ptr %49, align 4, !tbaa !64, !range !54, !noalias !56, !noundef !55
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit, label %160

160:                                              ; preds = %.thread.i
  %161 = load ptr, ptr %5, align 8, !tbaa !59, !noalias !56
  call void @free(ptr noundef %161) #11, !noalias !56
  br label %_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit

_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit: ; preds = %.thread.i, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %162

162:                                              ; preds = %_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #11
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit, %162
  br i1 %.sink.i, label %165, label %163

163:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %164, align 8, !tbaa !27
  br label %263

165:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.sroa.6.0, label %166, label %172

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %167, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114CyclicLocFieldE, i64 16), ptr %9, align 8, !tbaa !25
  %168 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_114CyclicLocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %169 = extractvalue { ptr, ptr } %168, 0
  %170 = extractvalue { ptr, ptr } %168, 1
  %171 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %169, ptr %170, ptr noundef nonnull %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %263

172:                                              ; preds = %165
  %173 = load ptr, ptr %.sroa.077.0, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 %175(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.077.0) #11
  %177 = and i64 %176, -16
  %178 = inttoptr i64 %177 to ptr
  %179 = load ptr, ptr %178, align 16, !tbaa !66
  %180 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %179) #11
  %181 = and i64 %180, -16
  %182 = inttoptr i64 %181 to ptr
  %183 = load ptr, ptr %182, align 16, !tbaa !66
  %184 = call noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %183) #11
  br i1 %184, label %185, label %200

185:                                              ; preds = %172
  br i1 %.sroa.4.0, label %186, label %193

186:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %187, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117NeedsCastLocFieldE, i64 16), ptr %10, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %176, ptr %188, align 8, !tbaa !65
  %189 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_117NeedsCastLocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %190 = extractvalue { ptr, ptr } %189, 0
  %191 = extractvalue { ptr, ptr } %189, 1
  %192 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.077.0, ptr %190, ptr %191) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

193:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %194 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %194, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18LocFieldE, i64 16), ptr %11, align 8, !tbaa !25
  %195 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %195, align 8, !tbaa !51
  %196 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %197 = extractvalue { ptr, ptr } %196, 0
  %198 = extractvalue { ptr, ptr } %196, 1
  %199 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.077.0, ptr %197, ptr %198) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %263

200:                                              ; preds = %172
  %201 = load ptr, ptr %182, align 16, !tbaa !66
  %202 = call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %201) #11
  br i1 %202, label %203, label %222

203:                                              ; preds = %200
  %204 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields13isUnionUninitEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.077.0) #11
  br i1 %204, label %205, label %220

205:                                              ; preds = %203
  br i1 %.sroa.4.0, label %206, label %213

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %207, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117NeedsCastLocFieldE, i64 16), ptr %12, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %176, ptr %208, align 8, !tbaa !65
  %209 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_117NeedsCastLocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %210 = extractvalue { ptr, ptr } %209, 0
  %211 = extractvalue { ptr, ptr } %209, 1
  %212 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %210, ptr %211, ptr noundef nonnull %.sroa.077.0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %263

213:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %214, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18LocFieldE, i64 16), ptr %13, align 8, !tbaa !25
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %215, align 8, !tbaa !51
  %216 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %217 = extractvalue { ptr, ptr } %216, 0
  %218 = extractvalue { ptr, ptr } %216, 1
  %219 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %217, ptr %218, ptr noundef nonnull %.sroa.077.0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %263

220:                                              ; preds = %203
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %221, align 8, !tbaa !27
  br label %263

222:                                              ; preds = %200
  %223 = load ptr, ptr %182, align 16, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %224, align 8, !tbaa !65
  %225 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %226 = inttoptr i64 %225 to ptr
  %227 = load ptr, ptr %226, align 16, !tbaa !66
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load i8, ptr %228, align 16
  %230 = add i8 %229, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %230, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %231, label %233

231:                                              ; preds = %222
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %232, align 8, !tbaa !27
  br label %263

233:                                              ; preds = %222
  %234 = load ptr, ptr %0, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  %241 = load ptr, ptr %238, align 8, !tbaa !25
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = call { ptr, i8 } %243(ptr noundef nonnull align 8 dereferenceable(40) %238, ptr noundef %240, ptr nonnull %.sroa.077.0, i8 4, i64 0) #11
  %.fca.0.extract = extractvalue { ptr, i8 } %244, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %244, 1
  %245 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17isPrimitiveUninitENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.fca.0.extract, i8 %.fca.1.extract) #11
  br i1 %245, label %246, label %261

246:                                              ; preds = %233
  br i1 %.sroa.4.0, label %247, label %254

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %248, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117NeedsCastLocFieldE, i64 16), ptr %14, align 8, !tbaa !25
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %176, ptr %249, align 8, !tbaa !65
  %250 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_117NeedsCastLocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %251 = extractvalue { ptr, ptr } %250, 0
  %252 = extractvalue { ptr, ptr } %250, 1
  %253 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %251, ptr %252, ptr noundef nonnull %.sroa.077.0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %263

254:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %255, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18LocFieldE, i64 16), ptr %15, align 8, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %256, align 8, !tbaa !51
  %257 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %258 = extractvalue { ptr, ptr } %257, 0
  %259 = extractvalue { ptr, ptr } %257, 1
  %260 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %258, ptr %259, ptr noundef nonnull %.sroa.077.0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %263

261:                                              ; preds = %233
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %262, align 8, !tbaa !27
  br label %263

263:                                              ; preds = %163, %166, %247, %254, %261, %231, %220, %213, %206, %193, %186, %40, %29, %27
  %.0 = phi i1 [ false, %27 ], [ %35, %29 ], [ false, %40 ], [ %171, %166 ], [ false, %163 ], [ %192, %186 ], [ %199, %193 ], [ %212, %206 ], [ %219, %213 ], [ false, %220 ], [ false, %231 ], [ %253, %247 ], [ %260, %254 ], [ false, %261 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEE7ProfileERNS_16FoldingSetNodeIDES5_PKS6_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.8.val)
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #11
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8, !tbaa !99
  %16 = load ptr, ptr %12, align 8, !tbaa !110
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i.i
  br i1 %25, label %26, label %29, !prof !112

26:                                               ; preds = %8
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !110
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

29:                                               ; preds = %8
  %30 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i: ; preds = %29, %26
  %.0.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %.8.val, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #11
  br label %34

34:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i, %1
  %.0.i.i = phi ptr [ %7, %1 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %2, align 8, !tbaa !94
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_18LocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef %35) #11
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_18LocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_18LocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit: ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.val, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_114CyclicLocFieldEEES1_RKT_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEE7ProfileERNS_16FoldingSetNodeIDES5_PKS6_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.8.val)
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #11
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8, !tbaa !99
  %16 = load ptr, ptr %12, align 8, !tbaa !110
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i.i
  br i1 %25, label %26, label %29, !prof !112

26:                                               ; preds = %8
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !110
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

29:                                               ; preds = %8
  %30 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i: ; preds = %29, %26
  %.0.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %.8.val, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #11
  br label %34

34:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i, %1
  %.0.i.i = phi ptr [ %7, %1 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %2, align 8, !tbaa !94
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_114CyclicLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef %35) #11
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_114CyclicLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_114CyclicLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit: ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.val, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_117NeedsCastLocFieldEEES1_RKT_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEE7ProfileERNS_16FoldingSetNodeIDES5_PKS6_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %.8.val)
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #11
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8, !tbaa !99
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8, !tbaa !99
  %16 = load ptr, ptr %12, align 8, !tbaa !110
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i.i.i.i
  br i1 %25, label %26, label %29, !prof !112

26:                                               ; preds = %8
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !110
  %28 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

29:                                               ; preds = %8
  %30 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i: ; preds = %29, %26
  %.0.i.i.i.i.i.i = phi ptr [ %28, %26 ], [ %30, %29 ]
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %0, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %.8.val, ptr %32, align 8, !tbaa !116
  %33 = load ptr, ptr %3, align 8, !tbaa !86
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #11
  br label %34

34:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i, %1
  %.0.i.i = phi ptr [ %7, %1 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = load ptr, ptr %2, align 8, !tbaa !94
  %36 = icmp eq ptr %35, %4
  br i1 %36, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_117NeedsCastLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit, label %37

37:                                               ; preds = %34
  call void @free(ptr noundef %35) #11
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_117NeedsCastLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_117NeedsCastLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit: ; preds = %34, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.val, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields13isUnionUninitEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17isPrimitiveUninitENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(144), ptr, i8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_18LocField12printNoteMsgERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !51, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %5, label %14, label %20

14:                                               ; preds = %2
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 22) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %18 = load ptr, ptr %8, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store ptr %19, ptr %8, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %2
  br i1 %13, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 22) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %24 = load ptr, ptr %8, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store ptr %25, ptr %8, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %21, %17, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_18LocField11printPrefixERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_18LocField9printNodeERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, i64 noundef %12) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %17 = load i64, ptr %15, align 8, !tbaa !65
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_18LocField14printSeparatorERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %4) #11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !65
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !66
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8, !tbaa !65
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 41
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %20
  store i16 15917, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8, !tbaa !123
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %.not.i = icmp ult ptr %36, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 46) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8, !tbaa !123
  store i8 46, ptr %36, align 1, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %41, %39, %31, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang4ento9FieldNode6isBaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114CyclicLocField12printNoteMsgERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 25) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, i64 25, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store ptr %15, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_114CyclicLocField11printPrefixERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114CyclicLocField9printNodeERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, i64 noundef %12) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !124
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %2
  %17 = load i64, ptr %15, align 8, !tbaa !65
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_114CyclicLocField14printSeparatorERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117NeedsCastLocField12printNoteMsgERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 22) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store ptr %15, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117NeedsCastLocField11printPrefixERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8, !tbaa !65
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8, !tbaa !65
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp ne i8 %19, 13
  %.not.not21.i = icmp eq ptr %17, null
  %.not.not.i = or i1 %.not.not21.i, %20
  br i1 %.not.not.i, label %26, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %18, align 16
  %23 = lshr i32 %22, 19
  %24 = and i32 %23, 511
  %25 = add nsw i32 %24, -435
  %spec.select.i = icmp ult i32 %25, 20
  br i1 %spec.select.i, label %41, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

26:                                               ; preds = %2
  %27 = icmp ne i8 %19, 46
  %.not13.not.i = or i1 %.not.not21.i, %27
  br i1 %.not13.not.i, label %35, label %28

28:                                               ; preds = %26
  %29 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %17) #11
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 74
  %31 = load i8, ptr %30, align 2
  %32 = trunc i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %34 = select i1 %32, i1 true, i1 %.not.i.i.i.i.i
  br i1 %34, label %_ZNK5clang4Type13isIntegerTypeEv.exit, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

35:                                               ; preds = %26
  %36 = icmp eq i8 %19, 10
  br i1 %36, label %41, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %28
  %37 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %17) #11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load i40, ptr %38, align 8
  %40 = icmp sgt i40 %39, -1
  br i1 %40, label %41, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

41:                                               ; preds = %21, %35, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !123
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 16
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

52:                                               ; preds = %41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %45, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %53 = load ptr, ptr %44, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %54, ptr %44, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %28, %21, %35, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !123
  %59 = ptrtoint ptr %56 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 11
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %64 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

65:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %58, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %66 = load ptr, ptr %57, align 8, !tbaa !123
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 11
  store ptr %67, ptr %57, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %65, %63, %52, %50
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !119
  %.not.i = icmp ult ptr %69, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %73 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

74:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %75, ptr %68, align 8, !tbaa !123
  store i8 60, ptr %69, align 1, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %72, %74
  %.0.i = phi ptr [ %73, %72 ], [ %1, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %76) #11
  %77 = load ptr, ptr %3, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !125
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i, ptr noundef %77, i64 noundef %79) #11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !119
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !123
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.6, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 10302, ptr %84, align 1
  %92 = load ptr, ptr %83, align 8, !tbaa !123
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %83, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9

_ZN4llvm11raw_ostreamlsEPKc.exit9:                ; preds = %89, %91
  %94 = load ptr, ptr %3, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9
  %97 = load i64, ptr %95, align 8, !tbaa !65
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117NeedsCastLocField9printNodeERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, i64 noundef %12) #11
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %.not.i = icmp ult ptr %15, %17
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %2
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext 41) #11
  br label %_ZN4llvm11raw_ostreamlsEc.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %21, ptr %14, align 8, !tbaa !123
  store i8 41, ptr %15, align 1, !tbaa !65
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %18, %20
  %22 = load ptr, ptr %3, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %25 = load i64, ptr %23, align 8, !tbaa !65
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %26) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117NeedsCastLocField14printSeparatorERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i16 15917, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %5, align 8, !tbaa !123
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(21), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEE7ProfileERNS_16FoldingSetNodeIDES5_PKS6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = ptrtoint ptr %2 to i64
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !97
  %.not.i.i.not.i.i.i.i.i = icmp ult i32 %7, %9
  br i1 %.not.i.i.not.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, label %10, !prof !112

10:                                               ; preds = %3
  %11 = zext i32 %7 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %13, i64 noundef %12, i64 noundef 4) #11
  %.pre.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i: ; preds = %10, %3
  %14 = phi i32 [ %7, %3 ], [ %.pre.i.i.i.i.i, %10 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !94
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store i32 %5, ptr %17, align 1
  %18 = load i32, ptr %6, align 8, !tbaa !96
  %19 = add i32 %18, 1
  store i32 %19, ptr %6, align 8, !tbaa !96
  %20 = load i32, ptr %8, align 4, !tbaa !97
  %.not.i.i.not.i.i2.i.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i.not.i.i2.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit, label %21, !prof !112

21:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i
  %22 = zext i32 %19 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %24, i64 noundef %23, i64 noundef 4) #11
  %.pre.i.i3.i.i.i = load i32, ptr %6, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit

_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit:  ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i, %21
  %25 = phi i32 [ %19, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i ], [ %.pre.i.i3.i.i.i, %21 ]
  %26 = lshr i64 %4, 32
  %27 = trunc nuw i64 %26 to i32
  %28 = load ptr, ptr %0, align 8, !tbaa !94
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  store i32 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 8, !tbaa !96
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 8, !tbaa !96
  %33 = ptrtoint ptr %1 to i64
  %34 = trunc i64 %33 to i32
  %35 = load i32, ptr %8, align 4, !tbaa !97
  %.not.i.i.not.i.i.i.i.i.i.i.i = icmp ult i32 %32, %35
  br i1 %.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, label %36, !prof !112

36:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %37 = zext i32 %32 to i64
  %38 = add nuw nsw i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %39, i64 noundef %38, i64 noundef 4) #11
  %.pre.i.i.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i: ; preds = %36, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit
  %40 = phi i32 [ %32, %_ZN4llvm16FoldingSetNodeID10AddPointerEPKv.exit ], [ %.pre.i.i.i.i.i.i.i.i, %36 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !94
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %42
  store i32 %34, ptr %43, align 1
  %44 = load i32, ptr %6, align 8, !tbaa !96
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 8, !tbaa !96
  %46 = load i32, ptr %8, align 4, !tbaa !97
  %.not.i.i.not.i.i2.i.i.i.i.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i.i2.i.i.i.i.i.i, label %_ZN4llvm16FoldingSetNodeID3AddIN5clang4ento9FieldNodeEEEvRKT_.exit, label %47, !prof !112

47:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 4) #11
  %.pre.i.i3.i.i.i.i.i.i = load i32, ptr %6, align 8, !tbaa !96
  br label %_ZN4llvm16FoldingSetNodeID3AddIN5clang4ento9FieldNodeEEEvRKT_.exit

_ZN4llvm16FoldingSetNodeID3AddIN5clang4ento9FieldNodeEEEvRKT_.exit: ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i, %47
  %51 = phi i32 [ %45, %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit.i.i.i.i.i.i ], [ %.pre.i.i3.i.i.i.i.i.i, %47 ]
  %52 = lshr i64 %33, 32
  %53 = trunc nuw i64 %52 to i32
  %54 = load ptr, ptr %0, align 8, !tbaa !94
  %55 = zext i32 %51 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  store i32 %53, ptr %56, align 1
  %57 = load i32, ptr %6, align 8, !tbaa !96
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 8, !tbaa !96
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  tail call void @_ZN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEE7ProfileERNS_16FoldingSetNodeIDES5_PKS6_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  tail call void @_ZN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEE7ProfileERNS_16FoldingSetNodeIDES5_PKS6_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9)
  %10 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  tail call void @_ZN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEE7ProfileERNS_16FoldingSetNodeIDES5_PKS6_(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !96
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %8, ptr noundef %12)
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp ult i64 %5, 65
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %5, i64 noundef -49064778989728563)
  br label %163

9:                                                ; preds = %2
  %10 = and i64 %5, -64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !127
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !127
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !127
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !127
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !127
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !127
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !127
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !127
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp samesign eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.12.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.20.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.28.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.38.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.48.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.58.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.12.064, %.sroa.28.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.12.064, %.sroa.38.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.58.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.28.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.20.063, %.sroa.48.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.38.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.48.060
  %.0.copyload.i.i.i21 = load i64, ptr %.067, align 1
  %61 = add i64 %.0.copyload.i.i.i21, %59
  %62 = getelementptr inbounds nuw i8, ptr %.pn66, i64 88
  %.0.copyload.i15.i.i = load i64, ptr %62, align 1
  %63 = add i64 %60, %61
  %64 = add i64 %63, %.0.copyload.i15.i.i
  %.0.i.i.i22 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 43)
  %65 = getelementptr inbounds nuw i8, ptr %.pn66, i64 80
  %.0.copyload.i17.i.i = load i64, ptr %65, align 1
  %66 = add i64 %61, %.0.copyload.i.i
  %67 = add i64 %66, %.0.copyload.i17.i.i
  %.0.i18.i.i = tail call i64 @llvm.fshl.i64(i64 %67, i64 %67, i64 20)
  %68 = add i64 %.0.i18.i.i, %61
  %69 = add i64 %68, %.0.i.i.i22
  %70 = add i64 %67, %.0.copyload.i15.i.i
  %71 = add i64 %58, %.sroa.58.059
  %72 = add i64 %56, %.0.copyload.i17.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.pn66, i64 96
  %.0.copyload.i.i12.i = load i64, ptr %73, align 1
  %74 = add i64 %71, %.0.copyload.i.i12.i
  %75 = getelementptr inbounds nuw i8, ptr %.pn66, i64 120
  %.0.copyload.i15.i13.i = load i64, ptr %75, align 1
  %76 = add i64 %72, %74
  %77 = add i64 %76, %.0.copyload.i15.i13.i
  %.0.i.i14.i = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 43)
  %78 = add i64 %.0.copyload.i9.i, %.0.copyload.i7.i
  %79 = add i64 %78, %74
  %.0.i18.i17.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 20)
  %80 = add i64 %.0.i.i14.i, %74
  %81 = add i64 %80, %.0.i18.i17.i
  %82 = add i64 %79, %.0.copyload.i15.i13.i
  %.0 = getelementptr inbounds nuw i8, ptr %.067, i64 64
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !130

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.58.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.48.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.38.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.28.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.20.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.12.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.12.0.lcssa, %.sroa.28.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.12.0.lcssa, %.sroa.38.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.58.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.28.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.20.0.lcssa, %.sroa.48.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.38.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.48.0.lcssa
  %.0.copyload.i.i.i29 = load i64, ptr %85, align 1
  %103 = add i64 %.0.copyload.i.i.i29, %101
  %104 = getelementptr inbounds i8, ptr %1, i64 -40
  %.0.copyload.i15.i.i30 = load i64, ptr %104, align 1
  %105 = add i64 %102, %103
  %106 = add i64 %105, %.0.copyload.i15.i.i30
  %.0.i.i.i31 = tail call i64 @llvm.fshl.i64(i64 %106, i64 %106, i64 43)
  %107 = getelementptr inbounds i8, ptr %1, i64 -48
  %.0.copyload.i17.i.i33 = load i64, ptr %107, align 1
  %108 = add i64 %103, %.0.copyload.i.i23
  %109 = add i64 %108, %.0.copyload.i17.i.i33
  %.0.i18.i.i34 = tail call i64 @llvm.fshl.i64(i64 %109, i64 %109, i64 20)
  %110 = add i64 %.0.i18.i.i34, %103
  %111 = add i64 %110, %.0.i.i.i31
  %112 = add i64 %109, %.0.copyload.i15.i.i30
  %113 = add i64 %100, %.sroa.58.0.lcssa
  %114 = add i64 %98, %.0.copyload.i17.i.i33
  %115 = getelementptr inbounds i8, ptr %1, i64 -32
  %.0.copyload.i.i12.i36 = load i64, ptr %115, align 1
  %116 = add i64 %113, %.0.copyload.i.i12.i36
  %117 = getelementptr inbounds i8, ptr %1, i64 -8
  %.0.copyload.i15.i13.i37 = load i64, ptr %117, align 1
  %118 = add i64 %114, %116
  %119 = add i64 %118, %.0.copyload.i15.i13.i37
  %.0.i.i14.i38 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 43)
  %120 = add i64 %.0.copyload.i9.i27, %.0.copyload.i7.i25
  %121 = add i64 %120, %116
  %.0.i18.i17.i41 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 20)
  %122 = add i64 %.0.i.i14.i38, %116
  %123 = add i64 %122, %.0.i18.i17.i41
  %124 = add i64 %121, %.0.copyload.i15.i13.i37
  br label %125

125:                                              ; preds = %84, %._crit_edge
  %.sroa.58.1 = phi i64 [ %.sroa.58.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.48.1 = phi i64 [ %.sroa.48.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.38.1 = phi i64 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.28.1 = phi i64 [ %.sroa.28.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.20.1 = phi i64 [ %.sroa.20.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.12.1 = phi i64 [ %.sroa.12.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.28.1, %.sroa.48.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.48.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.12.1, 47
  %136 = xor i64 %135, %.sroa.12.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.20.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.38.1, %.sroa.58.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.58.1, %142
  %144 = xor i64 %143, %141
  %145 = mul i64 %144, -7070675565921424023
  %146 = lshr i64 %145, 47
  %147 = xor i64 %146, %145
  %148 = mul i64 %147, -7070675565921424023
  %149 = lshr i64 %5, 47
  %150 = xor i64 %149, %5
  %151 = mul i64 %150, -5435081209227447693
  %152 = add i64 %.sroa.0.1, %151
  %153 = add i64 %152, %148
  %154 = xor i64 %139, %153
  %155 = mul i64 %154, -7070675565921424023
  %156 = lshr i64 %155, 47
  %157 = xor i64 %153, %156
  %158 = xor i64 %157, %155
  %159 = mul i64 %158, -7070675565921424023
  %160 = lshr i64 %159, 47
  %161 = xor i64 %160, %159
  %162 = mul i64 %161, -7070675565921424023
  br label %163

163:                                              ; preds = %125, %7
  %.sroa.056.0 = phi i64 [ %8, %7 ], [ %162, %125 ]
  ret i64 %.sroa.056.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat {
  %4 = add i64 %1, -4
  %or.cond = icmp ult i64 %4, 5
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %3
  %.0.copyload.i.i = load i32, ptr %0, align 1
  %6 = zext i32 %.0.copyload.i.i to i64
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %10 = getelementptr inbounds i8, ptr %9, i64 -4
  %.0.copyload.i5.i = load i32, ptr %10, align 1
  %11 = zext i32 %.0.copyload.i5.i to i64
  %12 = xor i64 %2, %11
  %13 = xor i64 %12, %8
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  br label %135

22:                                               ; preds = %3
  %23 = add i64 %1, -9
  %or.cond3 = icmp ult i64 %23, 8
  br i1 %or.cond3, label %24, label %40

24:                                               ; preds = %22
  %.0.copyload.i.i30 = load i64, ptr %0, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %.0.copyload.i8.i = load i64, ptr %26, align 1
  %27 = xor i64 %.0.copyload.i.i30, %2
  %28 = add i64 %.0.copyload.i8.i, %1
  %29 = tail call noundef i64 @llvm.fshr.i64(i64 %28, i64 %28, i64 %1)
  %30 = xor i64 %27, %29
  %31 = mul i64 %30, -7070675565921424023
  %32 = lshr i64 %31, 47
  %33 = xor i64 %29, %32
  %34 = xor i64 %33, %31
  %35 = mul i64 %34, -7070675565921424023
  %36 = lshr i64 %35, 47
  %37 = xor i64 %36, %35
  %38 = mul i64 %37, -7070675565921424023
  %39 = xor i64 %38, %.0.copyload.i8.i
  br label %135

40:                                               ; preds = %22
  %41 = add i64 %1, -17
  %or.cond5 = icmp ult i64 %41, 16
  br i1 %or.cond5, label %42, label %68

42:                                               ; preds = %40
  %.0.copyload.i.i31 = load i64, ptr %0, align 1
  %43 = mul i64 %.0.copyload.i.i31, -5435081209227447693
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i15.i = load i64, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i16.i = load i64, ptr %46, align 1
  %47 = mul i64 %.0.copyload.i16.i, -7286425919675154353
  %48 = getelementptr inbounds i8, ptr %45, i64 -16
  %.0.copyload.i17.i = load i64, ptr %48, align 1
  %49 = mul i64 %.0.copyload.i17.i, -4348849565147123417
  %50 = sub i64 %43, %.0.copyload.i15.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %50, i64 %50, i64 21)
  %51 = xor i64 %47, %2
  %.0.i18.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 34)
  %52 = add i64 %49, %.0.i.i
  %53 = add i64 %52, %.0.i18.i
  %54 = xor i64 %.0.copyload.i15.i, -3942382747735136937
  %.0.i19.i = tail call i64 @llvm.fshl.i64(i64 %54, i64 %54, i64 44)
  %55 = add i64 %2, %1
  %56 = add i64 %55, %43
  %57 = add i64 %56, %.0.i19.i
  %58 = sub i64 %57, %47
  %59 = xor i64 %53, %58
  %60 = mul i64 %59, -7070675565921424023
  %61 = lshr i64 %60, 47
  %62 = xor i64 %58, %61
  %63 = xor i64 %62, %60
  %64 = mul i64 %63, -7070675565921424023
  %65 = lshr i64 %64, 47
  %66 = xor i64 %65, %64
  %67 = mul i64 %66, -7070675565921424023
  br label %135

68:                                               ; preds = %40
  %69 = icmp ugt i64 %1, 32
  br i1 %69, label %70, label %110

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i.i32 = load i64, ptr %71, align 1
  %.0.copyload.i46.i = load i64, ptr %0, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 %1
  %73 = getelementptr inbounds i8, ptr %72, i64 -16
  %.0.copyload.i47.i = load i64, ptr %73, align 1
  %74 = add i64 %.0.copyload.i47.i, %1
  %75 = mul i64 %74, -4348849565147123417
  %76 = add i64 %75, %.0.copyload.i46.i
  %77 = add i64 %76, %.0.copyload.i.i32
  %.0.i.i33 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 12)
  %.0.i48.i = tail call i64 @llvm.fshl.i64(i64 %76, i64 %76, i64 27)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i49.i = load i64, ptr %78, align 1
  %79 = add i64 %76, %.0.copyload.i49.i
  %.0.i50.i = tail call i64 @llvm.fshl.i64(i64 %79, i64 %79, i64 57)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i51.i = load i64, ptr %80, align 1
  %81 = add i64 %79, %.0.copyload.i51.i
  %.0.i52.i = tail call i64 @llvm.fshl.i64(i64 %81, i64 %81, i64 33)
  %82 = add i64 %.0.i50.i, %.0.i48.i
  %83 = add i64 %82, %.0.i.i33
  %84 = add i64 %83, %.0.i52.i
  %85 = getelementptr inbounds i8, ptr %72, i64 -32
  %.0.copyload.i54.i = load i64, ptr %85, align 1
  %86 = add i64 %.0.copyload.i54.i, %.0.copyload.i51.i
  %87 = getelementptr inbounds i8, ptr %72, i64 -8
  %.0.copyload.i55.i = load i64, ptr %87, align 1
  %88 = add i64 %86, %.0.copyload.i55.i
  %.0.i56.i = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 12)
  %.0.i57.i = tail call i64 @llvm.fshl.i64(i64 %86, i64 %86, i64 27)
  %89 = getelementptr inbounds i8, ptr %72, i64 -24
  %.0.copyload.i58.i = load i64, ptr %89, align 1
  %90 = add i64 %.0.copyload.i58.i, %86
  %.0.i59.i = tail call i64 @llvm.fshl.i64(i64 %90, i64 %90, i64 57)
  %91 = add i64 %90, %.0.copyload.i47.i
  %92 = add i64 %91, %.0.copyload.i55.i
  %.0.i61.i = tail call i64 @llvm.fshl.i64(i64 %91, i64 %91, i64 33)
  %93 = add i64 %81, %.0.copyload.i.i32
  %94 = add i64 %93, %.0.i57.i
  %95 = add i64 %94, %.0.i56.i
  %96 = add i64 %95, %.0.i59.i
  %97 = add i64 %96, %.0.i61.i
  %98 = mul i64 %97, -7286425919675154353
  %99 = add i64 %92, %84
  %100 = mul i64 %99, -4348849565147123417
  %101 = add i64 %98, %100
  %102 = lshr i64 %101, 47
  %103 = xor i64 %102, %101
  %104 = mul i64 %103, -4348849565147123417
  %105 = xor i64 %104, %2
  %106 = add i64 %105, %84
  %107 = lshr i64 %106, 47
  %108 = xor i64 %107, %106
  %109 = mul i64 %108, -7286425919675154353
  br label %135

110:                                              ; preds = %68
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %133, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %0, align 1, !tbaa !65
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !65
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1, !tbaa !65
  %119 = zext i8 %112 to i64
  %120 = zext i8 %115 to i64
  %121 = shl nuw nsw i64 %120, 8
  %122 = or disjoint i64 %121, %119
  %123 = zext i8 %118 to i64
  %124 = shl nuw nsw i64 %123, 2
  %125 = add nuw nsw i64 %124, %1
  %126 = mul i64 %122, -7286425919675154353
  %127 = mul i64 %125, -3942382747735136937
  %128 = xor i64 %126, %127
  %129 = xor i64 %128, %2
  %130 = lshr i64 %129, 47
  %131 = xor i64 %130, %129
  %132 = mul i64 %131, -7286425919675154353
  br label %135

133:                                              ; preds = %110
  %134 = xor i64 %2, -7286425919675154353
  br label %135

135:                                              ; preds = %133, %111, %70, %42, %24, %5
  %.0 = phi i64 [ %21, %5 ], [ %39, %24 ], [ %67, %42 ], [ %109, %70 ], [ %132, %111 ], [ %134, %133 ]
  ret i64 %.0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !97
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !112

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #11
  %.pre.i = load i32, ptr %13, align 8, !tbaa !96
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !94
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !96
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !96
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !96
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #11
  %40 = load i32, ptr %34, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !97
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !112

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #11
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !96
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !94
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !96
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !96
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !111
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !110
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEE", !5, i64 0}
!5 = !{!"p1 _ZTSN5clang4ento12ProgramStateE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSN5clang4ento12ProgramStateE", !11, i64 0, !12, i64 8, !13, i64 16, !6, i64 24, !17, i64 32, !20, i64 40, !21, i64 44}
!11 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !6, i64 0}
!12 = !{!"p1 _ZTSN5clang4ento19ProgramStateManagerE", !6, i64 0}
!13 = !{!"_ZTSN5clang4ento11EnvironmentE", !14, i64 0}
!14 = !{!"_ZTSN4llvm12ImmutableMapIN5clang4ento16EnvironmentEntryENS2_4SValENS_16ImutKeyValueInfoIS3_S4_EEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS4_4SValEEEEEEE", !16, i64 0}
!16 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIN5clang4ento16EnvironmentEntryENS3_4SValEEEEE", !6, i64 0}
!17 = !{!"_ZTSN4llvm12ImmutableMapIPvS1_NS_16ImutKeyValueInfoIS1_S1_EEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_11ImutAVLTreeINS_16ImutKeyValueInfoIPvS3_EEEEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm11ImutAVLTreeINS_16ImutKeyValueInfoIPvS2_EEEE", !6, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5clang4ento12StoreManagerE", !6, i64 0}
!24 = !{!10, !6, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !20, i64 64}
!28 = !{!"_ZTSN5clang4ento23FindUninitializedFieldsE", !4, i64 0, !29, i64 8, !30, i64 16, !20, i64 64, !35, i64 72, !39, i64 96}
!29 = !{!"p1 _ZTSN5clang4ento16TypedValueRegionE", !6, i64 0}
!30 = !{!"_ZTSN5clang4ento23UninitObjCheckerOptionsE", !20, i64 0, !20, i64 1, !20, i64 2, !31, i64 8, !20, i64 40}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"_ZTSN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEEE", !36, i64 0, !34, i64 16}
!36 = !{!"_ZTSN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEES8_EE", !38, i64 0}
!38 = !{!"_ZTSN4llvm14FoldingSetBaseE", !6, i64 0, !21, i64 8, !21, i64 12}
!39 = !{!"_ZTSSt3mapIPKN5clang4ento11FieldRegionEN4llvm11SmallStringILj50EEESt4lessIS4_ESaISt4pairIKS4_S7_EEE", !40, i64 0}
!40 = !{!"_ZTSSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE", !41, i64 0}
!41 = !{!"_ZTSNSt8_Rb_treeIPKN5clang4ento11FieldRegionESt4pairIKS4_N4llvm11SmallStringILj50EEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !42, i64 0, !44, i64 8}
!42 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPKN5clang4ento11FieldRegionEEE", !43, i64 0}
!43 = !{!"_ZTSSt4lessIPKN5clang4ento11FieldRegionEE"}
!44 = !{!"_ZTSSt15_Rb_tree_header", !45, i64 0, !34, i64 32}
!45 = !{!"_ZTSSt18_Rb_tree_node_base", !46, i64 0, !47, i64 8, !47, i64 16, !47, i64 24}
!46 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!47 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN5clang4ento9FieldNodeE", !50, i64 8}
!50 = !{!"p1 _ZTSN5clang4ento11FieldRegionE", !6, i64 0}
!51 = !{!52, !20, i64 16}
!52 = !{!"_ZTSN12_GLOBAL__N_18LocFieldE", !49, i64 0, !20, i64 16}
!53 = !{!28, !20, i64 18}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE: argument 0"}
!58 = distinct !{!58, !"_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE"}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !6, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !20, i64 20}
!61 = !{!60, !21, i64 8}
!62 = !{!60, !21, i64 12}
!63 = !{!60, !21, i64 16}
!64 = !{!60, !20, i64 20}
!65 = !{!7, !7, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSN5clang4TypeE", !6, i64 0}
!69 = !{!"_ZTSN5clang8QualTypeE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !7, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTSN5clang4ento4SVal8SValKindE", !7, i64 0}
!76 = !{!77, !78, i64 16}
!77 = !{!"_ZTSN5clang4ento9MemRegionE", !11, i64 8, !78, i64 16, !79, i64 24}
!78 = !{!"_ZTSN5clang4ento9MemRegion4KindE", !7, i64 0}
!79 = !{!"_ZTSSt8optionalIN5clang4ento12RegionOffsetEE", !80, i64 0}
!80 = !{!"_ZTSSt14_Optional_baseIN5clang4ento12RegionOffsetELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt17_Optional_payloadIN5clang4ento12RegionOffsetELb1ELb1ELb1EE", !82, i64 0}
!82 = !{!"_ZTSSt22_Optional_payload_baseIN5clang4ento12RegionOffsetEE", !7, i64 0, !20, i64 16}
!83 = !{!84, !57}
!84 = distinct !{!84, !85, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_: argument 0"}
!85 = distinct !{!85, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_"}
!86 = !{!6, !6, i64 0}
!87 = distinct !{!87, !73}
!88 = !{!89, !57}
!89 = distinct !{!89, !90, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_: argument 0"}
!90 = distinct !{!90, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_"}
!91 = !{!92, !93, i64 48}
!92 = !{!"_ZTSN5clang4ento9SubRegionE", !77, i64 0, !93, i64 48}
!93 = !{!"p1 _ZTSN5clang4ento9MemRegionE", !6, i64 0}
!94 = !{!95, !6, i64 0}
!95 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !21, i64 8, !21, i64 12}
!96 = !{!95, !21, i64 8}
!97 = !{!95, !21, i64 12}
!98 = !{!35, !34, i64 16}
!99 = !{!100, !34, i64 80}
!100 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !33, i64 0, !33, i64 8, !101, i64 16, !106, i64 64, !34, i64 80, !34, i64 88}
!101 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !102, i64 0, !105, i64 16}
!102 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !104, i64 0}
!104 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !95, i64 0}
!105 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !95, i64 0}
!110 = !{!100, !33, i64 0}
!111 = !{!100, !33, i64 8}
!112 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!113 = !{!11, !6, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5clang4ento9FieldNodeE", !6, i64 0}
!116 = !{!117, !118, i64 16}
!117 = !{!"_ZTSN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEEE", !11, i64 0, !115, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSN4llvm17ImmutableListImplIRKN5clang4ento9FieldNodeEEE", !6, i64 0}
!119 = !{!120, !33, i64 24}
!120 = !{!"_ZTSN4llvm11raw_ostreamE", !121, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !20, i64 40, !122, i64 44}
!121 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!122 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!123 = !{!120, !33, i64 32}
!124 = !{!31, !33, i64 0}
!125 = !{!31, !34, i64 8}
!126 = !{!117, !115, i64 8}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!129 = distinct !{!129, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!130 = distinct !{!130, !73}
