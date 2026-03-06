; ModuleID = 'bench/llvm/original/Globals.ll'
source_filename = "bench/llvm/original/Globals.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Error" = type { ptr }
%"class.llvm::MD5" = type { %struct.anon.495 }
%struct.anon.495 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%"struct.llvm::MD5::MD5Result" = type { %"struct.std::array" }
%"struct.std::array" = type { [16 x i8] }
%"class.llvm::DenseSet.465" = type { %"class.llvm::detail::DenseSetImpl.466" }
%"class.llvm::detail::DenseSetImpl.466" = type { %"class.llvm::DenseMap.467" }
%"class.llvm::DenseMap.467" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.510" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.std::optional.472" = type { %"struct.std::_Optional_base.473" }
%"struct.std::_Optional_base.473" = type { %"struct.std::_Optional_payload.475" }
%"struct.std::_Optional_payload.475" = type { %"struct.std::_Optional_payload.base.480", [7 x i8] }
%"struct.std::_Optional_payload.base.480" = type { %"struct.std::_Optional_payload_base.base.479" }
%"struct.std::_Optional_payload_base.base.479" = type { %"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage", i8 }
%"union.std::_Optional_payload_base<llvm::ConstantRange>::_Storage" = type { %"class.llvm::ConstantRange" }
%"class.llvm::ConstantRange" = type { %"class.llvm::APInt", %"class.llvm::APInt" }
%"class.llvm::APInt" = type <{ %union.anon.478, i32, [4 x i8] }>
%union.anon.478 = type { i64 }
%"class.llvm::function_ref" = type { ptr, i64 }

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_ = comdat any

$_ZN4llvm14GlobalVariableD2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalValueENS1_17SanitizerMetadataENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_ = comdat any

$_ZN4llvm8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"toc-data\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4llvm12GlobalObjectD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm12GlobalObjectD2Ev
@_ZN4llvm14GlobalVariableC1EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb = unnamed_addr alias void (ptr, ptr, i1, i32, ptr, ptr, i32, i32, i1), ptr @_ZN4llvm14GlobalVariableC2EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb
@_ZN4llvm14GlobalVariableC1ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb = unnamed_addr alias void (ptr, ptr, ptr, i1, i32, ptr, ptr, ptr, i32, i64, i1), ptr @_ZN4llvm14GlobalVariableC2ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb
@_ZN4llvm11GlobalAliasC1EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @_ZN4llvm11GlobalAliasC2EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE
@_ZN4llvm11GlobalIFuncC1EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, ptr, ptr), ptr @_ZN4llvm11GlobalIFuncC2EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobalValue16isMaterializableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 134217728
  %6 = icmp ne i32 %5, 0
  %spec.select = select i1 %.not, i1 %6, i1 false
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue11materializeEv(ptr dead_on_unwind noalias writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @_ZN4llvm6Module11materializeEPNS_11GlobalValueE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8 %0, ptr noundef nonnull align 8 dereferenceable(841) %4, ptr noundef nonnull %1) #14
  ret void
}

declare void @_ZN4llvm6Module11materializeEPNS_11GlobalValueE(ptr dead_on_unwind writable sret(%"class.llvm::Error") align 8, ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm11GlobalValue19destroyConstantImplEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm11GlobalValue23handleOperandChangeImplEPNS_5ValueES2_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -49
  %13 = or disjoint i32 %12, %9
  store i32 %13, ptr %10, align 8
  %14 = and i32 %11, 15
  %15 = add nsw i32 %14, -7
  %spec.select.i.i.i.i = icmp ult i32 %15, 2
  br i1 %spec.select.i.i.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i: ; preds = %2
  %16 = icmp ne i32 %9, 0
  %17 = icmp ne i32 %14, 9
  %spec.select.i.i = and i1 %16, %17
  br i1 %spec.select.i.i, label %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i, label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %2
  %18 = or i32 %13, 16384
  store i32 %18, ptr %10, align 8
  br label %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit

_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit: ; preds = %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i
  %19 = phi i32 [ %13, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.i ], [ %18, %_ZNK4llvm11GlobalValue18isImplicitDSOLocalEv.exit.thread.i ]
  %20 = load i32, ptr %7, align 8
  %21 = and i32 %20, 192
  %22 = and i32 %19, -193
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %10, align 8
  %24 = load i32, ptr %7, align 8
  %25 = and i32 %24, 7168
  %26 = and i32 %23, -7169
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %10, align 8
  %28 = load i32, ptr %7, align 8
  %29 = and i32 %28, 768
  %30 = and i32 %27, -769
  %31 = or disjoint i32 %30, %29
  store i32 %31, ptr %10, align 8
  %32 = load i32, ptr %7, align 8
  %33 = and i32 %32, 16384
  %34 = and i32 %31, -16385
  %35 = or disjoint i32 %34, %33
  store i32 %35, ptr %10, align 8
  %36 = load i32, ptr %7, align 8
  %37 = and i32 %36, 32768
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZNK4llvm11GlobalValue12getPartitionEv.exit, label %38

38:                                               ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2736
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !20
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 8, !tbaa !22
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %10, align 8
  br label %_ZNK4llvm11GlobalValue12getPartitionEv.exit

_ZNK4llvm11GlobalValue12getPartitionEv.exit:      ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, %38
  %43 = phi i32 [ %.pre, %38 ], [ %35, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit ]
  %.sroa.3.0.i = phi i64 [ %.sroa.3.0.copyload.i, %38 ], [ 0, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i, %38 ], [ @.str.2, %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit ]
  %44 = and i32 %43, 32768
  %.not.i10 = icmp eq i32 %44, 0
  %45 = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i10, label %46, label %47

46:                                               ; preds = %_ZNK4llvm11GlobalValue12getPartitionEv.exit
  br i1 %45, label %_ZN4llvm11GlobalValue12setPartitionENS_9StringRefE.exit, label %.thread.i

47:                                               ; preds = %_ZNK4llvm11GlobalValue12getPartitionEv.exit
  br i1 %45, label %54, label %.thread.i

.thread.i:                                        ; preds = %47, %46
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2256
  %51 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %.fr.i = freeze { ptr, i64 } %51
  %52 = extractvalue { ptr, i64 } %.fr.i, 0
  %53 = extractvalue { ptr, i64 } %.fr.i, 1
  br label %54

54:                                               ; preds = %.thread.i, %47
  %.sroa.4.0.i = phi i64 [ 0, %47 ], [ %53, %.thread.i ]
  %.sroa.0.0.i11 = phi ptr [ %.sroa.0.0.i, %47 ], [ %52, %.thread.i ]
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 2736
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !20
  %58 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %.sroa.0.0.i11, ptr %58, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.4.0.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = icmp eq i64 %.sroa.4.0.i, 0
  %60 = load i32, ptr %10, align 8
  %spec.select = select i1 %59, i32 0, i32 32768
  %61 = and i32 %60, -32769
  %62 = or disjoint i32 %61, %spec.select
  store i32 %62, ptr %10, align 8
  br label %_ZN4llvm11GlobalValue12setPartitionENS_9StringRefE.exit

_ZN4llvm11GlobalValue12setPartitionENS_9StringRefE.exit: ; preds = %46, %54
  %63 = load i32, ptr %7, align 8
  %64 = and i32 %63, 65536
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %76, label %65

65:                                               ; preds = %_ZN4llvm11GlobalValue12setPartitionENS_9StringRefE.exit
  %66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %1) #14
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2760
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !20
  %69 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.0.0.copyload = load i32, ptr %69, align 4
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 2760
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !20
  %73 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.0.0.extract.trunc.i = trunc i32 %.sroa.0.0.copyload to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %73, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = load i32, ptr %10, align 8
  %75 = or i32 %74, 65536
  br label %112

76:                                               ; preds = %_ZN4llvm11GlobalValue12setPartitionENS_9StringRefE.exit
  %77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2760
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 2776
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN4llvm11GlobalValue23removeSanitizerMetadataEv.exit, label %84

84:                                               ; preds = %76
  %85 = ptrtoint ptr %0 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %90 = add i32 %82, -1
  %.01826.i.i.i = and i32 %90, %89
  %91 = zext nneg i32 %.01826.i.i.i to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = icmp eq ptr %0, %93
  br i1 %94, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !31

.lr.ph.i.i.i:                                     ; preds = %84, %97
  %95 = phi ptr [ %102, %97 ], [ %93, %84 ]
  %.01828.i.i.i = phi i32 [ %.018.i.i.i, %97 ], [ %.01826.i.i.i, %84 ]
  %.01627.i.i.i = phi i32 [ %98, %97 ], [ 1, %84 ]
  %96 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %96, label %_ZN4llvm11GlobalValue23removeSanitizerMetadataEv.exit, label %97, !prof !32

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = add i32 %.01627.i.i.i, 1
  %99 = add i32 %.01627.i.i.i, %.01828.i.i.i
  %.018.i.i.i = and i32 %99, %90
  %100 = zext i32 %.018.i.i.i to i64
  %101 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = icmp eq ptr %0, %102
  br i1 %103, label %.loopexit.i.i, label %.lr.ph.i.i.i, !prof !33, !llvm.loop !34

.loopexit.i.i:                                    ; preds = %97, %84
  %.0.i.ph.i.i = phi ptr [ %92, %84 ], [ %101, %97 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i.i, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 2768
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 8, !tbaa !36
  %107 = getelementptr inbounds nuw i8, ptr %78, i64 2772
  %108 = load i32, ptr %107, align 4, !tbaa !37
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !37
  br label %_ZN4llvm11GlobalValue23removeSanitizerMetadataEv.exit

_ZN4llvm11GlobalValue23removeSanitizerMetadataEv.exit: ; preds = %.lr.ph.i.i.i, %76, %.loopexit.i.i
  %110 = load i32, ptr %10, align 8
  %111 = and i32 %110, -65537
  br label %112

112:                                              ; preds = %_ZN4llvm11GlobalValue23removeSanitizerMetadataEv.exit, %65
  %storemerge = phi i32 [ %111, %_ZN4llvm11GlobalValue23removeSanitizerMetadataEv.exit ], [ %75, %65 ]
  store i32 %storemerge, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue12setPartitionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 32768
  %.not = icmp eq i32 %7, 0
  %8 = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  br i1 %8, label %26, label %.thread

10:                                               ; preds = %3
  br i1 %8, label %17, label %.thread

.thread:                                          ; preds = %9, %10
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2256
  %14 = tail call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %1, i64 %2) #14
  %.fr = freeze { ptr, i64 } %14
  %15 = extractvalue { ptr, i64 } %.fr, 0
  %16 = extractvalue { ptr, i64 } %.fr, 1
  br label %17

17:                                               ; preds = %.thread, %10
  %.sroa.4.0 = phi i64 [ 0, %10 ], [ %16, %.thread ]
  %.sroa.0.0 = phi ptr [ %1, %10 ], [ %15, %.thread ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2736
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !20
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.sroa.0.0, ptr %21, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = icmp eq i64 %.sroa.4.0, 0
  %23 = load i32, ptr %5, align 8
  %spec.select = select i1 %22, i32 0, i32 32768
  %24 = and i32 %23, -32769
  %25 = or disjoint i32 %24, %spec.select
  store i32 %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %9, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm11GlobalValue12getPartitionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 32768
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2736
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !20
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !22
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

11:                                               ; preds = %1, %6
  %.sroa.3.0 = phi i64 [ %.sroa.3.0.copyload, %6 ], [ 0, %1 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %6 ], [ @.str.2, %1 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue20setSanitizerMetadataENS0_17SanitizerMetadataE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2760
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !20
  %7 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.0.0.extract.trunc = trunc i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 65536
  store i32 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 4 dereferenceable(1) ptr @_ZNK4llvm11GlobalValue20getSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2760
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !20
  %6 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue23removeSanitizerMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2760
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2776
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseERKS4_.exit, label %9

9:                                                ; preds = %1
  %10 = ptrtoint ptr %0 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %7, -1
  %.01826.i.i = and i32 %15, %14
  %16 = zext nneg i32 %.01826.i.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %0, %18
  br i1 %19, label %.loopexit.i, label %.lr.ph.i.i, !prof !31

.lr.ph.i.i:                                       ; preds = %9, %22
  %20 = phi ptr [ %27, %22 ], [ %18, %9 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %22 ], [ %.01826.i.i, %9 ]
  %.01627.i.i = phi i32 [ %23, %22 ], [ 1, %9 ]
  %21 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseERKS4_.exit, label %22, !prof !32

22:                                               ; preds = %.lr.ph.i.i
  %23 = add i32 %.01627.i.i, 1
  %24 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %24, %15
  %25 = zext i32 %.018.i.i to i64
  %26 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %0, %27
  br i1 %28, label %.loopexit.i, label %.lr.ph.i.i, !prof !33, !llvm.loop !34

.loopexit.i:                                      ; preds = %22, %9
  %.0.i.ph.i = phi ptr [ %17, %9 ], [ %26, %22 ]
  store ptr inttoptr (i64 -8192 to ptr), ptr %.0.i.ph.i, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2768
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 2772
  %33 = load i32, ptr %32, align 4, !tbaa !37
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseERKS4_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E5eraseERKS4_.exit: ; preds = %.lr.ph.i.i, %1, %.loopexit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, -65537
  store i32 %37, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm11GlobalValue7getGUIDENS_9StringRefE(ptr %0, i64 %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::MD5", align 4
  %4 = alloca %"struct.llvm::MD5::MD5Result", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152) %3) #14
  call void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr %0, i64 %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152) %3, ptr noundef nonnull align 1 dereferenceable(16) %4) #14
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0.copyload.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %2, label %31 [
    i8 0, label %3
    i8 1, label %4
    i8 2, label %13
    i8 3, label %22
  ]

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  br label %32

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %10 = load ptr, ptr %8, align 8, !tbaa !38
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %32

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %32

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(81) %0) #14
  %28 = load ptr, ptr %26, align 8, !tbaa !38
  %29 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %29, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %32

31:                                               ; preds = %1
  unreachable

32:                                               ; preds = %22, %13, %4, %3
  ret void
}

declare void @_ZN4llvm8Function16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalAlias16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalIFunc16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GlobalVariable16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %2, label %34 [
    i8 0, label %3
    i8 1, label %4
    i8 2, label %13
    i8 3, label %25
  ]

3:                                                ; preds = %1
  tail call void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #14
  br label %35

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  %10 = load ptr, ptr %8, align 8, !tbaa !38
  %11 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %35

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm11GlobalIFunc15eraseFromParentEv.exit, label %24

24:                                               ; preds = %13
  tail call void @_ZN4llvm6Comdat10removeUserEPNS_12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br label %_ZN4llvm11GlobalIFunc15eraseFromParentEv.exit

_ZN4llvm11GlobalIFunc15eraseFromParentEv.exit:    ; preds = %13, %24
  store ptr null, ptr %22, align 8, !tbaa !42
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br label %35

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(81) %0) #14
  %31 = load ptr, ptr %29, align 8, !tbaa !38
  %32 = load ptr, ptr %30, align 8, !tbaa !41
  store ptr %31, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm14GlobalVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #14
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull align 8 dereferenceable(81) %0) #14
  br label %35

34:                                               ; preds = %1
  unreachable

35:                                               ; preds = %25, %_ZN4llvm11GlobalIFunc15eraseFromParentEv.exit, %4, %3
  ret void
}

declare void @_ZN4llvm8Function15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalAlias15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalIFunc15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm6Module10eraseIFuncEPNS_11GlobalIFuncE.exit, label %12

12:                                               ; preds = %1
  tail call void @_ZN4llvm6Comdat10removeUserEPNS_12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  br label %_ZN4llvm6Module10eraseIFuncEPNS_11GlobalIFuncE.exit

_ZN4llvm6Module10eraseIFuncEPNS_11GlobalIFuncE.exit: ; preds = %1, %12
  store ptr null, ptr %10, align 8, !tbaa !42
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GlobalVariable15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0) #14
  %7 = load ptr, ptr %5, align 8, !tbaa !38
  %8 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm14GlobalVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) #14
  tail call void @_ZN4llvm4UserdlEPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN4llvm6Comdat10removeUserEPNS_12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull %0) #14
  br label %6

6:                                                ; preds = %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !42
  %.not5 = icmp eq ptr %1, null
  br i1 %.not5, label %8, label %7

7:                                                ; preds = %6
  tail call void @_ZN4llvm6Comdat7addUserEPNS_12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %0) #14
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobalValue14isInterposableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  switch i32 %4, label %5 [
    i32 4, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread
    i32 2, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread
    i32 10, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread
    i32 9, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread
    i32 1, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i32 3, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i32 5, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i32 0, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i32 6, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i32 7, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
    i32 8, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
  ]

5:                                                ; preds = %1
  unreachable

_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit: ; preds = %1, %1, %1, %1, %1, %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread, label %8

8:                                                ; preds = %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit
  %9 = tail call noundef zeroext i1 @_ZNK4llvm6Module24getSemanticInterpositionEv(ptr noundef nonnull align 8 dereferenceable(841) %7) #14
  br i1 %9, label %10, label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, 16384
  %.not3 = icmp eq i32 %12, 0
  br label %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread

_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit.thread: ; preds = %1, %1, %1, %1, %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit, %8, %10
  %.0 = phi i1 [ %.not3, %10 ], [ false, %8 ], [ false, %_ZN4llvm11GlobalValue21isInterposableLinkageENS0_12LinkageTypesE.exit ], [ true, %1 ], [ true, %1 ], [ true, %1 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm6Module24getSemanticInterpositionEv(ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobalValue24canBenefitFromLocalAliasEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::DenseSet.465", align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65536
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit

_ZNK4llvm11GlobalValue8isTaggedEv.exit:           ; preds = %1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2760
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !20
  %10 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 4
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %_ZNK4llvm11GlobalValue8isTaggedEv.exit._ZNK4llvm11GlobalValue8isTaggedEv.exit.thread_crit_edge, label %"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit"

_ZNK4llvm11GlobalValue8isTaggedEv.exit._ZNK4llvm11GlobalValue8isTaggedEv.exit.thread_crit_edge: ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit
  %.pre = load i32, ptr %4, align 8
  br label %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread

_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread:    ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit._ZNK4llvm11GlobalValue8isTaggedEv.exit.thread_crit_edge, %1
  %13 = phi i32 [ %.pre, %_ZNK4llvm11GlobalValue8isTaggedEv.exit._ZNK4llvm11GlobalValue8isTaggedEv.exit.thread_crit_edge ], [ %5, %1 ]
  %14 = and i32 %13, 63
  %or.cond = icmp eq i32 %14, 0
  br i1 %or.cond, label %15, label %"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit"

15:                                               ; preds = %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread
  %16 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %16, label %_ZNK4llvm11GlobalValue9getComdatEv.exit [
    i8 3, label %17
    i8 0, label %22
    i8 2, label %"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit"
    i8 1, label %27
  ]

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 134217727
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit", label %_ZNK4llvm11GlobalValue9getComdatEv.exit

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = icmp eq ptr %23, %24
  %26 = and i32 %13, 134217728
  %.not.i2 = icmp eq i32 %26, 0
  %or.cond10 = and i1 %.not.i2, %25
  br i1 %or.cond10, label %"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit", label %_ZNK4llvm11GlobalValue9getComdatEv.exit

27:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 20, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %30 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %31 = load ptr, ptr %2, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %35, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not11.i = icmp eq ptr %30, null
  br i1 %.not11.i, label %"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit", label %_ZNK4llvm11GlobalValue9getComdatEv.exit

_ZNK4llvm11GlobalValue9getComdatEv.exit:          ; preds = %15, %17, %22, %27
  %.sink14.i = phi ptr [ %30, %27 ], [ %0, %15 ], [ %0, %22 ], [ %0, %17 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sink14.i, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %.not.i3 = icmp eq ptr %37, null
  br i1 %.not.i3, label %"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit", label %38

38:                                               ; preds = %_ZNK4llvm11GlobalValue9getComdatEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !54
  %41 = icmp eq i32 %40, 3
  br label %"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit"

"_ZZNK4llvm11GlobalValue24canBenefitFromLocalAliasEvENK3$_0clEPKNS_6ComdatE.exit": ; preds = %38, %_ZNK4llvm11GlobalValue9getComdatEv.exit, %27, %15, %22, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread, %17, %_ZNK4llvm11GlobalValue8isTaggedEv.exit
  %.0 = phi i1 [ false, %_ZNK4llvm11GlobalValue8isTaggedEv.exit ], [ false, %15 ], [ false, %22 ], [ false, %17 ], [ false, %_ZNK4llvm11GlobalValue8isTaggedEv.exit.thread ], [ true, %_ZNK4llvm11GlobalValue9getComdatEv.exit ], [ %41, %38 ], [ true, %27 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobalValue13isDeclarationEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %2, label %16 [
    i8 3, label %3
    i8 0, label %8
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217727
  %7 = icmp eq i32 %6, 0
  br label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 134217728
  %.not = icmp eq i32 %15, 0
  br label %16

16:                                               ; preds = %12, %8, %1, %3
  %.1 = phi i1 [ %7, %3 ], [ %.not, %12 ], [ false, %8 ], [ false, %1 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GlobalValue9getComdatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::DenseSet.465", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %3, label %.sink.split [
    i8 1, label %4
    i8 2, label %15
  ]

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 20, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !53
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %15, label %.sink.split

.sink.split:                                      ; preds = %1, %4
  %.sink14 = phi ptr [ %7, %4 ], [ %0, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sink14, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %.sink.split, %1, %4
  %.2 = phi ptr [ null, %1 ], [ null, %4 ], [ %14, %.sink.split ]
  ret ptr %.2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(496) ptr @_ZNK4llvm11GlobalValue13getDataLayoutEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 288
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm12GlobalObject12setAlignmentENS_10MaybeAlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i16 %1) local_unnamed_addr #5 align 2 {
  %3 = and i16 %1, 256
  %.not.i = icmp eq i16 %3, 0
  %4 = and i16 %1, 255
  %narrow.i = add nuw nsw i16 %4, 1
  %narrow1.i = select i1 %.not.i, i16 0, i16 %narrow.i
  %5 = zext nneg i16 %narrow1.i to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = shl nuw nsw i32 %5, 17
  %9 = and i32 %7, -8257537
  %10 = or i32 %9, %8
  store i32 %10, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm12GlobalObject12setAlignmentENS_5AlignE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, i8 %1) local_unnamed_addr #5 align 2 {
  %.sroa.0.0.insert.ext.i = zext i8 %1 to i32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %narrow.i.i = shl nuw nsw i32 %.sroa.0.0.insert.ext.i, 17
  %5 = add nuw nsw i32 %narrow.i.i, 131072
  %6 = and i32 %4, -8257537
  %7 = or i32 %6, %5
  store i32 %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GlobalObject18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  tail call void @_ZN4llvm11GlobalValue18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 17
  %8 = and i32 %7, 63
  %.not.i.i = icmp eq i32 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = shl nuw nsw i32 %8, 17
  %12 = add nuw nsw i32 %11, 33423360
  %13 = and i32 %12, 33423360
  %14 = add nuw nsw i32 %13, 131072
  %15 = select i1 %.not.i.i, i32 0, i32 %14
  %16 = and i32 %10, -8257537
  %17 = or i32 %15, %16
  store i32 %17, ptr %9, align 8
  %18 = load i32, ptr %5, align 8
  %19 = and i32 %18, 67108864
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %_ZNK4llvm12GlobalObject10getSectionEv.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #14
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2712
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !62
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %9, align 8
  br label %_ZNK4llvm12GlobalObject10getSectionEv.exit

_ZNK4llvm12GlobalObject10getSectionEv.exit:       ; preds = %2, %20
  %25 = phi i32 [ %.pre, %20 ], [ %17, %2 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.copyload.i.i, %20 ], [ null, %2 ]
  %.sroa.4.0.i = phi i64 [ %.sroa.2.0.copyload.i.i, %20 ], [ 0, %2 ]
  %26 = and i32 %25, 67108864
  %.not.i6 = icmp eq i32 %26, 0
  %27 = icmp eq i64 %.sroa.4.0.i, 0
  br i1 %.not.i6, label %28, label %29

28:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  br i1 %27, label %_ZN4llvm12GlobalObject10setSectionENS_9StringRefE.exit, label %.thread.i

29:                                               ; preds = %_ZNK4llvm12GlobalObject10getSectionEv.exit
  br i1 %27, label %36, label %.thread.i

.thread.i:                                        ; preds = %29, %28
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2256
  %33 = call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr %.sroa.0.0.i, i64 %.sroa.4.0.i) #14
  %.fr.i = freeze { ptr, i64 } %33
  %34 = extractvalue { ptr, i64 } %.fr.i, 0
  %35 = extractvalue { ptr, i64 } %.fr.i, 1
  br label %36

36:                                               ; preds = %.thread.i, %29
  %.sroa.4.0.i7 = phi i64 [ 0, %29 ], [ %35, %.thread.i ]
  %.sroa.0.0.i8 = phi ptr [ %.sroa.0.0.i, %29 ], [ %34, %.thread.i ]
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2712
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !62
  %40 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %.sroa.0.0.i8, ptr %40, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %.sroa.4.0.i7, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not6.i = icmp eq i64 %.sroa.4.0.i7, 0
  %41 = load i32, ptr %9, align 8
  %spec.select = select i1 %.not6.i, i32 0, i32 67108864
  %42 = and i32 %41, -67108865
  %43 = or disjoint i32 %42, %spec.select
  store i32 %43, ptr %9, align 8
  br label %_ZN4llvm12GlobalObject10setSectionENS_9StringRefE.exit

_ZN4llvm12GlobalObject10setSectionENS_9StringRefE.exit: ; preds = %28, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GlobalObject10setSectionENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %.not = icmp eq i32 %7, 0
  %8 = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  br i1 %8, label %25, label %.thread

10:                                               ; preds = %3
  br i1 %8, label %17, label %.thread

.thread:                                          ; preds = %9, %10
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2256
  %14 = tail call { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr %1, i64 %2) #14
  %.fr = freeze { ptr, i64 } %14
  %15 = extractvalue { ptr, i64 } %.fr, 0
  %16 = extractvalue { ptr, i64 } %.fr, 1
  br label %17

17:                                               ; preds = %.thread, %10
  %.sroa.4.0 = phi i64 [ 0, %10 ], [ %16, %.thread ]
  %.sroa.0.0 = phi ptr [ %1, %10 ], [ %15, %.thread ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2712
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !62
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %.sroa.0.0, ptr %21, align 8, !tbaa !22
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not6 = icmp eq i64 %.sroa.4.0, 0
  %22 = load i32, ptr %5, align 8
  %spec.select = select i1 %.not6, i32 0, i32 67108864
  %23 = and i32 %22, -67108865
  %24 = or disjoint i32 %23, %spec.select
  store i32 %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %9, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue19getGlobalIdentifierB5cxx11ENS_9StringRefENS0_12LinkageTypesES1_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, i64 %2, i32 noundef %3, ptr %4, i64 %5) local_unnamed_addr #1 align 2 {
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i:      ; preds = %6
  %lhsc = load i8, ptr %1, align 1
  %7 = icmp eq i8 %lhsc, 1
  br i1 %7, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i, label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %9 = add i64 %2, -1
  br label %_ZN4llvm9StringRef13consume_frontES0_.exit

_ZN4llvm9StringRef13consume_frontES0_.exit:       ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i
  %.sroa.07.0 = phi ptr [ %1, %6 ], [ %8, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %1, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %.sroa.4.0 = phi i64 [ 0, %6 ], [ %9, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i ], [ %2, %_ZNK4llvm9StringRef11starts_withES0_.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !66
  store i8 0, ptr %10, align 8, !tbaa !26
  %12 = add i32 %3, -7
  %spec.select.i = icmp ult i32 %12, 2
  br i1 %spec.select.i, label %13, label %36

13:                                               ; preds = %_ZN4llvm9StringRef13consume_frontES0_.exit
  %14 = icmp eq i64 %5, 0
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %13
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1, i64 noundef 9) #14
  br label %20

16:                                               ; preds = %13
  %17 = icmp ugt i64 %5, 4611686018427387903
  br i1 %17, label %18, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit: ; preds = %16
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, i64 noundef %5) #14
  br label %20

20:                                               ; preds = %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %21 = load i64, ptr %11, align 8, !tbaa !66
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %0, align 8, !tbaa !68
  %24 = icmp eq ptr %23, %10
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

25:                                               ; preds = %20
  %26 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %25, %20
  %27 = load i64, ptr %10, align 8
  %28 = select i1 %24, i64 15, i64 %27
  %29 = icmp ugt i64 %22, %28
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21, i64 noundef 0, ptr noundef null, i64 noundef 1) #14
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !68
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %30
  %31 = phi ptr [ %.pre.i.i, %30 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %21
  store i8 59, ptr %32, align 1, !tbaa !26
  store i64 %22, ptr %11, align 8, !tbaa !66
  %33 = load ptr, ptr %0, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %22
  store i8 0, ptr %34, align 1, !tbaa !26
  %.pre = load i64, ptr %11, align 8, !tbaa !66
  %35 = sub i64 4611686018427387903, %.pre
  br label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %_ZN4llvm9StringRef13consume_frontES0_.exit
  %37 = phi i64 [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ 4611686018427387903, %_ZN4llvm9StringRef13consume_frontES0_.exit ]
  %38 = icmp ult i64 %37, %.sroa.4.0
  br i1 %38, label %39, label %_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit3

39:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZN4llvmpLERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9StringRefE.exit3: ; preds = %36
  %40 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.07.0, i64 noundef %.sroa.4.0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11GlobalValue19getGlobalIdentifierB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %14 = load i64, ptr %13, align 8, !tbaa !66
  tail call void @_ZN4llvm11GlobalValue19getGlobalIdentifierB5cxx11ENS_9StringRefENS0_12LinkageTypesES1_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %4, i64 %5, i32 noundef %8, ptr %12, i64 %14)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Value7getNameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm11GlobalValue10getSectionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.llvm::DenseSet.465", align 8
  %5 = load i8, ptr %0, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 1
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 -32
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %11 = load ptr, ptr %4, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %.thread, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 67108864
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %.thread, label %20

20:                                               ; preds = %16
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2712
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !62
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.sroa.0.0.copyload.i.i = load ptr, ptr %24, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 67108864
  %.not.i9 = icmp eq i32 %28, 0
  br i1 %.not.i9, label %.thread, label %29

29:                                               ; preds = %25
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2712
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !62
  %33 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.sroa.0.0.copyload.i.i10 = load ptr, ptr %33, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx.i.i11 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload.i.i12 = load i64, ptr %.sroa.2.0..sroa_idx.i.i11, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread:                                          ; preds = %29, %25, %7, %20, %16
  %.sroa.4.1 = phi i64 [ 0, %7 ], [ 0, %16 ], [ %.sroa.2.0.copyload.i.i, %20 ], [ %.sroa.2.0.copyload.i.i12, %29 ], [ 0, %25 ]
  %.sroa.0.1 = phi ptr [ @.str.2, %7 ], [ null, %16 ], [ %.sroa.0.0.copyload.i.i, %20 ], [ %.sroa.0.0.copyload.i.i10, %29 ], [ null, %25 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.4.1, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GlobalAlias16getAliaseeObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::DenseSet.465", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %6, i64 noundef %10, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5
}

declare void @_ZN4llvm6Comdat10removeUserEPNS_12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm6Comdat7addUserEPNS_12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !31

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !33, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !75
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !32

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !76
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !32

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !75
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !74
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !75
  %51 = load ptr, ptr %48, align 8, !tbaa !20
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !76
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %57, ptr %48, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare { ptr, i64 } @_ZN4llvm17UniqueStringSaver4saveENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(32), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !31

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !33, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !36
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !32

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !37
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !32

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalValueENS1_17SanitizerMetadataENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !36
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !78
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !36
  %51 = load ptr, ptr %48, align 8, !tbaa !20
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !37
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !37
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %57, ptr %48, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -16
  store i8 %60, ptr %58, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalValue21setNoSanitizeMetadataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2760
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !20
  %6 = call noundef nonnull align 4 dereferenceable(1) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i8 3, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 65536
  store i32 %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZNK4llvm12GlobalObject14getSectionImplEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm5Value10getContextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2712
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !62
  %6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !tbaa !22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_EixEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !62
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !31

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !33, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !85
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !32

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !86
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !32

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !85
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !84
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !85
  %51 = load ptr, ptr %48, align 8, !tbaa !62
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !86
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !62
  store ptr %57, ptr %48, align 8, !tbaa !62
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E16InsertIntoBucketIS4_JEEEPSA_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobalValue16isNobuiltinFnDefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 23) #14
  br label %9

9:                                                ; preds = %1, %3, %7
  %.0 = phi i1 [ %8, %7 ], [ false, %3 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm12GlobalObject20canIncreaseAlignmentEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::Triple", align 8
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Triple", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 15
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %11, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i [
    i8 3, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i
    i8 0, label %12
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = icmp eq ptr %13, %14
  %16 = and i32 %7, 134217728
  %.not.i.i.i = icmp eq i32 %16, 0
  %or.cond.i = and i1 %.not.i.i.i, %15
  br i1 %or.cond.i, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 134217727
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i

_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i, %12, %10
  %switch.tableidx = add nsw i32 %8, -2
  %21 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc nsw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 399, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond39 = select i1 %21, i1 %switch.lobit, i1 false
  br i1 %or.cond39, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit

_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i
  %22 = and i32 %7, 67108864
  %.not30 = icmp eq i32 %22, 0
  %23 = and i32 %7, 8257536
  %.not.i.i.not = icmp eq i32 %23, 0
  %or.cond = or i1 %.not30, %.not.i.i.not
  br i1 %or.cond, label %.critedge, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread

.critedge:                                        ; preds = %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.not = icmp eq ptr %25, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.not, label %.thread27, label %26

26:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 4, ptr %28, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %29, align 1, !tbaa !90
  store ptr %27, ptr %3, align 8, !tbaa !26
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(34) %3) #14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = icmp eq i32 %31, 3
  %33 = load ptr, ptr %2, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  %36 = load i64, ptr %34, align 8, !tbaa !26
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

.thread27:                                        ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %32, label %._crit_edge, label %41

._crit_edge:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pre = load i32, ptr %6, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %.thread27
  %39 = phi i32 [ %.pre, %._crit_edge ], [ %7, %.thread27 ]
  %40 = and i32 %39, 16384
  %.not31 = icmp eq i32 %40, 0
  br i1 %.not31, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread, label %41

41:                                               ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %42 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.not16 = icmp eq ptr %42, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not.not16, label %.thread29, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 232
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %45, align 8, !tbaa !87
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %46, align 1, !tbaa !90
  store ptr %44, ptr %5, align 8, !tbaa !26
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = icmp eq i32 %48, 8
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %43
  %53 = load i64, ptr %51, align 8, !tbaa !26
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %54) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24

.thread29:                                        ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %49, label %55, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread

55:                                               ; preds = %.thread29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24
  %56 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %56, 3
  br i1 %.not, label %57, label %.critedge22

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = call noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr nonnull @.str.3, i64 8) #14
  br i1 %59, label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread, label %.critedge22

.critedge22:                                      ; preds = %57, %55
  br label %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread

_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit.thread: ; preds = %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i, %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit, %12, %1, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i, %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, %.critedge22, %57
  %.0 = phi i1 [ true, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24 ], [ false, %_ZNK4llvm11GlobalValue27isStrongDefinitionForLinkerEv.exit ], [ false, %38 ], [ false, %57 ], [ true, %.critedge22 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.i ], [ false, %1 ], [ false, %12 ], [ false, %_ZNK4llvm11GlobalValue22isDeclarationForLinkerEv.exit.thread.i ]
  ret i1 %.0
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GlobalValue16getAliaseeObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %"class.llvm::DenseSet.465", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 20, i1 false)
  %3 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalValue16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISC_vEEEERKT_"(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %4, i64 noundef %8, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalValue16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISC_vEEEERKT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.510", align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %6, label %7 [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq i8 %6, 1
  %spec.select.i.i = select i1 %8, ptr %0, ptr null
  store ptr %spec.select.i.i, ptr %5, align 8, !tbaa !99
  %.not43 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not43, label %18, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !101
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !104, !range !105, !noalias !101, !noundef !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !101
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr %0, align 8, !tbaa !3
  br label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalValue16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISC_vEEEERKT_"(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

18:                                               ; preds = %._crit_edge, %7
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %6, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i8 %19, 5
  br i1 %.not, label %20, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !107
  switch i16 %22, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11 [
    i16 13, label %23
    i16 15, label %41
    i16 48, label %59
    i16 47, label %59
    i16 49, label %59
    i16 34, label %59
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalValue16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISC_vEEEERKT_"(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = load i32, ptr %24, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalValue16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISC_vEEEERKT_"(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not22 = icmp eq ptr %31, null
  %.not21 = icmp eq ptr %39, null
  %40 = select i1 %.not21, ptr %31, ptr null
  %.3 = select i1 %.not22, ptr %39, ptr %40
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [32 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalValue16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISC_vEEEERKT_"(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not45 = icmp eq ptr %50, null
  br i1 %.not45, label %51, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

51:                                               ; preds = %41
  %52 = load i32, ptr %42, align 4
  %53 = and i32 %52, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [32 x i8], ptr %0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalValue16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISC_vEEEERKT_"(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

59:                                               ; preds = %20, %20, %20, %20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [32 x i8], ptr %0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalValue16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISC_vEEEERKT_"(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11: ; preds = %51, %59, %23, %41, %2, %2, %2, %20, %18, %13
  %.1 = phi ptr [ null, %18 ], [ %17, %13 ], [ %0, %2 ], [ null, %20 ], [ %0, %2 ], [ %0, %2 ], [ %58, %51 ], [ %67, %59 ], [ %.3, %23 ], [ null, %41 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobalValue19isAbsoluteSymbolRefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #1 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %2, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit: ; preds = %1, %1, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 536870912
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread, label %6

6:                                                ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
  %7 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 21) #14
  %8 = icmp ne ptr %7, null
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit.thread: ; preds = %6, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %8, %6 ], [ false, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11GlobalValue22getAbsoluteSymbolRangeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::optional.472") align 8 captures(none) initializes((32, 33)) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.llvm::ConstantRange", align 8
  %4 = load i8, ptr %1, align 8, !tbaa !3
  switch i8 %4, label %5 [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %6, align 8, !tbaa !108
  br label %23

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit: ; preds = %2, %2, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 536870912
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZNK4llvm5Value11getMetadataEj.exit

_ZNK4llvm5Value11getMetadataEj.exit:              ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit
  %10 = tail call noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 21) #14
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %_ZNK4llvm5Value11getMetadataEj.exit.thread, label %_ZN4llvm13ConstantRangeD2Ev.exit

_ZNK4llvm5Value11getMetadataEj.exit.thread:       ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_11GlobalValueEEEDcPT0_.exit, %_ZNK4llvm5Value11getMetadataEj.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %11, align 8, !tbaa !108
  br label %23

_ZN4llvm13ConstantRangeD2Ev.exit:                 ; preds = %_ZNK4llvm5Value11getMetadataEj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ConstantRange") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  store i32 %14, ptr %12, align 8, !tbaa !110
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !110
  store i32 %20, ptr %18, align 8, !tbaa !110
  %21 = load i64, ptr %17, align 8
  store i64 %21, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %22, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %_ZNK4llvm5Value11getMetadataEj.exit.thread, %_ZN4llvm13ConstantRangeD2Ev.exit, %5
  ret void
}

declare void @_ZN4llvm28getConstantRangeFromMetadataERKNS_6MDNodeE(ptr dead_on_unwind writable sret(%"class.llvm::ConstantRange") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm11GlobalValue27canBeOmittedFromSymbolTableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = and i32 %3, 192
  %8 = icmp eq i32 %7, 128
  br i1 %8, label %17, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 8, !tbaa !3
  %.not = icmp eq i8 %10, 3
  br i1 %.not, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %9, %11
  %16 = icmp ne i32 %7, 0
  br label %17

17:                                               ; preds = %11, %6, %1, %15
  %.04 = phi i1 [ false, %1 ], [ %16, %15 ], [ true, %6 ], [ false, %11 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GlobalVariableC2EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext %8) unnamed_addr #1 align 2 {
  %10 = zext i1 %2 to i8
  %11 = load ptr, ptr %1, align 8, !tbaa !112
  %12 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %7) #14
  tail call void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %12, i32 noundef 3) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 939524096
  %16 = or disjoint i32 %15, 1
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %17, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %20, align 4, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %21, align 8, !tbaa !12
  %22 = and i32 %3, 15
  %23 = and i32 %19, -131072
  %24 = or disjoint i32 %23, %22
  %25 = add nsw i32 %22, -7
  %spec.select.i.i.i.i.i.i = icmp ult i32 %25, 2
  %26 = or disjoint i32 %24, 16384
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i, i32 %26, i32 %24
  store i32 %spec.select.i.i, ptr %18, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %27, align 8, !tbaa !42
  %28 = load i32, ptr %18, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, -4
  %33 = select i1 %8, i8 2, i8 0
  %34 = or disjoint i8 %33, %10
  %35 = or disjoint i8 %34, %32
  store i8 %35, ptr %30, align 8
  %36 = shl i32 %6, 10
  %37 = and i32 %36, 7168
  %38 = and i32 %28, 123903
  %39 = or disjoint i32 %38, %37
  store i32 %39, ptr %18, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %57, label %40

40:                                               ; preds = %9
  %41 = getelementptr inbounds i8, ptr %0, i64 -32
  %42 = load ptr, ptr %41, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %50, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 -24
  %45 = load ptr, ptr %44, align 8, !tbaa !119
  %46 = getelementptr inbounds i8, ptr %0, i64 -16
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  store ptr %45, ptr %47, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %47, ptr %49, align 8, !tbaa !120
  br label %50

50:                                               ; preds = %40, %43, %48
  store ptr %4, ptr %41, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %52, ptr %53, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3UseaSEPNS_5ValueE.exit, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !120
  br label %_ZN4llvm3UseaSEPNS_5ValueE.exit

_ZN4llvm3UseaSEPNS_5ValueE.exit:                  ; preds = %50, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %51, ptr %56, align 8, !tbaa !120
  store ptr %41, ptr %51, align 8, !tbaa !121
  br label %60

57:                                               ; preds = %9
  %58 = load i32, ptr %13, align 4
  %59 = and i32 %58, -134217728
  store i32 %59, ptr %13, align 4
  br label %60

60:                                               ; preds = %57, %_ZN4llvm3UseaSEPNS_5ValueE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GlobalVariableC2ERNS_6ModuleEPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineEPS0_NS5_15ThreadLocalModeESt8optionalIjEb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(841) %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef %7, i32 noundef %8, i64 %9, i1 noundef zeroext %10) unnamed_addr #1 align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %9 to i32
  %12 = and i64 %9, 4294967296
  %.not12 = icmp eq i64 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %.not12, i32 %14, i32 %.sroa.0.0.extract.trunc
  tail call void @_ZN4llvm14GlobalVariableC2EPNS_4TypeEbNS_11GlobalValue12LinkageTypesEPNS_8ConstantERKNS_5TwineENS3_15ThreadLocalModeEjb(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef %8, i32 noundef %15, i1 noundef zeroext %10)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %25, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %0) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %19, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %19, ptr %23, align 8, !tbaa !41
  store ptr %22, ptr %21, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !41
  store ptr %21, ptr %19, align 8, !tbaa !38
  br label %31

25:                                               ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %0) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load ptr, ptr %26, align 8, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %29, align 8, !tbaa !41
  store ptr %28, ptr %27, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %30, align 8, !tbaa !41
  store ptr %27, ptr %26, align 8, !tbaa !38
  br label %31

31:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %.not = icmp eq ptr %1, null
  %3 = load i8, ptr %0, align 8, !tbaa !3
  br i1 %.not, label %4, label %29

4:                                                ; preds = %2
  switch i8 %3, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit.thread [
    i8 3, label %5
    i8 0, label %9
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217727
  br label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 134217728
  br label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit

_ZNK4llvm14GlobalVariable14hasInitializerEv.exit: ; preds = %5, %13
  %.1.i.i.in = phi i32 [ %8, %5 ], [ %16, %13 ]
  %.1.i.i.not = icmp eq i32 %.1.i.i.in, 0
  br i1 %.1.i.i.not, label %63, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit.thread

_ZNK4llvm14GlobalVariable14hasInitializerEv.exit.thread: ; preds = %4, %9, %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 -32
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %19

19:                                               ; preds = %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit.thread
  %20 = getelementptr inbounds i8, ptr %0, i64 -24
  %21 = load ptr, ptr %20, align 8, !tbaa !119
  %22 = getelementptr inbounds i8, ptr %0, i64 -16
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  store ptr %21, ptr %23, align 8, !tbaa !121
  %.not.i.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i3, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %23, ptr %25, align 8, !tbaa !120
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit.thread, %19, %24
  store ptr null, ptr %17, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -134217728
  store i32 %28, ptr %26, align 4
  br label %63

29:                                               ; preds = %2
  switch i8 %3, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread [
    i8 3, label %30
    i8 0, label %34
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 134217727
  br label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 134217728
  br label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6

_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6: ; preds = %30, %38
  %.1.i.i4.in = phi i32 [ %33, %30 ], [ %41, %38 ]
  %.1.i.i4.not = icmp eq i32 %.1.i.i4.in, 0
  br i1 %.1.i.i4.not, label %42, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread

42:                                               ; preds = %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -134217728
  %46 = or disjoint i32 %45, 1
  store i32 %46, ptr %43, align 4
  br label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread

_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread: ; preds = %29, %34, %42, %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6
  %47 = getelementptr inbounds i8, ptr %0, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %.not.i7 = icmp eq ptr %48, null
  br i1 %.not.i7, label %56, label %49

49:                                               ; preds = %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread
  %50 = getelementptr inbounds i8, ptr %0, i64 -24
  %51 = load ptr, ptr %50, align 8, !tbaa !119
  %52 = getelementptr inbounds i8, ptr %0, i64 -16
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  store ptr %51, ptr %53, align 8, !tbaa !121
  %.not.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i8, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %53, ptr %55, align 8, !tbaa !120
  br label %56

56:                                               ; preds = %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread, %49, %54
  store ptr %1, ptr %47, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %58, ptr %59, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit9, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %59, ptr %61, align 8, !tbaa !120
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit9

_ZN4llvm3Use3setEPNS_5ValueE.exit9:               ; preds = %56, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %57, ptr %62, align 8, !tbaa !120
  store ptr %47, ptr %57, align 8, !tbaa !121
  br label %63

63:                                               ; preds = %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit, %_ZN4llvm3Use3setEPNS_5ValueE.exit, %_ZN4llvm3Use3setEPNS_5ValueE.exit9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm14GlobalVariable18replaceInitializerEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(81) initializes((24, 32)) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !117
  %6 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %6, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread.i [
    i8 3, label %7
    i8 0, label %11
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 134217727
  br label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread.i

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 134217728
  br label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.i

_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.i: ; preds = %15, %7
  %.1.i.i4.in.i = phi i32 [ %10, %7 ], [ %18, %15 ]
  %.1.i.i4.not.i = icmp eq i32 %.1.i.i4.in.i, 0
  br i1 %.1.i.i4.not.i, label %19, label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread.i

19:                                               ; preds = %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -134217728
  %23 = or disjoint i32 %22, 1
  store i32 %23, ptr %20, align 4
  br label %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread.i

_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread.i: ; preds = %19, %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.i, %11, %2
  %24 = getelementptr inbounds i8, ptr %0, i64 -32
  %25 = load ptr, ptr %24, align 8, !tbaa !45
  %.not.i7.i = icmp eq ptr %25, null
  br i1 %.not.i7.i, label %33, label %26

26:                                               ; preds = %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread.i
  %27 = getelementptr inbounds i8, ptr %0, i64 -24
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds i8, ptr %0, i64 -16
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  store ptr %28, ptr %30, align 8, !tbaa !121
  %.not.i.i8.i = icmp eq ptr %28, null
  br i1 %.not.i.i8.i, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %30, ptr %32, align 8, !tbaa !120
  br label %33

33:                                               ; preds = %31, %26, %_ZNK4llvm14GlobalVariable14hasInitializerEv.exit6.thread.i
  store ptr %1, ptr %24, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !121
  %36 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %35, ptr %36, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE.exit, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %36, ptr %38, align 8, !tbaa !120
  br label %_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE.exit

_ZN4llvm14GlobalVariable14setInitializerEPNS_8ConstantE.exit: ; preds = %33, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %34, ptr %39, align 8, !tbaa !120
  store ptr %24, ptr %34, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GlobalVariable18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN4llvm12GlobalObject18copyAttributesFromEPKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -3
  %9 = or disjoint i8 %8, %5
  store i8 %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.0.0.copyload.i, ptr %11, align 8, !tbaa !123
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = lshr i32 %13, 23
  %15 = and i32 %14, 7
  %.not.not.i.not = icmp eq i32 %15, 0
  br i1 %.not.not.i.not, label %22, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = shl nuw nsw i32 %15, 23
  %20 = and i32 %18, -58720257
  %21 = or disjoint i32 %20, %19
  store i32 %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm14GlobalVariable12setCodeModelENS_9CodeModel5ModelE(ptr noundef nonnull align 8 captures(none) dereferenceable(81) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %1, 23
  %6 = add i32 %5, 8388608
  %7 = and i32 %4, -58720257
  %8 = or i32 %7, %6
  store i32 %8, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm14GlobalVariable17dropAllReferencesEv(ptr noundef nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %.not.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %.pre.i.i.i = and i32 %3, 134217727
  %.pre1.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i

8:                                                ; preds = %1
  %9 = and i32 %3, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  br label %_ZN4llvm4User8operandsEv.exit.i

_ZN4llvm4User8operandsEv.exit.i:                  ; preds = %8, %5
  %13 = phi ptr [ %7, %5 ], [ %12, %8 ]
  %.pre-phi2.i.i.i = phi i64 [ %.pre1.i.i.i, %5 ], [ %10, %8 ]
  %.idx.i = shl nuw nsw i64 %.pre-phi2.i.i.i, 5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %.not8.i = icmp eq i64 %.pre-phi2.i.i.i, 0
  br i1 %.not8.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4llvm4User8operandsEv.exit.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i
  %.09.i = phi ptr [ %23, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i ], [ %13, %_ZN4llvm4User8operandsEv.exit.i ]
  %15 = load ptr, ptr %.09.i, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %18, ptr %20, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !120
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i:              ; preds = %21, %16, %.lr.ph.i
  store ptr null, ptr %.09.i, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %.not.i = icmp eq ptr %23, %14
  br i1 %.not.i, label %_ZN4llvm4User17dropAllReferencesEv.exit, label %.lr.ph.i

_ZN4llvm4User17dropAllReferencesEv.exit:          ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i, %_ZN4llvm4User8operandsEv.exit.i
  tail call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #14
  ret void
}

declare void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalAliasC2EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !112
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %2) #14
  tail call void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9, i32 noundef 1) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 939524096
  %13 = or disjoint i32 %12, 1
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %17, align 4, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = and i32 %3, 15
  %20 = and i32 %16, -131072
  %21 = or disjoint i32 %20, %19
  %22 = add nsw i32 %19, -7
  %spec.select.i.i.i.i.i = icmp ult i32 %22, 2
  %23 = or disjoint i32 %21, 16384
  %spec.select.i = select i1 %spec.select.i.i.i.i.i, i32 %23, i32 %21
  store i32 %spec.select.i, ptr %15, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %0, i64 -32
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %27

27:                                               ; preds = %7
  %28 = getelementptr inbounds i8, ptr %0, i64 -24
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds i8, ptr %0, i64 -16
  %31 = load ptr, ptr %30, align 8, !tbaa !120
  store ptr %29, ptr %31, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %31, ptr %33, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %32, %27, %7
  store ptr %5, ptr %25, align 8, !tbaa !45
  %.not4.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i, label %_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE.exit, label %34

34:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  %37 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %36, ptr %37, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %37, ptr %39, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %38, %34
  %40 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %35, ptr %40, align 8, !tbaa !120
  store ptr %25, ptr %35, align 8, !tbaa !121
  br label %_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE.exit

_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE.exit
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %0) #14
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %44, align 8, !tbaa !41
  store ptr %43, ptr %24, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %24, ptr %45, align 8, !tbaa !41
  store ptr %24, ptr %42, align 8, !tbaa !38
  br label %46

46:                                               ; preds = %41, %_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm11GlobalAlias10setAliaseeEPNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -32
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -24
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  store ptr %7, ptr %9, align 8, !tbaa !121
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %11, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i

_ZN4llvm3Use14removeFromListEv.exit.i:            ; preds = %10, %5, %2
  store ptr %1, ptr %3, align 8, !tbaa !45
  %.not4.i = icmp eq ptr %1, null
  br i1 %.not4.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit, label %12

12:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %14, ptr %15, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %17, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i:           ; preds = %16, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %13, ptr %18, align 8, !tbaa !120
  store ptr %3, ptr %13, align 8, !tbaa !121
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit

_ZN4llvm3Use3setEPNS_5ValueE.exit:                ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 64, i32 1) #14
  tail call void @_ZN4llvm11GlobalAliasC1EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4, ptr noundef %5) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_6ModuleE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 64, i32 1) #14
  tail call void @_ZN4llvm11GlobalAliasC1EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef null, ptr noundef %4) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11GlobalAlias6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPS3_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 64, i32 1) #14
  tail call void @_ZN4llvm11GlobalAliasC1EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull %4, ptr noundef %7) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11GlobalAlias6createENS_11GlobalValue12LinkageTypesERKNS_5TwineEPS1_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 64, i32 1) #14
  tail call void @_ZN4llvm11GlobalAliasC1EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %5, i32 noundef %10, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull %2, ptr noundef %12) #14
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11GlobalAlias6createERKNS_5TwineEPNS_11GlobalValueE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 64, i32 1) #14
  tail call void @_ZN4llvm11GlobalAliasC1EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %7, i32 noundef %12, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull %1, ptr noundef %14) #14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.510", align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %6, label %7 [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11
  ]

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq i8 %6, 1
  %spec.select.i.i = select i1 %8, ptr %0, ptr null
  store ptr %spec.select.i.i, ptr %5, align 8, !tbaa !99
  %.not43 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not43, label %18, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !125
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !125
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !104, !range !105, !noalias !125, !noundef !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !125
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr %0, align 8, !tbaa !3
  br label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

18:                                               ; preds = %._crit_edge, %7
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %6, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq i8 %19, 5
  br i1 %.not, label %20, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !107
  switch i16 %22, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11 [
    i16 13, label %23
    i16 15, label %41
    i16 48, label %59
    i16 47, label %59
    i16 49, label %59
    i16 34, label %59
  ]

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 134217727
  %27 = zext nneg i32 %26 to i64
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds [32 x i8], ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %30, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %32 = load i32, ptr %24, align 4
  %33 = and i32 %32, 134217727
  %34 = zext nneg i32 %33 to i64
  %35 = sub nsw i64 0, %34
  %36 = getelementptr inbounds [32 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not22 = icmp eq ptr %31, null
  %.not21 = icmp eq ptr %39, null
  %40 = select i1 %.not21, ptr %31, ptr null
  %.3 = select i1 %.not22, ptr %39, ptr %40
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

41:                                               ; preds = %20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 134217727
  %45 = zext nneg i32 %44 to i64
  %46 = sub nsw i64 0, %45
  %47 = getelementptr inbounds [32 x i8], ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %50 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not45 = icmp eq ptr %50, null
  br i1 %.not45, label %51, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

51:                                               ; preds = %41
  %52 = load i32, ptr %42, align 4
  %53 = and i32 %52, 134217727
  %54 = zext nneg i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds [32 x i8], ptr %0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

59:                                               ; preds = %20, %20, %20, %20
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 134217727
  %63 = zext nneg i32 %62 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds [32 x i8], ptr %0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = call fastcc noundef ptr @"_ZL14findBaseObjectIZNK4llvm11GlobalAlias16getAliaseeObjectEvE3$_0EPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKS1_NS0_12DenseMapInfoISB_vEEEERKT_"(ptr noundef %66, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread11: ; preds = %51, %59, %23, %41, %2, %2, %2, %20, %18, %13
  %.1 = phi ptr [ null, %18 ], [ %17, %13 ], [ %0, %2 ], [ null, %20 ], [ %0, %2 ], [ %0, %2 ], [ %58, %51 ], [ %67, %59 ], [ %.3, %23 ], [ null, %41 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm11GlobalIFuncC2EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 align 2 {
  %8 = load ptr, ptr %1, align 8, !tbaa !112
  %9 = tail call noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %2) #14
  tail call void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %9, i32 noundef 2) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 939524096
  %13 = or disjoint i32 %12, 1
  store i32 %13, ptr %10, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %17, align 4, !tbaa !118
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %18, align 8, !tbaa !12
  %19 = and i32 %3, 15
  %20 = and i32 %16, -131072
  %21 = or disjoint i32 %20, %19
  %22 = add nsw i32 %19, -7
  %spec.select.i.i.i.i.i.i = icmp ult i32 %22, 2
  %23 = or disjoint i32 %21, 16384
  %spec.select.i.i = select i1 %spec.select.i.i.i.i.i.i, i32 %23, i32 %21
  store i32 %spec.select.i.i, ptr %15, align 8
  tail call void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(34) %4) #14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %24, align 8, !tbaa !42
  %25 = load i32, ptr %15, align 8
  %26 = and i32 %25, 131071
  store i32 %26, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %30

30:                                               ; preds = %7
  %31 = getelementptr inbounds i8, ptr %0, i64 -24
  %32 = load ptr, ptr %31, align 8, !tbaa !119
  %33 = getelementptr inbounds i8, ptr %0, i64 -16
  %34 = load ptr, ptr %33, align 8, !tbaa !120
  store ptr %32, ptr %34, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %34, ptr %36, align 8, !tbaa !120
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i:          ; preds = %35, %30, %7
  store ptr %5, ptr %28, align 8, !tbaa !45
  %.not4.i.i = icmp eq ptr %5, null
  br i1 %.not4.i.i, label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit, label %37

37:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = getelementptr inbounds i8, ptr %0, i64 -24
  store ptr %39, ptr %40, align 8, !tbaa !119
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %40, ptr %42, align 8, !tbaa !120
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i:         ; preds = %41, %37
  %43 = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %38, ptr %43, align 8, !tbaa !120
  store ptr %28, ptr %38, align 8, !tbaa !121
  br label %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit

_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit: ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %49, label %44

44:                                               ; preds = %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  tail call void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull %0) #14
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %47, align 8, !tbaa !41
  store ptr %46, ptr %27, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %27, ptr %48, align 8, !tbaa !41
  store ptr %27, ptr %45, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %44, %_ZN4llvm11GlobalIFunc11setResolverEPNS_8ConstantE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm11GlobalIFunc6createEPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 1) #14
  tail call void @_ZN4llvm11GlobalIFuncC1EPNS_4TypeEjNS_11GlobalValue12LinkageTypesERKNS_5TwineEPNS_8ConstantEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef %4, ptr noundef %5) #14
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm11GlobalIFunc19getResolverFunctionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = tail call noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %5 = load i8, ptr %4, align 8, !tbaa !3
  %6 = icmp eq i8 %5, 0
  %spec.select.i.i = select i1 %6, ptr %4, ptr null
  ret ptr %spec.select.i.i
}

declare noundef ptr @_ZNK4llvm5Value27stripPointerCastsAndAliasesEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm11GlobalIFunc22applyAlongResolverPathENS_12function_refIFvRKNS_11GlobalValueEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr %1, i64 %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.llvm::function_ref", align 8
  %5 = alloca %"class.llvm::DenseSet.465", align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 20, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 -32
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = call fastcc noundef ptr @_ZL14findBaseObjectIN4llvm12function_refIFvRKNS0_11GlobalValueEEEEEPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISG_vEEEERKT_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = zext i32 %12 to i64
  %14 = shl nuw nsw i64 %13, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %10, i64 noundef %14, i64 noundef 8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14findBaseObjectIN4llvm12function_refIFvRKNS0_11GlobalValueEEEEEPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISG_vEEEERKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 {
  %4 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %5 = alloca %"struct.std::pair.510", align 8
  %6 = alloca ptr, align 8
  %7 = load i8, ptr %0, align 8, !tbaa !3
  switch i8 %7, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread55 [
    i8 0, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit
    i8 3, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit
    i8 2, label %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit: ; preds = %3, %3, %3
  %8 = load ptr, ptr %2, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !130
  tail call void %8(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  br label %.thread63

_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread55: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = icmp eq i8 %7, 1
  %spec.select.i.i = select i1 %11, ptr %0, ptr null
  store ptr %spec.select.i.i, ptr %6, align 8, !tbaa !99
  %.not43 = icmp eq ptr %spec.select.i.i, null
  br i1 %.not43, label %24, label %12

12:                                               ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread55
  %13 = load ptr, ptr %2, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !130
  tail call void %13(i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !131
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.510") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !131
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !104, !range !105, !noalias !131, !noundef !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !131
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr %0, align 8, !tbaa !3
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = getelementptr inbounds i8, ptr %20, i64 -32
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = call fastcc noundef ptr @_ZL14findBaseObjectIN4llvm12function_refIFvRKNS0_11GlobalValueEEEEEPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISG_vEEEERKT_(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread63

24:                                               ; preds = %._crit_edge, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread55
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %7, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit.thread55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not = icmp eq i8 %25, 5
  br i1 %.not, label %26, label %.thread63

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !107
  switch i16 %28, label %.thread63 [
    i16 13, label %29
    i16 15, label %47
    i16 48, label %65
    i16 47, label %65
    i16 49, label %65
    i16 34, label %65
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 134217727
  %33 = zext nneg i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [32 x i8], ptr %0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = call fastcc noundef ptr @_ZL14findBaseObjectIN4llvm12function_refIFvRKNS0_11GlobalValueEEEEEPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISG_vEEEERKT_(ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %38 = load i32, ptr %30, align 4
  %39 = and i32 %38, 134217727
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [32 x i8], ptr %0, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = call fastcc noundef ptr @_ZL14findBaseObjectIN4llvm12function_refIFvRKNS0_11GlobalValueEEEEEPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISG_vEEEERKT_(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not68 = icmp eq ptr %37, null
  %.not67 = icmp eq ptr %45, null
  %46 = select i1 %.not67, ptr %37, ptr null
  %.3 = select i1 %.not68, ptr %45, ptr %46
  br label %.thread63

47:                                               ; preds = %26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 134217727
  %51 = zext nneg i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds [32 x i8], ptr %0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = call fastcc noundef ptr @_ZL14findBaseObjectIN4llvm12function_refIFvRKNS0_11GlobalValueEEEEEPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISG_vEEEERKT_(ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not45 = icmp eq ptr %56, null
  br i1 %.not45, label %57, label %.thread63

57:                                               ; preds = %47
  %58 = load i32, ptr %48, align 4
  %59 = and i32 %58, 134217727
  %60 = zext nneg i32 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr inbounds [32 x i8], ptr %0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = call fastcc noundef ptr @_ZL14findBaseObjectIN4llvm12function_refIFvRKNS0_11GlobalValueEEEEEPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISG_vEEEERKT_(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.thread63

65:                                               ; preds = %26, %26, %26, %26
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 134217727
  %69 = zext nneg i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [32 x i8], ptr %0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = call fastcc noundef ptr @_ZL14findBaseObjectIN4llvm12function_refIFvRKNS0_11GlobalValueEEEEEPKNS0_12GlobalObjectEPKNS0_8ConstantERNS0_8DenseSetIPKNS0_11GlobalAliasENS0_12DenseMapInfoISG_vEEEERKT_(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %.thread63

.thread63:                                        ; preds = %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit, %57, %65, %29, %47, %26, %24, %19
  %.1 = phi ptr [ %0, %_ZN4llvm8dyn_castINS_12GlobalObjectEKNS_8ConstantEEEDcPT0_.exit ], [ %23, %19 ], [ null, %24 ], [ null, %26 ], [ %64, %57 ], [ %73, %65 ], [ %.3, %29 ], [ null, %47 ]
  ret ptr %.1
}

declare void @_ZN4llvm3MD5C1Ev(ptr noundef nonnull align 4 dereferenceable(152)) unnamed_addr #2

declare void @_ZN4llvm3MD56updateENS_9StringRefE(ptr noundef nonnull align 4 dereferenceable(152), ptr, i64) local_unnamed_addr #2

declare void @_ZN4llvm3MD55finalERNS0_9MD5ResultE(ptr noundef nonnull align 4 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

declare void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK4llvm12AttributeSet12hasAttributeENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr, i64) local_unnamed_addr #2

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4llvm5Value15getMetadataImplEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_14GlobalVariableEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14GlobalVariableD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1073741824
  %.not.i.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i.i.i.i, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 -8
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %.pre.i.i.i.i = and i32 %3, 134217727
  %.pre1.i.i.i.i = zext nneg i32 %.pre.i.i.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit.i.i

8:                                                ; preds = %1
  %9 = and i32 %3, 134217727
  %10 = zext nneg i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [32 x i8], ptr %0, i64 %11
  br label %_ZN4llvm4User8operandsEv.exit.i.i

_ZN4llvm4User8operandsEv.exit.i.i:                ; preds = %8, %5
  %13 = phi ptr [ %7, %5 ], [ %12, %8 ]
  %.pre-phi2.i.i.i.i = phi i64 [ %.pre1.i.i.i.i, %5 ], [ %10, %8 ]
  %.idx.i.i = shl nuw nsw i64 %.pre-phi2.i.i.i.i, 5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  %.not8.i.i = icmp eq i64 %.pre-phi2.i.i.i.i, 0
  br i1 %.not8.i.i, label %_ZN4llvm14GlobalVariable17dropAllReferencesEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm4User8operandsEv.exit.i.i, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i
  %.09.i.i = phi ptr [ %23, %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i ], [ %13, %_ZN4llvm4User8operandsEv.exit.i.i ]
  %15 = load ptr, ptr %.09.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %18, ptr %20, align 8, !tbaa !121
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %22, align 8, !tbaa !120
  br label %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i

_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i:            ; preds = %21, %16, %.lr.ph.i.i
  store ptr null, ptr %.09.i.i, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %.not.i.i = icmp eq ptr %23, %14
  br i1 %.not.i.i, label %_ZN4llvm14GlobalVariable17dropAllReferencesEv.exit, label %.lr.ph.i.i

_ZN4llvm14GlobalVariable17dropAllReferencesEv.exit: ; preds = %_ZN4llvm3Use3setEPNS_5ValueE.exit.i.i, %_ZN4llvm4User8operandsEv.exit.i.i
  tail call void @_ZN4llvm5Value13clearMetadataEv(ptr noundef nonnull align 8 dereferenceable(81) %0) #14
  %24 = load i32, ptr %2, align 4
  %25 = and i32 %24, -134217728
  %26 = or disjoint i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZN4llvm12GlobalObjectD2Ev.exit, label %29

29:                                               ; preds = %_ZN4llvm14GlobalVariable17dropAllReferencesEv.exit
  tail call void @_ZN4llvm6Comdat10removeUserEPNS_12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %_ZN4llvm12GlobalObjectD2Ev.exit

_ZN4llvm12GlobalObjectD2Ev.exit:                  ; preds = %_ZN4llvm14GlobalVariable17dropAllReferencesEv.exit, %29
  store ptr null, ptr %27, align 8, !tbaa !42
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm4UserdlEPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN4llvm11PointerType3getERNS_11LLVMContextEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

declare void @_ZN4llvm5Value7setNameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN4llvm5ValueC2EPNS_4TypeEj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalAliasEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZN4llvm21SymbolTableListTraitsINS_11GlobalIFuncEJEE18removeNodeFromListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm12GlobalObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZN4llvm6Comdat10removeUserEPNS_12GlobalObjectE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  br label %_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE.exit

_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !42
  tail call void @_ZNK4llvm8Constant23removeDeadConstantUsersEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZN4llvm5ValueD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !72
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !33, !llvm.loop !73

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !74
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !72
  %4 = load ptr, ptr %0, align 8, !tbaa !69
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !72
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !69
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !76
  %25 = load i32, ptr %2, align 8, !tbaa !72
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !134

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !76
  %34 = load i32, ptr %2, align 8, !tbaa !72
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !134

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !20
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !69
  %41 = load i32, ptr %2, align 8, !tbaa !72
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !31

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !32

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !33, !llvm.loop !73

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !135
  %68 = load i32, ptr %32, align 8, !tbaa !75
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !75
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !136

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !20
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

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
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !33, !llvm.loop !77

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !78
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalValueENS1_17SanitizerMetadataENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11GlobalValueENS1_17SanitizerMetadataENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = load ptr, ptr %0, align 8, !tbaa !27
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !30
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueENS1_17SanitizerMetadataENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !37
  %25 = load i32, ptr %2, align 8, !tbaa !30
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !137

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalValueENS1_17SanitizerMetadataENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !37
  %34 = load i32, ptr %2, align 8, !tbaa !30
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !137

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %71
  %.022.i = phi ptr [ %72, %71 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !20
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %71
    i64 -8192, label %71
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  %41 = load i32, ptr %2, align 8, !tbaa !30
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !31

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !32

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !33, !llvm.loop !77

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %66, align 8
  %69 = load i32, ptr %32, align 8, !tbaa !36
  %70 = add i32 %69, 1
  store i32 %70, ptr %32, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !138

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %71, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalValueENS2_17SanitizerMetadataENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !82
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !62
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !33, !llvm.loop !83

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !84
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %0, align 8, !tbaa !79
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !82
  %19 = zext i32 %.sroa.speculated to i64
  %20 = mul nuw nsw i64 %19, 24
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !86
  %25 = load i32, ptr %2, align 8, !tbaa !82
  %26 = zext i32 %25 to i64
  %.idx.i = mul nuw nsw i64 %26, 24
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 24
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !139

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = mul nuw nsw i64 %30, 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !86
  %34 = load i32, ptr %2, align 8, !tbaa !82
  %35 = zext i32 %34 to i64
  %.idx.i.i = mul nuw nsw i64 %35, 24
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 24
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !139

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i, %70
  %.022.i = phi ptr [ %71, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i ]
  %38 = load ptr, ptr %.022.i, align 8, !tbaa !62
  %magicptr.i = ptrtoint ptr %38 to i64
  switch i64 %magicptr.i, label %39 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

39:                                               ; preds = %.lr.ph.i7
  %40 = load ptr, ptr %0, align 8, !tbaa !79
  %41 = load i32, ptr %2, align 8, !tbaa !82
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %51 = icmp eq ptr %38, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !31

.lr.ph.i15.i:                                     ; preds = %39, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %39 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %39 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %39 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %39 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %39 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !32

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !62
  %65 = icmp eq ptr %38, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !33, !llvm.loop !83

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %57, %55, %39
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %39 ], [ %63, %57 ]
  store ptr %38, ptr %.sink.i.i, align 8, !tbaa !62
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !135
  %68 = load i32, ptr %32, align 8, !tbaa !85
  %69 = add i32 %68, 1
  store i32 %69, ptr %32, align 8, !tbaa !85
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 24
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7, !llvm.loop !140

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEES4_S5_S7_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E11try_emplaceIJRS6_EEESt4pairINS_16DenseMapIteratorIS4_S6_S8_SA_Lb0EEEbERKS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.510") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !31

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !32

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit

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
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !33, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !143
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !32

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !144
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !32

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !143
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !142
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !143
  %53 = load ptr, ptr %50, align 8, !tbaa !99
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !144
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !144
  br label %59

59:                                               ; preds = %49, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = load ptr, ptr %2, align 8, !tbaa !99
  store ptr %60, ptr %50, align 8, !tbaa !99
  %61 = load ptr, ptr %1, align 8, !tbaa !50
  %62 = load i32, ptr %7, align 8, !tbaa !53
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
  store i8 %.sink, ptr %65, align 8, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !53
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !99
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !31

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !32

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
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !33, !llvm.loop !141

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !142
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #1 comdat align 2 {
_ZN4llvm8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %0, align 8, !tbaa !50
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
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !53
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #14
  store ptr %21, ptr %0, align 8, !tbaa !50
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !144
  %25 = load i32, ptr %2, align 8, !tbaa !53
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !148

29:                                               ; preds = %_ZN4llvm8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !144
  %34 = load i32, ptr %2, align 8, !tbaa !53
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %66, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %67, %66 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %68, %66 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !99
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
  %49 = load ptr, ptr %48, align 8, !tbaa !99
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !31

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !32

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i

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
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, label %.lr.ph.i15.i, !prof !33, !llvm.loop !141

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !99
  %65 = add i32 %40, 1
  store i32 %65, ptr %32, align 8, !tbaa !143
  br label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i, %39, %39
  %67 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E15LookupBucketForIS4_EEbRKT_RPSA_.exit.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %.not.i8 = icmp eq ptr %68, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit, label %39, !llvm.loop !149

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit: ; preds = %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #14
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEES4_S6_S8_SA_E18moveFromOldBucketsEPSA_SD_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm5ValueE", !5, i64 0, !5, i64 1, !5, i64 1, !7, i64 2, !8, i64 4, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !8, i64 7, !9, i64 8, !11, i64 16}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"short", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!12 = !{!13, !16, i64 40}
!13 = !{!"_ZTSN4llvm11GlobalValueE", !14, i64 0, !9, i64 24, !8, i64 32, !8, i64 32, !8, i64 32, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 33, !8, i64 34, !8, i64 34, !8, i64 36, !16, i64 40}
!14 = !{!"_ZTSN4llvm8ConstantE", !15, i64 0}
!15 = !{!"_ZTSN4llvm4UserE", !4, i64 0}
!16 = !{!"p1 _ZTSN4llvm6ModuleE", !10, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN4llvm11LLVMContextE", !19, i64 0}
!19 = !{!"p1 _ZTSN4llvm15LLVMContextImplE", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4llvm11GlobalValueE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !5, i64 0}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueENS1_17SanitizerMetadataENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !29, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!29 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueENS2_17SanitizerMetadataEEE", !10, i64 0}
!30 = !{!28, !8, i64 16}
!31 = !{!"branch_weights", i32 1999, i32 1}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!"branch_weights", i32 1, i32 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!28, !8, i64 8}
!37 = !{!28, !8, i64 12}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !40, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !10, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !44, i64 48}
!43 = !{!"_ZTSN4llvm12GlobalObjectE", !13, i64 0, !44, i64 48}
!44 = !{!"p1 _ZTSN4llvm6ComdatE", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN4llvm3UseE", !47, i64 0, !11, i64 8, !48, i64 16, !49, i64 24}
!47 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!48 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!49 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !52, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!52 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKNS_11GlobalAliasEEE", !10, i64 0}
!53 = !{!51, !8, i64 16}
!54 = !{!55, !57, i64 8}
!55 = !{!"_ZTSN4llvm6ComdatE", !56, i64 0, !57, i64 8, !58, i64 16}
!56 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_6ComdatEEE", !10, i64 0}
!57 = !{!"_ZTSN4llvm6Comdat13SelectionKindE", !5, i64 0}
!58 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_12GlobalObjectELj2EEE", !59, i64 0, !5, i64 24}
!59 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_12GlobalObjectEEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !10, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !61, i64 20}
!61 = !{!"bool", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4llvm12GlobalObjectE", !10, i64 0}
!64 = !{!65, !23, i64 0}
!65 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!66 = !{!67, !25, i64 8}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !65, i64 0, !25, i64 8, !5, i64 16}
!68 = !{!67, !23, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN4llvm8DenseMapIPKNS_11GlobalValueENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !71, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_11GlobalValueENS_9StringRefEEE", !10, i64 0}
!72 = !{!70, !8, i64 16}
!73 = distinct !{!73, !35}
!74 = !{!71, !71, i64 0}
!75 = !{!70, !8, i64 8}
!76 = !{!70, !8, i64 12}
!77 = distinct !{!77, !35}
!78 = !{!29, !29, i64 0}
!79 = !{!80, !81, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIPKNS_12GlobalObjectENS_9StringRefENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !81, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12GlobalObjectENS_9StringRefEEE", !10, i64 0}
!82 = !{!80, !8, i64 16}
!83 = distinct !{!83, !35}
!84 = !{!81, !81, i64 0}
!85 = !{!80, !8, i64 8}
!86 = !{!80, !8, i64 12}
!87 = !{!88, !89, i64 32}
!88 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !89, i64 32, !89, i64 33}
!89 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!90 = !{!88, !89, i64 33}
!91 = !{!92, !98, i64 52}
!92 = !{!"_ZTSN4llvm6TripleE", !67, i64 0, !93, i64 32, !94, i64 36, !95, i64 40, !96, i64 44, !97, i64 48, !98, i64 52}
!93 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!94 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!95 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!96 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!97 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!98 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4llvm11GlobalAliasE", !10, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4llvm6detail12DenseSetImplIPKNS_11GlobalAliasENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!103 = distinct !{!103, !"_ZN4llvm6detail12DenseSetImplIPKNS_11GlobalAliasENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!104 = !{!61, !61, i64 0}
!105 = !{i8 0, i8 2}
!106 = !{}
!107 = !{!4, !7, i64 2}
!108 = !{!109, !61, i64 32}
!109 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm13ConstantRangeEE", !5, i64 0, !61, i64 32}
!110 = !{!111, !8, i64 8}
!111 = !{!"_ZTSN4llvm5APIntE", !5, i64 0, !8, i64 8}
!112 = !{!113, !114, i64 0}
!113 = !{!"_ZTSN4llvm4TypeE", !114, i64 0, !115, i64 8, !8, i64 9, !8, i64 12, !116, i64 16}
!114 = !{!"p1 _ZTSN4llvm11LLVMContextE", !10, i64 0}
!115 = !{!"_ZTSN4llvm4Type6TypeIDE", !5, i64 0}
!116 = !{!"p2 _ZTSN4llvm4TypeE", !10, i64 0}
!117 = !{!13, !9, i64 24}
!118 = !{!13, !8, i64 36}
!119 = !{!46, !11, i64 8}
!120 = !{!46, !48, i64 16}
!121 = !{!11, !11, i64 0}
!122 = !{!4, !9, i64 8}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4llvm16AttributeSetNodeE", !10, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4llvm6detail12DenseSetImplIPKNS_11GlobalAliasENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!127 = distinct !{!127, !"_ZN4llvm6detail12DenseSetImplIPKNS_11GlobalAliasENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!128 = !{!129, !10, i64 0}
!129 = !{!"_ZTSN4llvm12function_refIFvRKNS_11GlobalValueEEEE", !10, i64 0, !25, i64 8}
!130 = !{!129, !25, i64 8}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4llvm6detail12DenseSetImplIPKNS_11GlobalAliasENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_: argument 0"}
!133 = distinct !{!133, !"_ZN4llvm6detail12DenseSetImplIPKNS_11GlobalAliasENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_E6insertERKS4_"}
!134 = distinct !{!134, !35}
!135 = !{i64 0, i64 8, !22, i64 8, i64 8, !24}
!136 = distinct !{!136, !35}
!137 = distinct !{!137, !35}
!138 = distinct !{!138, !35}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = !{!52, !52, i64 0}
!143 = !{!51, !8, i64 8}
!144 = !{!51, !8, i64 12}
!145 = !{!146, !61, i64 16}
!146 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPKNS0_11GlobalAliasENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EELb0EEEbE", !147, i64 0, !61, i64 16}
!147 = !{!"_ZTSN4llvm16DenseMapIteratorIPKNS_11GlobalAliasENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EELb0EEE", !52, i64 0, !52, i64 8}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
