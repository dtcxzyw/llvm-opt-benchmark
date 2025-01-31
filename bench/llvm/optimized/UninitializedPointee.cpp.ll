; ModuleID = 'bench/llvm/original/UninitializedPointee.cpp.ll'
source_filename = "bench/llvm/original/UninitializedPointee.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::FoldingSetBase::FoldingSetInfo" = type { ptr, ptr, ptr }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallPtrSet" }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [8 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, ptr, i32, i32, i32 }>
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

$_ZN4llvm16FoldingSetNodeID10AddIntegerEy = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_ = comdat any

$_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE = comdat any

$_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_ = comdat any

$_ZN4llvm7hashing6detail10hash_shortEPKcmm = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i8 } %25(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %22, ptr %1, i8 4, i64 0) #9
  %.fca.1.extract32 = extractvalue { ptr, i8 } %26, 1
  switch i8 %.fca.1.extract32, label %36 [
    i8 1, label %27
    i8 2, label %27
    i8 0, label %29
  ]

27:                                               ; preds = %4, %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %28, align 8
  br label %269

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18LocFieldE, i64 16), ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %31, align 8
  %32 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %33, ptr %34, ptr noundef %1) #9
  br label %269

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %38 = load i8, ptr %37, align 2
  %39 = trunc i8 %38 to i1
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %41, align 8
  br label %269

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit: ; preds = %42, %44
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %45, ptr %5, align 8, !noalias !4
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %46, align 8, !noalias !4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 8, ptr %47, align 8, !noalias !4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 0, ptr %48, align 4, !noalias !4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %49, align 8, !noalias !4
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load ptr, ptr %50, align 8, !noalias !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load ptr, ptr %52, align 8, !noalias !4
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !4
  %56 = load ptr, ptr %53, align 8, !noalias !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !4
  %59 = call { ptr, i8 } %58(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %55, ptr %1, i8 4, i64 0) #9, !noalias !4
  %.fca.0.extract8.i = extractvalue { ptr, i8 } %59, 0
  %.fca.1.extract9.i = extractvalue { ptr, i8 } %59, 1
  store ptr %.fca.0.extract8.i, ptr %6, align 8, !noalias !4
  %.sroa.211.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %.fca.1.extract9.i, ptr %.sroa.211.0..sroa_idx.i, align 8, !noalias !4
  %60 = load ptr, ptr %1, align 8, !noalias !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8, !noalias !4
  %63 = call noundef nonnull ptr %62(ptr noundef nonnull align 8 dereferenceable(64) %1) #9, !noalias !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %64, align 8, !noalias !4
  %.not.i.i4.i.i = icmp ugt i64 %.sroa.0.0.copyload.i.i, 15
  br i1 %.not.i.i4.i.i, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit, %69
  %storemerge5.i.i = phi i64 [ %71, %69 ], [ %.sroa.0.0.copyload.i.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %65 = and i64 %storemerge5.i.i, -16
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %66, align 16, !noalias !4
  %68 = call noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %67) #9, !noalias !4
  br i1 %68, label %_ZL13isVoidPointerN5clang8QualTypeE.exit.i, label %69

69:                                               ; preds = %.lr.ph.i.i
  %70 = load ptr, ptr %66, align 16, !noalias !4
  %71 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %70) #9, !noalias !4
  %.not.i.i.i.i = icmp ugt i64 %71, 15
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i, label %.loopexit.loopexit.i, !llvm.loop !7

.loopexit.loopexit.i:                             ; preds = %69
  %.sroa.2.0.copyload.i.i.pre.i = load i8, ptr %.sroa.211.0..sroa_idx.i, align 8, !noalias !4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit
  %.sroa.2.0.copyload.i.i.i = phi i8 [ %.sroa.2.0.copyload.i.i.pre.i, %.loopexit.loopexit.i ], [ %.fca.1.extract9.i, %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEC2ERKS5_.exit ]
  %72 = icmp eq i8 %.sroa.2.0.copyload.i.i.i, 8
  br label %_ZL13isVoidPointerN5clang8QualTypeE.exit.i

_ZL13isVoidPointerN5clang8QualTypeE.exit.i:       ; preds = %.lr.ph.i.i, %.loopexit.i
  %73 = phi i1 [ %72, %.loopexit.i ], [ true, %.lr.ph.i.i ]
  %74 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #9, !noalias !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load i32, ptr %75, align 8, !noalias !4
  %77 = add i32 %76, -27
  %78 = icmp ult i32 %77, -13
  %.not70.i = icmp eq ptr %74, null
  %.not.i = or i1 %.not70.i, %78
  br i1 %.not.i, label %.sink.split.i, label %79

79:                                               ; preds = %_ZL13isVoidPointerN5clang8QualTypeE.exit.i
  %80 = load ptr, ptr %46, align 8, !noalias !9
  %81 = load ptr, ptr %5, align 8, !noalias !9
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %79
  %84 = load i32, ptr %48, align 4, !noalias !9
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw ptr, ptr %81, i64 %85
  %.not24.i.i.i = icmp eq i32 %84, 0
  br i1 %.not24.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %89
  %.025.i.i.i = phi ptr [ %90, %89 ], [ %81, %83 ]
  %87 = load ptr, ptr %.025.i.i.i, align 8, !noalias !9
  %88 = icmp eq ptr %87, %74
  br i1 %88, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %.025.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %90, %86
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !12

._crit_edge.i.i.i:                                ; preds = %89, %83
  %91 = load i32, ptr %47, align 8, !noalias !9
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %._crit_edge.i.i.i
  %94 = add nuw i32 %84, 1
  store i32 %94, ptr %48, align 4, !noalias !9
  store ptr %74, ptr %86, align 8, !noalias !9
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i

95:                                               ; preds = %._crit_edge.i.i.i, %79
  %96 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %74) #9, !noalias !9
  br label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i

_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i: ; preds = %.lr.ph.i.i.i, %95, %93
  %97 = load ptr, ptr %74, align 8, !noalias !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8, !noalias !4
  %100 = call i64 %99(ptr noundef nonnull align 8 dereferenceable(56) %74) #9, !noalias !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %101

101:                                              ; preds = %134, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i
  %.sroa.054.0.i = phi i64 [ %100, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i ], [ %138, %134 ]
  %.066.i = phi ptr [ %74, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit.i ], [ %110, %134 ]
  %102 = load ptr, ptr %50, align 8, !noalias !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8, !noalias !4
  %105 = load ptr, ptr %54, align 8, !noalias !4
  %106 = load ptr, ptr %104, align 8, !noalias !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8, !noalias !4
  %109 = call { ptr, i8 } %108(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef %105, ptr nonnull %.066.i, i8 4, i64 %.sroa.054.0.i) #9, !noalias !4
  %.fca.0.extract.i = extractvalue { ptr, i8 } %109, 0
  %.fca.1.extract.i = extractvalue { ptr, i8 } %109, 1
  store ptr %.fca.0.extract.i, ptr %7, align 8, !noalias !4
  store i8 %.fca.1.extract.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !4
  %110 = call noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9) %7) #9, !noalias !4
  %.not18.i = icmp eq ptr %110, null
  br i1 %.not18.i, label %152, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i32, ptr %112, align 8, !noalias !4
  %114 = add i32 %113, -14
  %115 = icmp ult i32 %114, 13
  br i1 %115, label %116, label %.sink.split.i

116:                                              ; preds = %111
  %117 = load ptr, ptr %46, align 8, !noalias !13
  %118 = load ptr, ptr %5, align 8, !noalias !13
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i

120:                                              ; preds = %116
  %121 = load i32, ptr %48, align 4, !noalias !13
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %118, i64 %122
  %.not24.i.i39.i = icmp eq i32 %121, 0
  br i1 %.not24.i.i39.i, label %._crit_edge.i.i43.i, label %.lr.ph.i.i40.i

.lr.ph.i.i40.i:                                   ; preds = %120, %126
  %.025.i.i41.i = phi ptr [ %127, %126 ], [ %118, %120 ]
  %124 = load ptr, ptr %.025.i.i41.i, align 8, !noalias !13
  %125 = icmp eq ptr %124, %110
  br i1 %125, label %.sink.split.i, label %126

126:                                              ; preds = %.lr.ph.i.i40.i
  %127 = getelementptr inbounds nuw i8, ptr %.025.i.i41.i, i64 8
  %.not.i.i42.i = icmp eq ptr %127, %123
  br i1 %.not.i.i42.i, label %._crit_edge.i.i43.i, label %.lr.ph.i.i40.i, !llvm.loop !12

._crit_edge.i.i43.i:                              ; preds = %126, %120
  %128 = load i32, ptr %47, align 8, !noalias !13
  %129 = icmp ult i32 %121, %128
  br i1 %129, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i.thread, label %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i

_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i.thread: ; preds = %._crit_edge.i.i43.i
  %130 = add nuw i32 %121, 1
  store i32 %130, ptr %48, align 4, !noalias !13
  store ptr %110, ptr %123, align 8, !noalias !13
  br label %134

_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i: ; preds = %116, %._crit_edge.i.i43.i
  %131 = call { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull %110) #9, !noalias !13
  %132 = extractvalue { ptr, i8 } %131, 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %.sink.split.i

134:                                              ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i.thread, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i
  %135 = load ptr, ptr %110, align 8, !noalias !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8, !noalias !4
  %138 = call i64 %137(ptr noundef nonnull align 8 dereferenceable(56) %110) #9, !noalias !4
  %139 = and i64 %138, -16
  %140 = inttoptr i64 %139 to ptr
  %141 = load ptr, ptr %140, align 16, !noalias !4
  %142 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %141) #9, !noalias !4
  %143 = and i64 %142, -16
  %144 = inttoptr i64 %143 to ptr
  %145 = load ptr, ptr %144, align 16, !noalias !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %146, align 8, !noalias !4
  %147 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %148 = inttoptr i64 %147 to ptr
  %149 = load ptr, ptr %148, align 16, !noalias !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load i8, ptr %150, align 16, !noalias !4
  switch i8 %151, label %101 [
    i8 43, label %152
    i8 42, label %152
    i8 41, label %152
    i8 33, label %152
  ]

152:                                              ; preds = %134, %134, %134, %134, %101
  %.167.i = phi ptr [ %.066.i, %101 ], [ %110, %134 ], [ %110, %134 ], [ %110, %134 ], [ %110, %134 ]
  %153 = getelementptr inbounds nuw i8, ptr %.167.i, i64 16
  %154 = load i32, ptr %153, align 8, !noalias !4
  %155 = icmp eq i32 %154, 15
  br i1 %155, label %.lr.ph.i, label %.sink.split.i

156:                                              ; preds = %.lr.ph.i
  %157 = icmp eq i32 %161, 15
  br i1 %157, label %.lr.ph.i, label %.sink.split.i, !llvm.loop !16

.lr.ph.i:                                         ; preds = %152, %156
  %.277.i = phi ptr [ %159, %156 ], [ %.167.i, %152 ]
  %158 = getelementptr inbounds nuw i8, ptr %.277.i, i64 48
  %159 = load ptr, ptr %158, align 8, !noalias !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i32, ptr %160, align 8, !noalias !4
  %162 = add i32 %161, -27
  %163 = icmp ult i32 %162, -13
  %.not2072.i = icmp eq ptr %159, null
  %.not20.i = or i1 %.not2072.i, %163
  br i1 %.not20.i, label %.sink.split.i, label %156, !llvm.loop !16

.sink.split.i:                                    ; preds = %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i, %111, %.lr.ph.i.i40.i, %156, %.lr.ph.i, %152, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i
  %.sroa.078.0 = phi ptr [ undef, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i ], [ %.167.i, %152 ], [ %159, %156 ], [ %.277.i, %.lr.ph.i ], [ %110, %.lr.ph.i.i40.i ], [ %110, %111 ], [ %110, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i ]
  %.sroa.2.0 = phi i1 [ undef, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i ], [ %73, %152 ], [ true, %.lr.ph.i ], [ true, %156 ], [ %73, %.lr.ph.i.i40.i ], [ %73, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i ], [ undef, %111 ]
  %.sroa.4.0 = phi i1 [ undef, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i ], [ false, %152 ], [ false, %.lr.ph.i ], [ false, %156 ], [ true, %.lr.ph.i.i40.i ], [ true, %111 ], [ true, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i ]
  %.sink.i = phi i1 [ false, %_ZL13isVoidPointerN5clang8QualTypeE.exit.i ], [ true, %152 ], [ true, %.lr.ph.i ], [ true, %156 ], [ true, %.lr.ph.i.i40.i ], [ %115, %111 ], [ %115, %_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_.exit44.i ]
  %164 = load ptr, ptr %46, align 8, !noalias !4
  %165 = load ptr, ptr %5, align 8, !noalias !4
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit, label %167

167:                                              ; preds = %.sink.split.i
  call void @free(ptr noundef %164) #9, !noalias !4
  br label %_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit

_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit: ; preds = %.sink.split.i, %167
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit, label %168

168:                                              ; preds = %_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit
  call void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef nonnull %43) #9
  br label %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit: ; preds = %_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE.exit, %168
  br i1 %.sink.i, label %171, label %169

169:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %170, align 8
  br label %269

171:                                              ; preds = %_ZN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEED2Ev.exit
  br i1 %.sroa.4.0, label %172, label %178

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %173, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_114CyclicLocFieldE, i64 16), ptr %9, align 8
  %174 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_114CyclicLocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %175 = extractvalue { ptr, ptr } %174, 0
  %176 = extractvalue { ptr, ptr } %174, 1
  %177 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %175, ptr %176, ptr noundef nonnull %1) #9
  br label %269

178:                                              ; preds = %171
  %179 = load ptr, ptr %.sroa.078.0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  %181 = load ptr, ptr %180, align 8
  %182 = call i64 %181(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.078.0) #9
  %183 = and i64 %182, -16
  %184 = inttoptr i64 %183 to ptr
  %185 = load ptr, ptr %184, align 16
  %186 = call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %185) #9
  %187 = and i64 %186, -16
  %188 = inttoptr i64 %187 to ptr
  %189 = load ptr, ptr %188, align 16
  %190 = call noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %189) #9
  br i1 %190, label %191, label %206

191:                                              ; preds = %178
  br i1 %.sroa.2.0, label %192, label %199

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %193, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117NeedsCastLocFieldE, i64 16), ptr %10, align 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %182, ptr %194, align 8
  %195 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_117NeedsCastLocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %10)
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = extractvalue { ptr, ptr } %195, 1
  %198 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.078.0, ptr %196, ptr %197) #9
  br label %269

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %200, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18LocFieldE, i64 16), ptr %11, align 8
  %201 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %201, align 8
  %202 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %203 = extractvalue { ptr, ptr } %202, 0
  %204 = extractvalue { ptr, ptr } %202, 1
  %205 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.078.0, ptr %203, ptr %204) #9
  br label %269

206:                                              ; preds = %178
  %207 = load ptr, ptr %188, align 16
  %208 = call noundef zeroext i1 @_ZNK5clang4Type11isUnionTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %207) #9
  br i1 %208, label %209, label %228

209:                                              ; preds = %206
  %210 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields13isUnionUninitEPKNS0_16TypedValueRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %.sroa.078.0) #9
  br i1 %210, label %211, label %226

211:                                              ; preds = %209
  br i1 %.sroa.2.0, label %212, label %219

212:                                              ; preds = %211
  %213 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %213, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117NeedsCastLocFieldE, i64 16), ptr %12, align 8
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %182, ptr %214, align 8
  %215 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_117NeedsCastLocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %216 = extractvalue { ptr, ptr } %215, 0
  %217 = extractvalue { ptr, ptr } %215, 1
  %218 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %216, ptr %217, ptr noundef nonnull %.sroa.078.0) #9
  br label %269

219:                                              ; preds = %211
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %1, ptr %220, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18LocFieldE, i64 16), ptr %13, align 8
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %221, align 8
  %222 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %223 = extractvalue { ptr, ptr } %222, 0
  %224 = extractvalue { ptr, ptr } %222, 1
  %225 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %223, ptr %224, ptr noundef nonnull %.sroa.078.0) #9
  br label %269

226:                                              ; preds = %209
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %227, align 8
  br label %269

228:                                              ; preds = %206
  %229 = load ptr, ptr %188, align 16
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %230, align 8
  %231 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %232 = inttoptr i64 %231 to ptr
  %233 = load ptr, ptr %232, align 16
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i8, ptr %234, align 16
  %236 = add i8 %235, -2
  %switch.i.i.i.i.i.i.i.i.i = icmp ult i8 %236, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i, label %237, label %239

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %238, align 8
  br label %269

239:                                              ; preds = %228
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = call { ptr, i8 } %249(ptr noundef nonnull align 8 dereferenceable(40) %244, ptr noundef %246, ptr nonnull %.sroa.078.0, i8 4, i64 0) #9
  %.fca.0.extract = extractvalue { ptr, i8 } %250, 0
  %.fca.1.extract = extractvalue { ptr, i8 } %250, 1
  %251 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17isPrimitiveUninitENS0_4SValE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %.fca.0.extract, i8 %.fca.1.extract) #9
  br i1 %251, label %252, label %267

252:                                              ; preds = %239
  br i1 %.sroa.2.0, label %253, label %260

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %254, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_117NeedsCastLocFieldE, i64 16), ptr %14, align 8
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %182, ptr %255, align 8
  %256 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_117NeedsCastLocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %257 = extractvalue { ptr, ptr } %256, 0
  %258 = extractvalue { ptr, ptr } %256, 1
  %259 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %257, ptr %258, ptr noundef nonnull %.sroa.078.0) #9
  br label %269

260:                                              ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %261, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12_GLOBAL__N_18LocFieldE, i64 16), ptr %15, align 8
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %262, align 8
  %263 = call fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %264 = extractvalue { ptr, ptr } %263, 0
  %265 = extractvalue { ptr, ptr } %263, 1
  %266 = call noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr %264, ptr %265, ptr noundef nonnull %.sroa.078.0) #9
  br label %269

267:                                              ; preds = %239
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %268, align 8
  br label %269

269:                                              ; preds = %267, %260, %253, %237, %226, %219, %212, %199, %192, %172, %169, %40, %29, %27
  %.0 = phi i1 [ false, %27 ], [ %35, %29 ], [ %177, %172 ], [ %198, %192 ], [ %205, %199 ], [ %218, %212 ], [ %225, %219 ], [ false, %226 ], [ false, %237 ], [ %259, %253 ], [ %266, %260 ], [ false, %267 ], [ false, %169 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields17addFieldToUninitsENS0_14FieldChainInfoEPKNS0_9MemRegionE(ptr noundef nonnull align 8 dereferenceable(144), ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_18LocFieldEEES1_RKT_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %4, i64 noundef 32) #9
  %5 = ptrtoint ptr %.8.val to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %5)
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #9
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %24

24:                                               ; preds = %8
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %24
  %.sink.i.i = phi ptr [ %32, %.critedge.i.i.i.i.i.i ], [ %25, %24 ]
  %.0.i.i.i.i.i.i = phi ptr [ %31, %.critedge.i.i.i.i.i.i ], [ %26, %24 ]
  store ptr %.sink.i.i, ptr %12, align 8
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %.8.val, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #9
  br label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i, %1
  %.0.i.i = phi ptr [ %7, %1 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #9
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_18LocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #9
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_18LocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_18LocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit: ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.val, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_114CyclicLocFieldEEES1_RKT_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %4, i64 noundef 32) #9
  %5 = ptrtoint ptr %.8.val to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %5)
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #9
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %24

24:                                               ; preds = %8
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %24
  %.sink.i.i = phi ptr [ %32, %.critedge.i.i.i.i.i.i ], [ %25, %24 ]
  %.0.i.i.i.i.i.i = phi ptr [ %31, %.critedge.i.i.i.i.i.i ], [ %26, %24 ]
  store ptr %.sink.i.i, ptr %12, align 8
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %.8.val, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #9
  br label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i, %1
  %.0.i.i = phi ptr [ %7, %1 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #9
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_114CyclicLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #9
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_114CyclicLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_114CyclicLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit: ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.0.val, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.0.i.i, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type22isStructureOrClassTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4ento23FindUninitializedFields16isNonUnionUninitEPKNS0_16TypedValueRegionENS0_14FieldChainInfoE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc { ptr, ptr } @_ZN5clang4ento14FieldChainInfo3addIN12_GLOBAL__N_117NeedsCastLocFieldEEES1_RKT_(ptr %.0.val, ptr %.8.val, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::FoldingSetNodeID", align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull %4, i64 noundef 32) #9
  %5 = ptrtoint ptr %.8.val to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %5)
  %6 = ptrtoint ptr %0 to i64
  call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %6)
  %7 = call noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #9
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 24
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 24
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %20, %23
  %.not14.i.i.i.i.i.i = icmp eq ptr %16, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %24

24:                                               ; preds = %8
  %25 = inttoptr i64 %20 to ptr
  %26 = inttoptr i64 %19 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %8
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %27 = load ptr, ptr %12, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 7
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i, %24
  %.sink.i.i = phi ptr [ %32, %.critedge.i.i.i.i.i.i ], [ %25, %24 ]
  %.0.i.i.i.i.i.i = phi ptr [ %31, %.critedge.i.i.i.i.i.i ], [ %26, %24 ]
  store ptr %.sink.i.i, ptr %12, align 8
  store ptr null, ptr %.0.i.i.i.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %.8.val, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  call void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(24) %.0.val, ptr noundef nonnull %.0.i.i.i.i.i.i, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(24) @_ZZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE17getFoldingSetInfoEvE4Info) #9
  br label %36

36:                                               ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i, %1
  %.0.i.i = phi ptr [ %7, %1 ], [ %.0.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEEEPT_m.exit.i.i ]
  %37 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #9
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_117NeedsCastLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit, label %40

40:                                               ; preds = %36
  call void @free(ptr noundef %38) #9
  br label %_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_117NeedsCastLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit

_ZN4llvm20ImmutableListFactoryIRKN5clang4ento9FieldNodeEE3addIRKN12_GLOBAL__N_117NeedsCastLocFieldEEENS_13ImmutableListIS5_EEOT_SD_.exit: ; preds = %36, %40
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
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
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 22
  br i1 %5, label %14, label %20

14:                                               ; preds = %2
  br i1 %13, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 22) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

17:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store ptr %19, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

20:                                               ; preds = %2
  br i1 %13, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 22) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

23:                                               ; preds = %20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %9, ptr noundef nonnull align 1 dereferenceable(22) @.str.1, i64 22, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store ptr %25, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %23, %21, %17, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_18LocField11printPrefixERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_18LocField9printNodeERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9) #9
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, i64 noundef %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_18LocField14printSeparatorERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef nonnull ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %4) #9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %10 = and i64 %.sroa.0.0.copyload.i, -16
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %13, align 8
  %14 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 41
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 2
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

31:                                               ; preds = %20
  store i16 15917, ptr %24, align 1
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 2
  store ptr %33, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp ult ptr %36, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %34
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 46) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %42, ptr %35, align 8
  store i8 46, ptr %36, align 1
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114CyclicLocField12printNoteMsgERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 25) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %6, ptr noundef nonnull align 1 dereferenceable(25) @.str.3, i64 25, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 25
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_114CyclicLocField11printPrefixERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_114CyclicLocField9printNodeERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9) #9
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, i64 noundef %11) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_114CyclicLocField14printSeparatorERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117NeedsCastLocField12printNoteMsgERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 22
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 22) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %6, ptr noundef nonnull align 1 dereferenceable(22) @.str, i64 22, i1 false)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 22
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117NeedsCastLocField11printPrefixERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %10, align 8
  %11 = and i64 %.sroa.0.0.copyload.i, -16
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 16
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %15 = and i64 %.sroa.0.0.copyload.i.i.i.i, -16
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 16
  %20 = icmp ne i8 %19, 13
  %.not13.i = icmp eq ptr %17, null
  %.not.i = or i1 %.not13.i, %20
  br i1 %.not.i, label %21, label %_ZNK5clang4Type13isIntegerTypeEv.exit

21:                                               ; preds = %2
  %22 = icmp ne i8 %19, 46
  %.not10.i = or i1 %.not13.i, %22
  br i1 %.not10.i, label %36, label %23

23:                                               ; preds = %21
  %24 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %17) #9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 74
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %28 = icmp ne i8 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %.not.i.i.i.i.i = icmp ugt i64 %.0.copyload.i.i.i.i.i.i.i.i, 7
  %30 = select i1 %28, i1 true, i1 %.not.i.i.i.i.i
  br i1 %30, label %31, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

31:                                               ; preds = %23
  %32 = tail call noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32) %17) #9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %34 = load i40, ptr %33, align 8
  %35 = icmp sgt i40 %34, -1
  br i1 %35, label %42, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

36:                                               ; preds = %21
  %37 = icmp eq i8 %19, 10
  br i1 %37, label %42, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

_ZNK5clang4Type13isIntegerTypeEv.exit:            ; preds = %2
  %38 = load i32, ptr %18, align 16
  %39 = lshr i32 %38, 19
  %40 = and i32 %39, 511
  %41 = add nsw i32 %40, -429
  %spec.select.i = icmp ult i32 %41, 20
  br i1 %spec.select.i, label %42, label %_ZNK5clang4Type13isIntegerTypeEv.exit.thread

42:                                               ; preds = %31, %36, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 16) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

53:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, i64 16, i1 false)
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %55, ptr %45, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZNK5clang4Type13isIntegerTypeEv.exit.thread:     ; preds = %23, %31, %36, %_ZNK5clang4Type13isIntegerTypeEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 11
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  %65 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 11) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

66:                                               ; preds = %_ZNK5clang4Type13isIntegerTypeEv.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %59, ptr noundef nonnull align 1 dereferenceable(11) @.str.5, i64 11, i1 false)
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 11
  store ptr %68, ptr %58, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %66, %64, %53, %51
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not.i7 = icmp ult ptr %70, %72
  br i1 %.not.i7, label %75, label %73

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 60) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %76, ptr %69, align 8
  store i8 60, ptr %70, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %73, %75
  %.0.i8 = phi ptr [ %74, %73 ], [ %1, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %77) #9
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %79 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i8, ptr noundef %78, i64 noundef %79) #9
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %80, ptr noundef nonnull @.str.6, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  store i16 10302, ptr %84, align 1
  %92 = load ptr, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  store ptr %93, ptr %83, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit11

_ZN4llvm11raw_ostreamlsEPKc.exit11:               ; preds = %89, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117NeedsCastLocField9printNodeERN4llvm11raw_ostreamE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull ptr %8(ptr noundef nonnull align 8 dereferenceable(64) %5) #9
  call void @_ZN5clang4ento15getVariableNameB5cxx11EPKNS_9FieldDeclE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %9) #9
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  %12 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %10, i64 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp ult ptr %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 noundef zeroext 41) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %20, ptr %13, align 8
  store i8 41, ptr %14, align 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %17, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_117NeedsCastLocField14printSeparatorERN4llvm11raw_ostreamE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 2) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

13:                                               ; preds = %2
  store i16 15917, ptr %6, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store ptr %15, ptr %5, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %11, %13
  ret void
}

declare void @_ZNK5clang8QualType11getAsStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang7TagType7getDeclEv(ptr noundef nonnull align 16 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_ZNK5clang4ento4SVal11getAsRegionEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang4Type17isVoidPointerTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i8 } @_ZN4llvm19SmallPtrSetImplBase14insert_imp_bigEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5clang4ento18ProgramStateRetainEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang4ento19ProgramStateReleaseEPKNS0_12ProgramStateE(ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = trunc i64 %1 to i32
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %.not.i.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i.i, label %7, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 4) #9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit:    ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store i32 %3, ptr %11, align 1
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %13) #9
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %.not.i.i.i.i2 = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i.i2, label %17, label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

17:                                               ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 4) #9
  br label %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3

_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit3:   ; preds = %_ZN4llvm16FoldingSetNodeID10AddIntegerEj.exit, %17
  %19 = lshr i64 %1, 32
  %20 = trunc nuw i64 %19 to i32
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  store i32 %20, ptr %23, align 1
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %25) #9
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm14FoldingSetBase19FindNodeOrInsertPosERKNS_16FoldingSetNodeIDERPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE14GetNodeProfileEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %9 = ptrtoint ptr %5 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE10NodeEqualsEPKNS_14FoldingSetBaseEPNS9_4NodeERKNS_16FoldingSetNodeIDEjRSE_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(144) %4) #0 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %10)
  %11 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %11)
  %12 = tail call noundef zeroext i1 @_ZNK4llvm16FoldingSetNodeIDeqERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %2) #9
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm10FoldingSetINS_17ImmutableListImplIRKN5clang4ento9FieldNodeEEEE15ComputeNodeHashEPKNS_14FoldingSetBaseEPNS9_4NodeERNS_16FoldingSetNodeIDE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %8)
  %9 = ptrtoint ptr %5 to i64
  tail call void @_ZN4llvm16FoldingSetNodeID10AddIntegerEy(ptr noundef nonnull align 8 dereferenceable(144) %2, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %2) #9
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = tail call i64 @_ZN4llvm7hashing6detail23hash_combine_range_implIKjEENSt9enable_ifIXsr16is_hashable_dataIT_EE5valueENS_9hash_codeEE4typeEPS5_S9_(ptr noundef %10, ptr noundef %12)
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
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0.copyload.i.i.i = load i64, ptr %12, align 1, !noalias !17
  %13 = add i64 %.0.copyload.i.i.i, -8345775121483124050
  %.0.i.i.i = tail call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 27)
  %14 = mul i64 %.0.i.i.i, -5435081209227447693
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0.copyload.i7.i.i = load i64, ptr %15, align 1, !noalias !17
  %16 = add i64 %.0.copyload.i7.i.i, -4705135293385828636
  %.0.i8.i.i = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 22)
  %17 = mul i64 %.0.i8.i.i, -5435081209227447693
  %18 = xor i64 %14, -599882191873993834
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0.copyload.i9.i.i = load i64, ptr %19, align 1, !noalias !17
  %20 = add i64 %.0.copyload.i9.i.i, -8296710342493395487
  %21 = add i64 %20, %17
  %22 = add i64 %18, -49064778989800850
  %.0.copyload.i.i.i.i = load i64, ptr %0, align 1, !noalias !17
  %23 = add i64 %.0.copyload.i.i.i.i, 2994313307402683989
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.0.copyload.i15.i.i.i = load i64, ptr %24, align 1, !noalias !17
  %25 = add i64 %22, %23
  %26 = add i64 %25, %.0.copyload.i15.i.i.i
  %.0.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 43)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i17.i.i.i = load i64, ptr %27, align 1, !noalias !17
  %28 = add i64 %23, %.0.copyload.i.i.i
  %29 = add i64 %28, %.0.copyload.i17.i.i.i
  %.0.i18.i.i.i = tail call i64 @llvm.fshl.i64(i64 %29, i64 %29, i64 20)
  %30 = add i64 %.0.i18.i.i.i, %23
  %31 = add i64 %30, %.0.i.i.i.i
  %32 = add i64 %29, %.0.copyload.i15.i.i.i
  %33 = add i64 %21, %.0.copyload.i17.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.0.copyload.i.i12.i.i = load i64, ptr %34, align 1, !noalias !17
  %35 = add i64 %.0.copyload.i.i12.i.i, 5473611571550975290
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.0.copyload.i15.i13.i.i = load i64, ptr %36, align 1, !noalias !17
  %37 = add i64 %33, %35
  %38 = add i64 %37, %.0.copyload.i15.i13.i.i
  %.0.i.i14.i.i = tail call i64 @llvm.fshl.i64(i64 %38, i64 %38, i64 43)
  %39 = add i64 %.0.copyload.i9.i.i, %.0.copyload.i7.i.i
  %40 = add i64 %39, %35
  %.0.i18.i17.i.i = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 20)
  %41 = add i64 %.0.i18.i17.i.i, %35
  %42 = add i64 %41, %.0.i.i14.i.i
  %43 = add i64 %40, %.0.copyload.i15.i13.i.i
  %.not58 = icmp eq i64 %10, 64
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %9
  %.057 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.067 = phi ptr [ %.0, %.lr.ph ], [ %.057, %.lr.ph.preheader ]
  %.pn66 = phi ptr [ %.067, %.lr.ph ], [ %0, %.lr.ph.preheader ]
  %.sroa.0.065 = phi i64 [ %58, %.lr.ph ], [ 6073493763424969124, %.lr.ph.preheader ]
  %.sroa.10.064 = phi i64 [ %56, %.lr.ph ], [ %21, %.lr.ph.preheader ]
  %.sroa.18.063 = phi i64 [ %53, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %.sroa.26.062 = phi i64 [ %70, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.sroa.36.061 = phi i64 [ %69, %.lr.ph ], [ %31, %.lr.ph.preheader ]
  %.sroa.46.060 = phi i64 [ %82, %.lr.ph ], [ %43, %.lr.ph.preheader ]
  %.sroa.56.059 = phi i64 [ %81, %.lr.ph ], [ %42, %.lr.ph.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.pn66, i64 72
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = add i64 %.sroa.10.064, %.sroa.26.062
  %46 = add i64 %45, %.sroa.0.065
  %47 = add i64 %46, %.0.copyload.i.i
  %.0.i.i = tail call i64 @llvm.fshl.i64(i64 %47, i64 %47, i64 27)
  %48 = mul i64 %.0.i.i, -5435081209227447693
  %49 = add i64 %.sroa.10.064, %.sroa.36.061
  %50 = getelementptr inbounds nuw i8, ptr %.pn66, i64 112
  %.0.copyload.i7.i = load i64, ptr %50, align 1
  %51 = add i64 %49, %.0.copyload.i7.i
  %.0.i8.i = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 22)
  %52 = mul i64 %.0.i8.i, -5435081209227447693
  %53 = xor i64 %48, %.sroa.56.059
  %54 = getelementptr inbounds nuw i8, ptr %.pn66, i64 104
  %.0.copyload.i9.i = load i64, ptr %54, align 1
  %55 = add i64 %.0.copyload.i9.i, %.sroa.26.062
  %56 = add i64 %55, %52
  %57 = add i64 %.sroa.18.063, %.sroa.46.060
  %.0.i10.i = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 31)
  %58 = mul i64 %.0.i10.i, -5435081209227447693
  %59 = mul i64 %.sroa.36.061, -5435081209227447693
  %60 = add i64 %53, %.sroa.46.060
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
  %71 = add i64 %58, %.sroa.56.059
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.56.0.lcssa = phi i64 [ %42, %9 ], [ %81, %.lr.ph ]
  %.sroa.46.0.lcssa = phi i64 [ %43, %9 ], [ %82, %.lr.ph ]
  %.sroa.36.0.lcssa = phi i64 [ %31, %9 ], [ %69, %.lr.ph ]
  %.sroa.26.0.lcssa = phi i64 [ %32, %9 ], [ %70, %.lr.ph ]
  %.sroa.18.0.lcssa = phi i64 [ %18, %9 ], [ %53, %.lr.ph ]
  %.sroa.10.0.lcssa = phi i64 [ %21, %9 ], [ %56, %.lr.ph ]
  %.sroa.0.0.lcssa = phi i64 [ 6073493763424969124, %9 ], [ %58, %.lr.ph ]
  %83 = and i64 %5, 63
  %.not20 = icmp eq i64 %83, 0
  br i1 %.not20, label %125, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds i8, ptr %1, i64 -64
  %86 = getelementptr inbounds i8, ptr %1, i64 -56
  %.0.copyload.i.i23 = load i64, ptr %86, align 1
  %87 = add i64 %.sroa.10.0.lcssa, %.sroa.26.0.lcssa
  %88 = add i64 %87, %.sroa.0.0.lcssa
  %89 = add i64 %88, %.0.copyload.i.i23
  %.0.i.i24 = tail call i64 @llvm.fshl.i64(i64 %89, i64 %89, i64 27)
  %90 = mul i64 %.0.i.i24, -5435081209227447693
  %91 = add i64 %.sroa.10.0.lcssa, %.sroa.36.0.lcssa
  %92 = getelementptr inbounds i8, ptr %1, i64 -16
  %.0.copyload.i7.i25 = load i64, ptr %92, align 1
  %93 = add i64 %91, %.0.copyload.i7.i25
  %.0.i8.i26 = tail call i64 @llvm.fshl.i64(i64 %93, i64 %93, i64 22)
  %94 = mul i64 %.0.i8.i26, -5435081209227447693
  %95 = xor i64 %90, %.sroa.56.0.lcssa
  %96 = getelementptr inbounds i8, ptr %1, i64 -24
  %.0.copyload.i9.i27 = load i64, ptr %96, align 1
  %97 = add i64 %.0.copyload.i9.i27, %.sroa.26.0.lcssa
  %98 = add i64 %97, %94
  %99 = add i64 %.sroa.18.0.lcssa, %.sroa.46.0.lcssa
  %.0.i10.i28 = tail call i64 @llvm.fshl.i64(i64 %99, i64 %99, i64 31)
  %100 = mul i64 %.0.i10.i28, -5435081209227447693
  %101 = mul i64 %.sroa.36.0.lcssa, -5435081209227447693
  %102 = add i64 %95, %.sroa.46.0.lcssa
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
  %113 = add i64 %100, %.sroa.56.0.lcssa
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
  %.sroa.56.1 = phi i64 [ %.sroa.56.0.lcssa, %._crit_edge ], [ %123, %84 ]
  %.sroa.46.1 = phi i64 [ %.sroa.46.0.lcssa, %._crit_edge ], [ %124, %84 ]
  %.sroa.36.1 = phi i64 [ %.sroa.36.0.lcssa, %._crit_edge ], [ %111, %84 ]
  %.sroa.26.1 = phi i64 [ %.sroa.26.0.lcssa, %._crit_edge ], [ %112, %84 ]
  %.sroa.18.1 = phi i64 [ %.sroa.18.0.lcssa, %._crit_edge ], [ %95, %84 ]
  %.sroa.10.1 = phi i64 [ %.sroa.10.0.lcssa, %._crit_edge ], [ %98, %84 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.lcssa, %._crit_edge ], [ %100, %84 ]
  %126 = xor i64 %.sroa.26.1, %.sroa.46.1
  %127 = mul i64 %126, -7070675565921424023
  %128 = lshr i64 %127, 47
  %129 = xor i64 %.sroa.46.1, %128
  %130 = xor i64 %129, %127
  %131 = mul i64 %130, -7070675565921424023
  %132 = lshr i64 %131, 47
  %133 = xor i64 %132, %131
  %134 = mul i64 %133, -7070675565921424023
  %135 = lshr i64 %.sroa.10.1, 47
  %136 = xor i64 %135, %.sroa.10.1
  %137 = mul i64 %136, -5435081209227447693
  %138 = add i64 %137, %.sroa.18.1
  %139 = add i64 %138, %134
  %140 = xor i64 %.sroa.36.1, %.sroa.56.1
  %141 = mul i64 %140, -7070675565921424023
  %142 = lshr i64 %141, 47
  %143 = xor i64 %.sroa.56.1, %142
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm7hashing6detail10hash_shortEPKcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
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
  %72 = getelementptr inbounds i8, ptr %0, i64 %1
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
  %112 = load i8, ptr %0, align 1
  %113 = lshr i64 %1, 1
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = getelementptr i8, ptr %0, i64 %1
  %117 = getelementptr i8, ptr %116, i64 -1
  %118 = load i8, ptr %117, align 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #9
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #9
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm14FoldingSetBase10InsertNodeEPNS0_4NodeEPvRKNS0_14FoldingSetInfoE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE: argument 0"}
!6 = distinct !{!6, !"_ZL11dereferenceN4llvm18IntrusiveRefCntPtrIKN5clang4ento12ProgramStateEEEPKNS2_11FieldRegionE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !5}
!10 = distinct !{!10, !11, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_: argument 0"}
!11 = distinct !{!11, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_"}
!12 = distinct !{!12, !8}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm15SmallPtrSetImplIPKN5clang4ento16TypedValueRegionEE6insertES5_"}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm: argument 0"}
!19 = distinct !{!19, !"_ZN4llvm7hashing6detail10hash_state6createEPKcm"}
!20 = distinct !{!20, !8}
