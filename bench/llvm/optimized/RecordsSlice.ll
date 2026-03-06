; ModuleID = 'bench/llvm/original/RecordsSlice.ll'
source_filename = "bench/llvm/original/RecordsSlice.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"struct.llvm::MachO::SimpleSymbol" = type <{ %"class.llvm::StringRef", i8, i8, [6 x i8] }>
%"struct.std::pair.197" = type <{ %"class.llvm::DenseMapIterator.199", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.199" = type { ptr, ptr }
%"struct.std::pair.163" = type <{ %"class.llvm::StringRef", i32, [4 x i8] }>
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%"struct.std::pair.42" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.44" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"struct.std::pair.55" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.57" }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Head_base.64" }
%"struct.std::_Head_base.64" = type { ptr }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"struct.std::pair.68" = type { %"class.llvm::StringRef", ptr }
%"struct.std::pair.218" = type <{ %"class.llvm::DenseMapIterator.220", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.220" = type { ptr, ptr }
%"struct.std::pair.193" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"class.std::tuple.225" = type { %"struct.std::_Tuple_impl.226" }
%"struct.std::_Tuple_impl.226" = type { %"struct.std::_Head_base.227" }
%"struct.std::_Head_base.227" = type { ptr }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { ptr }
%"struct.std::pair.73" = type { %"struct.std::pair", %"class.std::unique_ptr.75" }
%"class.std::unique_ptr.75" = type { %"struct.std::__uniq_ptr_data.76" }
%"struct.std::__uniq_ptr_data.76" = type { %"class.std::__uniq_ptr_impl.77" }
%"class.std::__uniq_ptr_impl.77" = type { %"class.std::tuple.78" }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Head_base.82" }
%"struct.std::_Head_base.82" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCIVarRecord *, std::allocator<llvm::MachO::ObjCIVarRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.96" = type { %"struct.std::_Vector_base.97" }
%"struct.std::_Vector_base.97" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachO::ObjCCategoryRecord *, std::allocator<llvm::MachO::ObjCCategoryRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.235" }
%"struct.std::_Head_base.235" = type { ptr }
%"struct.std::pair.86" = type { %"class.llvm::StringRef", %"class.std::unique_ptr.88" }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"struct.llvm::detail::DenseSetEmpty" = type { i8 }
%"struct.std::pair.241" = type <{ %"class.llvm::DenseMapIterator.239", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator.239" = type { ptr, ptr }
%"class.llvm::SetVector" = type { %"class.llvm::DenseSet", %"class.llvm::SmallVector.125" }
%"class.llvm::DenseSet" = type { %"class.llvm::detail::DenseSetImpl" }
%"class.llvm::detail::DenseSetImpl" = type { %"class.llvm::DenseMap.122" }
%"class.llvm::DenseMap.122" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.125" = type { %"class.llvm::SmallVectorImpl.126" }
%"class.llvm::SmallVectorImpl.126" = type { %"class.llvm::SmallVectorTemplateBase.127" }
%"class.llvm::SmallVectorTemplateBase.127" = type { %"class.llvm::SmallVectorTemplateCommon.128" }
%"class.llvm::SmallVectorTemplateCommon.128" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"class.std::shared_ptr.158" = type { %"class.std::__shared_ptr.159" }
%"class.std::__shared_ptr.159" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::MachO::SymbolConverter" = type <{ %"class.llvm::MachO::RecordVisitor", ptr, %"class.llvm::MachO::Target", i8, [7 x i8] }>
%"class.llvm::MachO::RecordVisitor" = type { ptr }
%"class.llvm::MachO::Target" = type { i8, i32, %"class.llvm::VersionTuple" }
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_ = comdat any

$_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_ = comdat any

$_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_ = comdat any

$_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_ = comdat any

$_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_ = comdat any

$_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev = comdat any

$_ZN4llvm5MachO13InterfaceFileD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_ = comdat any

$_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_ = comdat any

$_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj = comdat any

$_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm5MachO15SymbolConverterE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice9addRecordENS_9StringRefENS0_11SymbolFlagsENS0_12GlobalRecord4KindENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.llvm::StringRef", align 8
  %10 = alloca %"struct.llvm::MachO::SimpleSymbol", align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8 %10, ptr %1, i64 %2) #20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !11
  switch i8 %13, label %67 [
    i8 0, label %14
    i8 1, label %16
    i8 2, label %20
    i8 3, label %29
  ]

14:                                               ; preds = %6
  %.sroa.015.0.copyload = load ptr, ptr %9, align 8, !tbaa !4
  %.sroa.216.0.copyload = load i64, ptr %11, align 8, !tbaa !9
  %15 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice9addGlobalENS_9StringRefENS0_13RecordLinkageENS0_12GlobalRecord4KindENS0_11SymbolFlagsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %.sroa.015.0.copyload, i64 %.sroa.216.0.copyload, i8 noundef zeroext %5, i8 noundef zeroext %4, i8 noundef zeroext %3, i1 noundef zeroext false)
  br label %68

16:                                               ; preds = %6
  %.sroa.013.0.copyload = load ptr, ptr %9, align 8, !tbaa !4
  %.sroa.214.0.copyload = load i64, ptr %11, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice16addObjCInterfaceENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %.sroa.013.0.copyload, i64 %.sroa.214.0.copyload, i8 noundef zeroext %5, i8 noundef zeroext %18)
  br label %68

20:                                               ; preds = %6
  %.sroa.09.0.copyload = load ptr, ptr %9, align 8, !tbaa !4
  %.sroa.210.0.copyload = load i64, ptr %11, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 17
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice16addObjCInterfaceENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, i8 noundef zeroext %5, i8 noundef zeroext %22)
  %24 = and i8 %3, 2
  %.not = icmp eq i8 %24, 0
  br i1 %.not, label %68, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = or i8 %27, 2
  store i8 %28, ptr %26, align 1, !tbaa !17
  br label %68

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 46, ptr %8, align 1, !tbaa !19, !noalias !20
  %30 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr nonnull %8, i64 1, i64 noundef 0) #20, !noalias !23
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  %.sroa.029.0.copyload = load ptr, ptr %9, align 8, !tbaa !4
  %.sroa.6.0.copyload = load i64, ptr %11, align 8, !tbaa !9
  br label %_ZNK4llvm9StringRef5splitEc.exit

33:                                               ; preds = %29
  %34 = load i64, ptr %11, align 8, !tbaa !26, !noalias !23
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %30, i64 %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !27, !noalias !23
  %36 = add nuw i64 %30, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %34, i64 %36)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.speculated4.i.i.i
  %38 = sub i64 %34, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %32, %33
  %.sroa.6.0 = phi i64 [ %.sroa.6.0.copyload, %32 ], [ %.sroa.speculated.i.i.i, %33 ]
  %.sroa.029.0 = phi ptr [ %.sroa.029.0.copyload, %32 ], [ %35, %33 ]
  %.sroa.12.0 = phi i64 [ 0, %32 ], [ %38, %33 ]
  %.sroa.9.0 = phi ptr [ null, %32 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %40 = call noundef ptr @_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %.sroa.029.0, i64 %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(40) %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread

42:                                               ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.sroa.029.0, ptr %7, align 8
  %.sroa.01.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.01.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %44 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %.not.not.i.i.i.i.i = icmp eq ptr %44, null
  %45 = load ptr, ptr %43, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [40 x i8], ptr %45, i64 %48
  %50 = icmp eq ptr %44, %49
  %51 = select i1 %.not.not.i.i.i.i.i, i1 true, i1 %50
  %..i.i.i.i = select i1 %51, ptr %43, ptr %44
  %52 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread34, label %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit

_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread34: ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %64

_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit: ; preds = %42
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %57
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread

64:                                               ; preds = %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread34, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit
  %65 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice15addObjCCategoryENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %.sroa.029.0, i64 %.sroa.6.0, ptr null, i64 0)
  br label %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread

_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread: ; preds = %_ZNK4llvm9StringRef5splitEc.exit, %64, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit
  %.027 = phi ptr [ %65, %64 ], [ %62, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit ], [ %40, %_ZNK4llvm9StringRef5splitEc.exit ]
  %66 = call noundef ptr @_ZN4llvm5MachO12RecordsSlice11addObjCIVarEPNS0_19ObjCContainerRecordENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %.027, ptr %.sroa.9.0, i64 %.sroa.12.0, i8 noundef zeroext %5)
  br label %68

67:                                               ; preds = %6
  unreachable

68:                                               ; preds = %20, %25, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread, %16, %14
  %.0 = phi ptr [ %15, %14 ], [ %19, %16 ], [ %66, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread ], [ %23, %25 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.0
}

declare void @_ZN4llvm5MachO11parseSymbolENS_9StringRefE(ptr dead_on_unwind writable sret(%"struct.llvm::MachO::SimpleSymbol") align 8, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice9addGlobalENS_9StringRefENS0_13RecordLinkageENS0_12GlobalRecord4KindENS0_11SymbolFlagsEb(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"struct.std::pair.197", align 8
  %9 = alloca %"struct.std::pair.163", align 8
  %10 = alloca %"class.std::tuple.204", align 8
  %11 = alloca %"class.std::tuple.207", align 8
  %12 = alloca %"struct.std::pair.42", align 8
  %13 = zext i1 %6 to i8
  switch i8 %4, label %18 [
    i8 2, label %14
    i8 1, label %16
  ]

14:                                               ; preds = %7
  %15 = or i8 %5, 64
  br label %18

16:                                               ; preds = %7
  %17 = or i8 %5, 32
  br label %18

18:                                               ; preds = %7, %16, %14
  %.0 = phi i8 [ %5, %7 ], [ %15, %14 ], [ %17, %16 ]
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = zext i32 %23 to i64
  %.not4764.not.i.i = icmp eq i32 %23, 0
  br i1 %.not4764.not.i.i, label %.critedge51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %.03765.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %32, %._crit_edge.i.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.03765.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %.not.i.i = icmp uge ptr %1, %29
  %.pre.i.i = trunc i64 %.03765.i.i to i32
  %.pre77.i.i = lshr i32 %.pre.i.i, 7
  %.pre79.i.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i, i32 30)
  %.pre81.i.i = zext nneg i32 %.pre79.i.i to i64
  %.pre82.i.i = shl nuw nsw i64 4096, %.pre81.i.i
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %.pre82.i.i
  %31 = icmp ult ptr %1, %30
  %or.cond94.i.i = select i1 %.not.i.i, i1 %31, i1 false
  br i1 %or.cond94.i.i, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27
  %32 = add nuw nsw i64 %.03765.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, %24
  br i1 %exitcond.not.i.i, label %.critedge51.i.i, label %27, !llvm.loop !40

.critedge51.i.i:                                  ; preds = %._crit_edge.i.i, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = zext i32 %34 to i64
  %.not4967.not.i.i = icmp eq i32 %34, 0
  br i1 %.not4967.not.i.i, label %.loopexit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.critedge51.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  br label %38

38:                                               ; preds = %45, %.lr.ph70.i.i
  %.04069.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %46, %45 ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %37, i64 %.04069.i.i
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !44
  %.not48.i.i = icmp uge ptr %1, %40
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = icmp ult ptr %1, %43
  %or.cond.i.i = select i1 %.not48.i.i, i1 %44, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %45

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %.04069.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %46, %35
  br i1 %exitcond76.not.i.i, label %.loopexit.i, label %38, !llvm.loop !45

.loopexit.i:                                      ; preds = %45, %.critedge51.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %48 = load i64, ptr %47, align 8, !tbaa !46
  %49 = add i64 %48, %2
  store i64 %49, ptr %47, align 8, !tbaa !46
  %50 = load ptr, ptr %21, align 8, !tbaa !57
  %51 = ptrtoint ptr %50 to i64
  %52 = add i64 %2, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = ptrtoint ptr %54 to i64
  %.not.i.i.i = icmp ule i64 %52, %55
  %56 = icmp ne ptr %50, null
  %57 = and i1 %56, %.not.i.i.i
  br i1 %57, label %58, label %60, !prof !59

58:                                               ; preds = %.loopexit.i
  %59 = inttoptr i64 %52 to ptr
  store ptr %59, ptr %21, align 8, !tbaa !57
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

60:                                               ; preds = %.loopexit.i
  %61 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %21, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i: ; preds = %60, %58
  %.0.i.i.i = phi ptr [ %50, %58 ], [ %61, %60 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit

_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit: ; preds = %27, %38, %18, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i
  %.sroa.08.0.i = phi ptr [ %.0.i.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i ], [ null, %18 ], [ %1, %38 ], [ %1, %27 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.sroa.08.0.i, ptr %12, align 8, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr null, ptr %63, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %64, align 8, !tbaa !63
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.197") align 8 %8, ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(20) %9, ptr noundef nonnull align 4 dereferenceable(4) %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = load i8, ptr %65, align 8, !tbaa !65, !range !67, !noundef !68
  %67 = trunc nuw i8 %66 to i1
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br i1 %67, label %69, label %102

69:                                               ; preds = %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %71 = load i32, ptr %70, align 8, !tbaa !34
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %71, ptr %73, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8, !tbaa !69, !alias.scope !71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %63, ptr %11, align 8, !tbaa !74, !alias.scope !76
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %75 = load i32, ptr %74, align 4, !tbaa !79
  %.not.i.i.i8 = icmp ult i32 %71, %75
  br i1 %.not.i.i.i8, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread37, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit, !prof !59

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread37: ; preds = %69
  %76 = zext i32 %71 to i64
  %77 = load ptr, ptr %68, align 8, !tbaa !36
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 16, i1 false), !tbaa.struct !3
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load i64, ptr %63, align 8, !tbaa !80
  store i64 %80, ptr %79, align 8, !tbaa !80
  %81 = load i32, ptr %70, align 8, !tbaa !34
  %82 = add i32 %81, 1
  store i32 %82, ptr %70, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %83 = load ptr, ptr %68, align 8, !tbaa !36
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit: ; preds = %69
  %87 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %.pre.i.i9 = load i32, ptr %70, align 8, !tbaa !34
  %.pre.pre = load ptr, ptr %63, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load ptr, ptr %68, align 8, !tbaa !36
  %89 = zext i32 %.pre.i.i9 to i64
  %90 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i10 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i10, label %92, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.pre.pre, i64 noundef 24) #21
  br label %92

92:                                               ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread37, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit, %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i
  %.pn20.i.i36.ph = phi ptr [ %86, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread37 ], [ %91, %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i ], [ %91, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %93 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !81
  switch i8 %3, label %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit [
    i8 3, label %94
    i8 2, label %96
  ]

94:                                               ; preds = %92
  %95 = or i8 %.0, 16
  br label %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

96:                                               ; preds = %92
  %97 = or i8 %.0, 8
  br label %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %92, %94, %96
  %.0.i.i.i.i = phi i8 [ %97, %96 ], [ %95, %94 ], [ %.0, %92 ]
  store ptr %.sroa.08.0.i, ptr %93, align 8, !tbaa !4, !noalias !81
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9, !noalias !81
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i8 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !84, !noalias !81
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 17
  store i8 %.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !tbaa !17, !noalias !81
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 18
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i, align 2, !tbaa !65, !noalias !81
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 19
  store i8 %4, ptr %98, align 1, !tbaa !86, !noalias !81
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 20
  store i8 %13, ptr %99, align 4, !tbaa !90, !noalias !81
  %100 = getelementptr inbounds nuw i8, ptr %.pn20.i.i36.ph, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !80
  store ptr %93, ptr %100, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef 24) #21
  %.pre23 = load ptr, ptr %100, align 8, !tbaa !80
  br label %_ZNSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EED2Ev.exit

102:                                              ; preds = %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit
  %103 = load ptr, ptr %68, align 8, !tbaa !36
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !63
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [24 x i8], ptr %103, i64 %107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i8, ptr %111, align 1, !tbaa !84
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %112, i8 %3)
  store i8 %.sroa.speculated.i, ptr %111, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 17
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = or i8 %114, %.0
  store i8 %115, ptr %113, align 1, !tbaa !17
  br label %_ZNSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i, %102
  %116 = phi ptr [ %93, %_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre23, %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i ], [ %110, %102 ]
  ret ptr %116
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice16addObjCInterfaceENS_9StringRefENS0_13RecordLinkageENS0_16ObjCIFSymbolKindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.197", align 8
  %7 = alloca %"struct.std::pair.163", align 8
  %8 = alloca %"class.std::tuple.204", align 8
  %9 = alloca %"class.std::tuple.210", align 8
  %10 = alloca %"struct.std::pair.55", align 8
  %11 = alloca %"class.std::unique_ptr.57", align 8
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load i32, ptr %15, align 8, !tbaa !34
  %17 = zext i32 %16 to i64
  %.not4764.not.i.i = icmp eq i32 %16, 0
  br i1 %.not4764.not.i.i, label %.critedge51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %.03765.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %25, %._crit_edge.i.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.03765.i.i
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i = icmp uge ptr %1, %22
  %.pre.i.i = trunc i64 %.03765.i.i to i32
  %.pre77.i.i = lshr i32 %.pre.i.i, 7
  %.pre79.i.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i, i32 30)
  %.pre81.i.i = zext nneg i32 %.pre79.i.i to i64
  %.pre82.i.i = shl nuw nsw i64 4096, %.pre81.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %.pre82.i.i
  %24 = icmp ult ptr %1, %23
  %or.cond94.i.i = select i1 %.not.i.i, i1 %24, i1 false
  br i1 %or.cond94.i.i, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %20
  %25 = add nuw nsw i64 %.03765.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %25, %17
  br i1 %exitcond.not.i.i, label %.critedge51.i.i, label %20, !llvm.loop !40

.critedge51.i.i:                                  ; preds = %._crit_edge.i.i, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = zext i32 %27 to i64
  %.not4967.not.i.i = icmp eq i32 %27, 0
  br i1 %.not4967.not.i.i, label %.loopexit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.critedge51.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %38, %.lr.ph70.i.i
  %.04069.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %39, %38 ]
  %32 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %.04069.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %.not48.i.i = icmp uge ptr %1, %33
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = icmp ult ptr %1, %36
  %or.cond.i.i = select i1 %.not48.i.i, i1 %37, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %38

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %.04069.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %39, %28
  br i1 %exitcond76.not.i.i, label %.loopexit.i, label %31, !llvm.loop !45

.loopexit.i:                                      ; preds = %38, %.critedge51.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = add i64 %41, %2
  store i64 %42, ptr %40, align 8, !tbaa !46
  %43 = load ptr, ptr %14, align 8, !tbaa !57
  %44 = ptrtoint ptr %43 to i64
  %45 = add i64 %2, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = ptrtoint ptr %47 to i64
  %.not.i.i.i = icmp ule i64 %45, %48
  %49 = icmp ne ptr %43, null
  %50 = and i1 %49, %.not.i.i.i
  br i1 %50, label %51, label %53, !prof !59

51:                                               ; preds = %.loopexit.i
  %52 = inttoptr i64 %45 to ptr
  store ptr %52, ptr %14, align 8, !tbaa !57
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

53:                                               ; preds = %.loopexit.i
  %54 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i: ; preds = %53, %51
  %.0.i.i.i = phi ptr [ %43, %51 ], [ %54, %53 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit

_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit: ; preds = %20, %31, %5, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i
  %.sroa.08.0.i = phi ptr [ %.0.i.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i ], [ null, %5 ], [ %1, %31 ], [ %1, %20 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.sroa.08.0.i, ptr %10, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %56, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 16, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %57, align 8, !tbaa !63
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.197") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %59 = load i8, ptr %58, align 8, !tbaa !65, !range !67, !noundef !68
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br i1 %60, label %62, label %114

62:                                               ; preds = %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 %64, ptr %66, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !69, !alias.scope !95
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %56, ptr %9, align 8, !tbaa !98, !alias.scope !100
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %68 = load i32, ptr %67, align 4, !tbaa !79
  %.not.i.i.i7 = icmp ult i32 %64, %68
  br i1 %.not.i.i.i7, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread31, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit, !prof !59

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread31: ; preds = %62
  %69 = zext i32 %64 to i64
  %70 = load ptr, ptr %61, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 16, i1 false), !tbaa.struct !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %56, align 8, !tbaa !103
  store i64 %73, ptr %72, align 8, !tbaa !103
  %74 = load i32, ptr %63, align 8, !tbaa !34
  %75 = add i32 %74, 1
  store i32 %75, ptr %63, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = load ptr, ptr %61, align 8, !tbaa !36
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit: ; preds = %62
  %80 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %.pre.i.i8 = load i32, ptr %63, align 8, !tbaa !34
  %.pre.pre = load ptr, ptr %56, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %81 = load ptr, ptr %61, align 8, !tbaa !36
  %82 = zext i32 %.pre.i.i8 to i64
  %83 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i9 = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i9, label %86, label %85

85:                                               ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit
  call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %.pre.pre)
  br label %86

86:                                               ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread31, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit, %85
  %.pn20.i.i30.ph = phi ptr [ %79, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread31 ], [ %84, %85 ], [ %84, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %87 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #22, !noalias !104
  %switch.selectcmp.i.i.i = icmp eq i8 %3, 2
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i8 40, i8 32
  %switch.selectcmp3.i.i.i = icmp eq i8 %3, 3
  %switch.select4.i.i.i = select i1 %switch.selectcmp3.i.i.i, i8 48, i8 %switch.select.i.i.i
  store ptr %.sroa.08.0.i, ptr %87, align 8, !tbaa !4, !noalias !104
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9, !noalias !104
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 %switch.select4.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !tbaa !17, !noalias !104
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 18
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 2, !tbaa !65, !noalias !104
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 20, i1 false), !noalias !104
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 64
  store ptr %90, ptr %89, align 8, !tbaa !36, !noalias !104
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 65
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 66
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %94, i8 0, i64 20, i1 false), !noalias !104
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %91, i8 0, i64 11, i1 false), !noalias !104
  store ptr %96, ptr %95, align 8, !tbaa !36, !noalias !104
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 104
  store i32 0, ptr %97, align 8, !tbaa !34, !noalias !104
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 108
  store i32 0, ptr %98, align 4, !tbaa !79, !noalias !104
  %99 = and i8 %4, 1
  %.not.i.i.i10 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i10, label %101, label %100

100:                                              ; preds = %86
  store i8 %3, ptr %90, align 8, !tbaa !107, !noalias !104
  br label %101

101:                                              ; preds = %100, %86
  %102 = phi i8 [ %3, %100 ], [ 0, %86 ]
  %103 = and i8 %4, 2
  %.not20.i.i.i = icmp eq i8 %103, 0
  br i1 %.not20.i.i.i, label %105, label %104

104:                                              ; preds = %101
  store i8 %3, ptr %92, align 1, !tbaa !123, !noalias !104
  br label %105

105:                                              ; preds = %104, %101
  %106 = phi i8 [ %3, %104 ], [ 0, %101 ]
  %107 = and i8 %4, 4
  %.not21.i.i.i = icmp eq i8 %107, 0
  br i1 %.not21.i.i.i, label %_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %108

108:                                              ; preds = %105
  store i8 %3, ptr %93, align 2, !tbaa !124, !noalias !104
  br label %_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %105, %108
  %109 = phi i8 [ %3, %108 ], [ %106, %105 ]
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %110 = call i8 @llvm.umax.i8(i8 %102, i8 %109)
  store i8 %110, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !91, !noalias !104
  %111 = getelementptr inbounds nuw i8, ptr %.pn20.i.i30.ph, i64 16
  store ptr null, ptr %11, align 8, !tbaa !103
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  store ptr %87, ptr %111, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %112)
  %.pr = load ptr, ptr %11, align 8, !tbaa !103
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EEaSEOS5_.exit
  call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %.pr)
  br label %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EEaSEOS5_.exit, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre18 = load ptr, ptr %111, align 8, !tbaa !103
  br label %143

114:                                              ; preds = %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit
  %115 = load ptr, ptr %61, align 8, !tbaa !36
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8, !tbaa !63
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [24 x i8], ptr %115, i64 %119
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !103
  %123 = and i8 %4, 1
  %.not.i11 = icmp eq i8 %123, 0
  br i1 %.not.i11, label %127, label %124

124:                                              ; preds = %114
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %126 = load i8, ptr %125, align 1, !tbaa !84
  %.sroa.speculated14.i = call i8 @llvm.umax.i8(i8 %3, i8 %126)
  store i8 %.sroa.speculated14.i, ptr %125, align 8, !tbaa !107
  br label %127

127:                                              ; preds = %124, %114
  %128 = and i8 %4, 2
  %.not20.i = icmp eq i8 %128, 0
  br i1 %.not20.i, label %132, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 65
  %131 = load i8, ptr %130, align 1, !tbaa !84
  %.sroa.speculated11.i = call i8 @llvm.umax.i8(i8 %3, i8 %131)
  store i8 %.sroa.speculated11.i, ptr %130, align 1, !tbaa !123
  br label %132

132:                                              ; preds = %129, %127
  %133 = and i8 %4, 4
  %.not21.i = icmp eq i8 %133, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %122, i64 66
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !84
  br i1 %.not21.i, label %_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit, label %134

134:                                              ; preds = %132
  %.sroa.speculated.i = call i8 @llvm.umax.i8(i8 %3, i8 %.pre.i)
  store i8 %.sroa.speculated.i, ptr %.phi.trans.insert.i, align 2, !tbaa !124
  br label %_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit

_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit: ; preds = %132, %134
  %135 = phi i8 [ %.sroa.speculated.i, %134 ], [ %.pre.i, %132 ]
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 65
  %138 = load i8, ptr %137, align 1, !tbaa !84
  %139 = load i8, ptr %136, align 1, !tbaa !84
  %140 = call i8 @llvm.umax.i8(i8 %138, i8 %135)
  %141 = call i8 @llvm.umax.i8(i8 %139, i8 %140)
  %142 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i8 %141, ptr %142, align 8, !tbaa !91
  br label %143

143:                                              ; preds = %_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit, %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit
  %144 = phi ptr [ %122, %_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE.exit ], [ %.pre18, %_ZNSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EED2Ev.exit ]
  ret ptr %144
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  br i1 %1, label %_ZNK4llvm9StringRef5splitEc.exit, label %11

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 46, ptr %6, align 1, !tbaa !19, !noalias !125
  %9 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1, i64 noundef 0) #20, !noalias !128
  %10 = icmp eq i64 %9, -1
  %.sroa.5.0.copyload = load i64, ptr %8, align 8, !tbaa !9
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %9, i64 %.sroa.5.0.copyload)
  %.sroa.5.0 = select i1 %10, i64 %.sroa.5.0.copyload, i64 %.sroa.speculated.i.i.i
  %.sroa.011.0 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %11

11:                                               ; preds = %4, %_ZNK4llvm9StringRef5splitEc.exit
  %.sroa.04.0.in.sroa.speculated = phi ptr [ %.sroa.011.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %2, %4 ]
  %.sroa.6.0 = phi i64 [ %.sroa.5.0, %_ZNK4llvm9StringRef5splitEc.exit ], [ %3, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = call noundef ptr @_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %.sroa.04.0.in.sroa.speculated, i64 %.sroa.6.0, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.04.0.in.sroa.speculated, ptr %5, align 8
  %.sroa.01.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.01.sroa.2.0..sroa_idx.i, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx.i, align 8
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.not.not.i.i.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %16, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %21
  %23 = icmp eq ptr %17, %22
  %24 = select i1 %.not.not.i.i.i.i, i1 true, i1 %23
  %..i.i.i = select i1 %24, ptr %16, ptr %17
  %25 = getelementptr inbounds nuw i8, ptr %..i.i.i, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit, label %30

30:                                               ; preds = %15
  %31 = zext i32 %26 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !37
  br label %_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit

_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit: ; preds = %15, %30
  %.0.i.i = phi ptr [ %36, %30 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit, %11
  %.0 = phi ptr [ %.0.i.i, %_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_.exit ], [ %13, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice15addObjCCategoryENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair.197", align 8
  %7 = alloca %"struct.std::pair.163", align 8
  %8 = alloca %"class.std::tuple.204", align 8
  %9 = alloca %"class.std::tuple.214", align 8
  %10 = alloca %"struct.std::pair.68", align 8
  %11 = alloca %"struct.std::pair.218", align 8
  %12 = alloca %"struct.std::pair.193", align 8
  %13 = alloca %"class.std::tuple.225", align 8
  %14 = alloca %"class.std::tuple.228", align 8
  %15 = alloca %"struct.std::pair.73", align 8
  %16 = icmp eq i64 %4, 0
  br i1 %16, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = zext i32 %20 to i64
  %.not4764.not.i.i = icmp eq i32 %20, 0
  br i1 %.not4764.not.i.i, label %.critedge51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  br label %24

24:                                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %.03765.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %29, %._crit_edge.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.03765.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %.not.i.i = icmp uge ptr %3, %26
  %.pre.i.i = trunc i64 %.03765.i.i to i32
  %.pre77.i.i = lshr i32 %.pre.i.i, 7
  %.pre79.i.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i, i32 30)
  %.pre81.i.i = zext nneg i32 %.pre79.i.i to i64
  %.pre82.i.i = shl nuw nsw i64 4096, %.pre81.i.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.pre82.i.i
  %28 = icmp ult ptr %3, %27
  %or.cond94.i.i = select i1 %.not.i.i, i1 %28, i1 false
  br i1 %or.cond94.i.i, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %24
  %29 = add nuw nsw i64 %.03765.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %21
  br i1 %exitcond.not.i.i, label %.critedge51.i.i, label %24, !llvm.loop !40

.critedge51.i.i:                                  ; preds = %._crit_edge.i.i, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = zext i32 %31 to i64
  %.not4967.not.i.i = icmp eq i32 %31, 0
  br i1 %.not4967.not.i.i, label %.loopexit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.critedge51.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  br label %35

35:                                               ; preds = %42, %.lr.ph70.i.i
  %.04069.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %43, %42 ]
  %36 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %.04069.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !44
  %.not48.i.i = icmp uge ptr %3, %37
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = icmp ult ptr %3, %40
  %or.cond.i.i = select i1 %.not48.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %42

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %.04069.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %43, %32
  br i1 %exitcond76.not.i.i, label %.loopexit.i, label %35, !llvm.loop !45

.loopexit.i:                                      ; preds = %42, %.critedge51.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i64, ptr %44, align 8, !tbaa !46
  %46 = add i64 %45, %4
  store i64 %46, ptr %44, align 8, !tbaa !46
  %47 = load ptr, ptr %18, align 8, !tbaa !57
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %4, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = ptrtoint ptr %51 to i64
  %.not.i.i.i = icmp ule i64 %49, %52
  %53 = icmp ne ptr %47, null
  %54 = and i1 %53, %.not.i.i.i
  br i1 %54, label %55, label %57, !prof !59

55:                                               ; preds = %.loopexit.i
  %56 = inttoptr i64 %49 to ptr
  store ptr %56, ptr %18, align 8, !tbaa !57
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

57:                                               ; preds = %.loopexit.i
  %58 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %4, i64 noundef %4, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i: ; preds = %57, %55
  %.0.i.i.i = phi ptr [ %47, %55 ], [ %58, %57 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit

_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit: ; preds = %24, %35, %5, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i
  %.sroa.08.0.i = phi ptr [ %.0.i.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i ], [ null, %5 ], [ %3, %35 ], [ %3, %24 ]
  %59 = icmp eq i64 %2, 0
  br i1 %59, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit41, label %60

60:                                               ; preds = %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = zext i32 %63 to i64
  %.not4764.not.i.i15 = icmp eq i32 %63, 0
  br i1 %.not4764.not.i.i15, label %.critedge51.i.i27, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %._crit_edge.i.i25, %.lr.ph.i.i16
  %.03765.i.i17 = phi i64 [ 0, %.lr.ph.i.i16 ], [ %72, %._crit_edge.i.i25 ]
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %.03765.i.i17
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %.not.i.i18 = icmp uge ptr %1, %69
  %.pre.i.i19 = trunc i64 %.03765.i.i17 to i32
  %.pre77.i.i20 = lshr i32 %.pre.i.i19, 7
  %.pre79.i.i21 = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i20, i32 30)
  %.pre81.i.i22 = zext nneg i32 %.pre79.i.i21 to i64
  %.pre82.i.i23 = shl nuw nsw i64 4096, %.pre81.i.i22
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.pre82.i.i23
  %71 = icmp ult ptr %1, %70
  %or.cond94.i.i24 = select i1 %.not.i.i18, i1 %71, i1 false
  br i1 %or.cond94.i.i24, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit41, label %._crit_edge.i.i25

._crit_edge.i.i25:                                ; preds = %67
  %72 = add nuw nsw i64 %.03765.i.i17, 1
  %exitcond.not.i.i26 = icmp eq i64 %72, %64
  br i1 %exitcond.not.i.i26, label %.critedge51.i.i27, label %67, !llvm.loop !40

.critedge51.i.i27:                                ; preds = %._crit_edge.i.i25, %60
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = zext i32 %74 to i64
  %.not4967.not.i.i28 = icmp eq i32 %74, 0
  br i1 %.not4967.not.i.i28, label %.loopexit.i34, label %.lr.ph70.i.i29

.lr.ph70.i.i29:                                   ; preds = %.critedge51.i.i27
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8, !tbaa !36
  br label %78

78:                                               ; preds = %85, %.lr.ph70.i.i29
  %.04069.i.i30 = phi i64 [ 0, %.lr.ph70.i.i29 ], [ %86, %85 ]
  %79 = getelementptr inbounds nuw [16 x i8], ptr %77, i64 %.04069.i.i30
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !44
  %.not48.i.i31 = icmp uge ptr %1, %80
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = icmp ult ptr %1, %83
  %or.cond.i.i32 = select i1 %.not48.i.i31, i1 %84, i1 false
  br i1 %or.cond.i.i32, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit41, label %85

85:                                               ; preds = %78
  %86 = add nuw nsw i64 %.04069.i.i30, 1
  %exitcond76.not.i.i33 = icmp eq i64 %86, %75
  br i1 %exitcond76.not.i.i33, label %.loopexit.i34, label %78, !llvm.loop !45

.loopexit.i34:                                    ; preds = %85, %.critedge51.i.i27
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %88 = load i64, ptr %87, align 8, !tbaa !46
  %89 = add i64 %88, %2
  store i64 %89, ptr %87, align 8, !tbaa !46
  %90 = load ptr, ptr %61, align 8, !tbaa !57
  %91 = ptrtoint ptr %90 to i64
  %92 = add i64 %2, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !58
  %95 = ptrtoint ptr %94 to i64
  %.not.i.i.i35 = icmp ule i64 %92, %95
  %96 = icmp ne ptr %90, null
  %97 = and i1 %96, %.not.i.i.i35
  br i1 %97, label %98, label %100, !prof !59

98:                                               ; preds = %.loopexit.i34
  %99 = inttoptr i64 %92 to ptr
  store ptr %99, ptr %61, align 8, !tbaa !57
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i36

100:                                              ; preds = %.loopexit.i34
  %101 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %61, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i36

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i36: ; preds = %100, %98
  %.0.i.i.i37 = phi ptr [ %90, %98 ], [ %101, %100 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i37, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit41

_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit41: ; preds = %67, %78, %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i36
  %.sroa.08.0.i38 = phi ptr [ %.0.i.i.i37, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i36 ], [ null, %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit ], [ %1, %78 ], [ %1, %67 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.sroa.08.0.i38, ptr %15, align 8
  %.sroa.049.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %2, ptr %.sroa.049.sroa.4.0..sroa_idx, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.08.0.i, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %103 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %103, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 32, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %104, align 8, !tbaa !133
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.218") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 4 dereferenceable(4) %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %106 = load i8, ptr %105, align 8, !tbaa !65, !range !67, !noundef !68
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br i1 %107, label %109, label %131

109:                                              ; preds = %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit41
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %111 = load i32, ptr %110, align 8, !tbaa !34
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store i32 %111, ptr %113, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %15, ptr %13, align 8, !tbaa !136, !alias.scope !138
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %103, ptr %14, align 8, !tbaa !141, !alias.scope !143
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %115 = load i32, ptr %114, align 4, !tbaa !79
  %.not.i.i.i42 = icmp ult i32 %111, %115
  br i1 %.not.i.i.i42, label %118, label %116, !prof !59

116:                                              ; preds = %109
  %117 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %.pre.i.i43 = load i32, ptr %110, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_.exit.i.i

118:                                              ; preds = %109
  %119 = zext i32 %111 to i64
  %120 = load ptr, ptr %108, align 8, !tbaa !36
  %121 = getelementptr inbounds nuw [40 x i8], ptr %120, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 32, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load i64, ptr %103, align 8, !tbaa !37
  store i64 %123, ptr %122, align 8, !tbaa !37
  store ptr null, ptr %103, align 8, !tbaa !37
  %124 = load i32, ptr %110, align 8, !tbaa !34
  %125 = add i32 %124, 1
  store i32 %125, ptr %110, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_.exit.i.i: ; preds = %118, %116
  %126 = phi i32 [ %.pre.i.i43, %116 ], [ %125, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %127 = load ptr, ptr %108, align 8, !tbaa !36
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [40 x i8], ptr %127, i64 %128
  %130 = getelementptr inbounds i8, ptr %129, i64 -40
  br label %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE6insertEOSI_.exit

131:                                              ; preds = %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit41
  %132 = load ptr, ptr %108, align 8, !tbaa !36
  %133 = load ptr, ptr %11, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = load i32, ptr %134, align 8, !tbaa !133
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [40 x i8], ptr %132, i64 %136
  br label %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE6insertEOSI_.exit

_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE6insertEOSI_.exit: ; preds = %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_.exit.i.i, %131
  %.pn20.i.i = phi ptr [ %130, %_ZN4llvm15SmallVectorImplISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_.exit.i.i ], [ %137, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %138 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i44 = icmp eq ptr %138, null
  br i1 %.not.i.i44, label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit, label %139

139:                                              ; preds = %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE6insertEOSI_.exit
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i:                   ; preds = %139
  %144 = zext i32 %143 to i64
  %.idx.i.i.i.i.i.i = mul nuw nsw i64 %144, 24
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 %.idx.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %146, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i ], [ %145, %.lr.ph.i.preheader.i.i.i.i.i.i ]
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -24
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 -8
  %148 = load ptr, ptr %147, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %147, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %141, %146
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !148

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %140, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i, %139
  %149 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i ], [ %141, %139 ]
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i, label %152

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i
  call void @free(ptr noundef %149) #20
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i: ; preds = %152, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !149
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %156 = load i32, ptr %155, align 8, !tbaa !150
  %157 = zext i32 %156 to i64
  %158 = mul nuw nsw i64 %157, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %154, i64 noundef %158, i64 noundef 8) #20
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef 80) #21
  br label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit

_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit: ; preds = %_ZN4llvm9MapVectorISt4pairINS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorIS1_IS3_S9_ELj0EEEE6insertEOSI_.exit, %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %107, label %159, label %_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev.exit

159:                                              ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit
  %160 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #22, !noalias !151
  store ptr %.sroa.08.0.i, ptr %160, align 8, !tbaa !4, !noalias !151
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %4, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !9, !noalias !151
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !84, !noalias !151
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 17
  store i8 32, ptr %.sroa.6.0..sroa_idx.i.i.i, align 1, !tbaa !17, !noalias !151
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %160, i64 18
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i.i, align 2, !tbaa !65, !noalias !151
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %161, i8 0, i64 20, i1 false), !noalias !151
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 64
  store ptr %163, ptr %162, align 8, !tbaa !36, !noalias !151
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store i32 0, ptr %164, align 8, !tbaa !34, !noalias !151
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 60
  store i32 0, ptr %165, align 4, !tbaa !79, !noalias !151
  store ptr %.sroa.08.0.i38, ptr %163, align 8, !tbaa !4, !noalias !151
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %160, i64 72
  store i64 %2, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !tbaa !9, !noalias !151
  %166 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  store ptr %160, ptr %166, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev.exit, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %170 = load ptr, ptr %169, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 56
  %172 = load i32, ptr %171, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i32 %172, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i.i:               ; preds = %168
  %173 = zext i32 %172 to i64
  %.idx.i.i.i.i.i.i.i.i = mul nuw nsw i64 %173, 24
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %175, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i ], [ %174, %.lr.ph.i.preheader.i.i.i.i.i.i.i.i ]
  %175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -24
  %176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 -8
  %177 = load ptr, ptr %176, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %176, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %170, %175
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %169, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i, %168
  %178 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i.i ], [ %170, %168 ]
  %179 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i.i, label %181

181:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %178) #20
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i.i: ; preds = %181, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i.i
  %182 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !149
  %184 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %185 = load i32, ptr %184, align 8, !tbaa !150
  %186 = zext i32 %185 to i64
  %187 = mul nuw nsw i64 %186, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %183, i64 noundef %187, i64 noundef 8) #20
  call void @_ZdlPvm(ptr noundef nonnull %167, i64 noundef 80) #21
  br label %_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev.exit: ; preds = %159, %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i.i, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %189 = call noundef ptr @_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %.sroa.08.0.i38, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %188)
  %.not = icmp eq ptr %189, null
  br i1 %.not, label %217, label %190

190:                                              ; preds = %_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev.exit
  %191 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(112) %189, i64 16, i1 false), !tbaa.struct !3
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %192, ptr %194, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(112) %189, i64 16, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %195, align 8, !tbaa !63
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.197") align 8 %6, ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %197 = load i8, ptr %196, align 8, !tbaa !65, !range !67, !noundef !68
  %198 = trunc nuw i8 %197 to i1
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 96
  br i1 %198, label %200, label %_ZN4llvm5MachO19ObjCInterfaceRecord15addObjCCategoryEPNS0_18ObjCCategoryRecordE.exit

200:                                              ; preds = %190
  %201 = getelementptr inbounds nuw i8, ptr %189, i64 104
  %202 = load i32, ptr %201, align 8, !tbaa !34
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i32 %202, ptr %204, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !69, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %194, ptr %9, align 8, !tbaa !159, !alias.scope !161
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 108
  %206 = load i32, ptr %205, align 4, !tbaa !79
  %.not.i.i.i.i46 = icmp ult i32 %202, %206
  br i1 %.not.i.i.i.i46, label %209, label %207, !prof !59

207:                                              ; preds = %200
  %208 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i.i

209:                                              ; preds = %200
  %210 = zext i32 %202 to i64
  %211 = load ptr, ptr %199, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw [24 x i8], ptr %211, i64 %210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 16, i1 false), !tbaa.struct !3
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %194, align 8, !tbaa !37
  store ptr %214, ptr %213, align 8, !tbaa !154
  %215 = load i32, ptr %201, align 8, !tbaa !34
  %216 = add i32 %215, 1
  store i32 %216, ptr %201, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i.i

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i.i: ; preds = %209, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvm5MachO19ObjCInterfaceRecord15addObjCCategoryEPNS0_18ObjCCategoryRecordE.exit

_ZN4llvm5MachO19ObjCInterfaceRecord15addObjCCategoryEPNS0_18ObjCCategoryRecordE.exit: ; preds = %190, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %217

217:                                              ; preds = %_ZN4llvm5MachO19ObjCInterfaceRecord15addObjCCategoryEPNS0_18ObjCCategoryRecordE.exit, %_ZNSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EED2Ev.exit
  %218 = getelementptr inbounds nuw i8, ptr %.pn20.i.i, i64 32
  %219 = load ptr, ptr %218, align 8, !tbaa !37
  ret ptr %219
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO12RecordsSlice11addObjCIVarEPNS0_19ObjCContainerRecordENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr %2, i64 %3, i8 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = zext i32 %10 to i64
  %.not4764.not.i.i = icmp eq i32 %10, 0
  br i1 %.not4764.not.i.i, label %.critedge51.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %._crit_edge.i.i, %.lr.ph.i.i
  %.03765.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %19, %._crit_edge.i.i ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03765.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %.not.i.i = icmp uge ptr %2, %16
  %.pre.i.i = trunc i64 %.03765.i.i to i32
  %.pre77.i.i = lshr i32 %.pre.i.i, 7
  %.pre79.i.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i.i, i32 30)
  %.pre81.i.i = zext nneg i32 %.pre79.i.i to i64
  %.pre82.i.i = shl nuw nsw i64 4096, %.pre81.i.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.pre82.i.i
  %18 = icmp ult ptr %2, %17
  %or.cond94.i.i = select i1 %.not.i.i, i1 %18, i1 false
  br i1 %or.cond94.i.i, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %14
  %19 = add nuw nsw i64 %.03765.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %19, %11
  br i1 %exitcond.not.i.i, label %.critedge51.i.i, label %14, !llvm.loop !40

.critedge51.i.i:                                  ; preds = %._crit_edge.i.i, %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = zext i32 %21 to i64
  %.not4967.not.i.i = icmp eq i32 %21, 0
  br i1 %.not4967.not.i.i, label %.loopexit.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %.critedge51.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %32, %.lr.ph70.i.i
  %.04069.i.i = phi i64 [ 0, %.lr.ph70.i.i ], [ %33, %32 ]
  %26 = getelementptr inbounds nuw [16 x i8], ptr %24, i64 %.04069.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !44
  %.not48.i.i = icmp uge ptr %2, %27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = icmp ult ptr %2, %30
  %or.cond.i.i = select i1 %.not48.i.i, i1 %31, i1 false
  br i1 %or.cond.i.i, label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit, label %32

32:                                               ; preds = %25
  %33 = add nuw nsw i64 %.04069.i.i, 1
  %exitcond76.not.i.i = icmp eq i64 %33, %22
  br i1 %exitcond76.not.i.i, label %.loopexit.i, label %25, !llvm.loop !45

.loopexit.i:                                      ; preds = %32, %.critedge51.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = load i64, ptr %34, align 8, !tbaa !46
  %36 = add i64 %35, %3
  store i64 %36, ptr %34, align 8, !tbaa !46
  %37 = load ptr, ptr %8, align 8, !tbaa !57
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %3, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load ptr, ptr %40, align 8, !tbaa !58
  %42 = ptrtoint ptr %41 to i64
  %.not.i.i.i = icmp ule i64 %39, %42
  %43 = icmp ne ptr %37, null
  %44 = and i1 %43, %.not.i.i.i
  br i1 %44, label %45, label %47, !prof !59

45:                                               ; preds = %.loopexit.i
  %46 = inttoptr i64 %39 to ptr
  store ptr %46, ptr %8, align 8, !tbaa !57
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

47:                                               ; preds = %.loopexit.i
  %48 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i: ; preds = %47, %45
  %.0.i.i.i = phi ptr [ %37, %45 ], [ %48, %47 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr align 1 %2, i64 %3, i1 false)
  br label %_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit

_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE.exit: ; preds = %14, %25, %5, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i
  %.sroa.08.0.i = phi ptr [ %.0.i.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i ], [ null, %5 ], [ %2, %25 ], [ %2, %14 ]
  %49 = tail call noundef ptr @_ZN4llvm5MachO19ObjCContainerRecord11addObjCIVarENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr %.sroa.08.0.i, i64 %3, i8 noundef zeroext %4)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i8, ptr %50, align 1, !tbaa !84
  %.sroa.speculated.i = tail call i8 @llvm.umax.i8(i8 %51, i8 %4)
  store i8 %.sroa.speculated.i, ptr %50, align 8, !tbaa !91
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice17findObjCInterfaceENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = tail call noundef ptr @_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice16findObjCCategoryENS_9StringRefES2_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::pair", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %.sroa.01.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %.sroa.01.sroa.2.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %4, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %.not.not.i.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %12
  %14 = icmp eq ptr %8, %13
  %15 = select i1 %.not.not.i.i.i, i1 true, i1 %14
  %..i.i = select i1 %15, ptr %7, ptr %8
  %16 = getelementptr inbounds nuw i8, ptr %..i.i, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %_Z10findRecordIN4llvm5MachO18ObjCCategoryRecordENS0_9MapVectorISt4pairINS0_9StringRefES5_ESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS6_jNS0_12DenseMapInfoIS6_vEENS0_6detail12DenseMapPairIS6_jEEEENS0_11SmallVectorIS4_IS6_SA_ELj0EEEEES6_EPT_T1_RKT0_.exit, label %21

21:                                               ; preds = %5
  %22 = zext i32 %17 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  br label %_Z10findRecordIN4llvm5MachO18ObjCCategoryRecordENS0_9MapVectorISt4pairINS0_9StringRefES5_ESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS6_jNS0_12DenseMapInfoIS6_vEENS0_6detail12DenseMapPairIS6_jEEEENS0_11SmallVectorIS4_IS6_SA_ELj0EEEEES6_EPT_T1_RKT0_.exit

_Z10findRecordIN4llvm5MachO18ObjCCategoryRecordENS0_9MapVectorISt4pairINS0_9StringRefES5_ESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS6_jNS0_12DenseMapInfoIS6_vEENS0_6detail12DenseMapPairIS6_jEEEENS0_11SmallVectorIS4_IS6_SA_ELj0EEEEES6_EPT_T1_RKT0_.exit: ; preds = %5, %21
  %.0.i = phi ptr [ %27, %21 ], [ null, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice10findGlobalENS_9StringRefENS0_12GlobalRecord4KindE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = tail call noundef ptr @_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %4
  switch i8 %3, label %16 [
    i8 1, label %8
    i8 2, label %12
    i8 0, label %17
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %10 = load i8, ptr %9, align 1, !tbaa !86
  %11 = icmp eq i8 %10, 1
  br i1 %11, label %16, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 19
  %14 = load i8, ptr %13, align 1, !tbaa !86
  %15 = icmp eq i8 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %8, %7
  br label %17

17:                                               ; preds = %7, %12, %8, %4, %16
  %.0 = phi ptr [ %6, %16 ], [ null, %4 ], [ null, %8 ], [ null, %12 ], [ %6, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z10findRecordIN4llvm5MachO12GlobalRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat {
  %.fr = freeze ptr %0
  %.fr83 = freeze i64 %1
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !150
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr83) #20
  %10 = add i32 %6, -1
  %11 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.fr83, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us.split, label %.split.us.split, !prof !164

.split.us.split.us.split:                         ; preds = %.split.us, %18
  %.025.i.us.us = phi i32 [ %19, %18 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %20, %18 ], [ %9, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %10
  %14 = zext i32 %.023.i.us.us to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %14
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %15, align 8, !tbaa !4
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr, label %16 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit
  ], !prof !165

16:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !9
  %.not.i.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %16
  %17 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit, label %18, !prof !59

18:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %19 = add i32 %.025.i.us.us, 1
  %20 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us.split, !llvm.loop !167

.split.us.split:                                  ; preds = %.split.us
  br i1 %12, label %.split.us.split.split.us, label %.split.us.split.split, !prof !164

.split.us.split.split.us:                         ; preds = %.split.us.split, %25
  %.025.i.us.us53 = phi i32 [ %26, %25 ], [ 1, %.split.us.split ]
  %.pn.i.us.us54 = phi i32 [ %27, %25 ], [ %9, %.split.us.split ]
  %.023.i.us.us55 = and i32 %.pn.i.us.us54, %10
  %21 = zext i32 %.023.i.us.us55 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %21
  %.sroa.03.0.copyload.i.us.us56 = load ptr, ptr %22, align 8, !tbaa !4
  %magicptr79 = ptrtoint ptr %.sroa.03.0.copyload.i.us.us56 to i64
  switch i64 %magicptr79, label %23 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -2, label %25
  ], !prof !165

23:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.24.0.copyload.i.us.us60 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us59, align 8, !tbaa !9
  %.not.i.i.i.us.us61 = icmp eq i64 %.sroa.24.0.copyload.i.us.us60, 0
  br i1 %.not.i.i.i.us.us61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62: ; preds = %23
  %24 = icmp eq ptr %.sroa.03.0.copyload.i.us.us56, inttoptr (i64 -1 to ptr)
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %25, !prof !59

25:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62
  %26 = add i32 %.025.i.us.us53, 1
  %27 = add i32 %.023.i.us.us55, %.025.i.us.us53
  br label %.split.us.split.split.us, !llvm.loop !167

.split.us.split.split:                            ; preds = %.split.us.split, %32
  %.025.i.us = phi i32 [ %33, %32 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %34, %32 ], [ %9, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %10
  %28 = zext i32 %.023.i.us to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %.sroa.03.0.copyload.i.us = load ptr, ptr %29, align 8, !tbaa !4
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %30

30:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !9
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %30
  %31 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %32, !prof !59

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %33 = add i32 %.025.i.us, 1
  %34 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !167

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split, !prof !164

.split.split.us.split:                            ; preds = %.split, %41
  %.025.i.us9 = phi i32 [ %42, %41 ], [ 1, %.split ]
  %.pn.i.us10 = phi i32 [ %43, %41 ], [ %9, %.split ]
  %.023.i.us11 = and i32 %.pn.i.us10, %10
  %35 = zext i32 %.023.i.us11 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %35
  %.sroa.03.0.copyload.i.us12 = load ptr, ptr %36, align 8, !tbaa !4
  %magicptr80 = ptrtoint ptr %.sroa.03.0.copyload.i.us12 to i64
  switch i64 %magicptr80, label %37 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131
  ], !prof !165

37:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us15 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.24.0.copyload.i.us16 = load i64, ptr %.sroa.24.0..sroa_idx.i.us15, align 8, !tbaa !9
  %.not.i.i.i.us17 = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i.us16
  br i1 %.not.i.i.i.us17, label %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, !prof !166

38:                                               ; preds = %37
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us12, i64 %.fr83)
  %39 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18: ; preds = %38, %37
  %40 = icmp eq ptr %.sroa.03.0.copyload.i.us12, inttoptr (i64 -1 to ptr)
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %41, !prof !59

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18
  %42 = add i32 %.025.i.us9, 1
  %43 = add i32 %.023.i.us11, %.025.i.us9
  br label %.split.split.us.split, !llvm.loop !167

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split, !prof !164

.split.split.split.us:                            ; preds = %.split.split, %50
  %.025.i.us23 = phi i32 [ %51, %50 ], [ 1, %.split.split ]
  %.pn.i.us24 = phi i32 [ %52, %50 ], [ %9, %.split.split ]
  %.023.i.us25 = and i32 %.pn.i.us24, %10
  %44 = zext i32 %.023.i.us25 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %44
  %.sroa.03.0.copyload.i.us26 = load ptr, ptr %45, align 8, !tbaa !4
  %magicptr81 = ptrtoint ptr %.sroa.03.0.copyload.i.us26 to i64
  switch i64 %magicptr81, label %46 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -2, label %50
  ], !prof !165

46:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us29 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.24.0.copyload.i.us30 = load i64, ptr %.sroa.24.0..sroa_idx.i.us29, align 8, !tbaa !9
  %.not.i.i.i.us31 = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i.us30
  br i1 %.not.i.i.i.us31, label %47, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, !prof !166

47:                                               ; preds = %46
  %bcmp.i.i.i.us32 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us26, i64 %.fr83)
  %48 = icmp eq i32 %bcmp.i.i.i.us32, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33: ; preds = %47, %46
  %49 = icmp eq ptr %.sroa.03.0.copyload.i.us26, inttoptr (i64 -1 to ptr)
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %50, !prof !59

50:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33
  %51 = add i32 %.025.i.us23, 1
  %52 = add i32 %.023.i.us25, %.025.i.us23
  br label %.split.split.split.us, !llvm.loop !167

.split.split.split:                               ; preds = %.split.split, %59
  %.025.i = phi i32 [ %60, %59 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %61, %59 ], [ %9, %.split.split ]
  %.023.i = and i32 %.pn.i, %10
  %53 = zext i32 %.023.i to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %53
  %.sroa.03.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !4
  %switch82 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch82, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %55

55:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %56, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !166

56:                                               ; preds = %55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i, i64 %.fr83)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %56, %55
  %58 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %59, !prof !59

59:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %60 = add i32 %.025.i, 1
  %61 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, %47, %.split.split.split.us, %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %30, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, %23, %.split.split.us.split, %.split.us.split.us.split, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit, %3
  %.0.i = phi ptr [ null, %3 ], [ %36, %.split.split.us.split ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33 ], [ %22, %23 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us ], [ %15, %.split.us.split.us.split ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit ], [ %15, %16 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62 ], [ %22, %.split.us.split.split.us ], [ %29, %30 ], [ %36, %38 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18 ], [ %45, %.split.split.split.us ], [ %45, %47 ], [ %54, %56 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i ]
  %.not.not.i.i = icmp eq ptr %.0.i, null
  %62 = load ptr, ptr %2, align 8, !tbaa !149
  %63 = load i32, ptr %5, align 8, !tbaa !150
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %64
  %66 = icmp eq ptr %.0.i, %65
  %67 = select i1 %.not.not.i.i, i1 true, i1 %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink4.in.i = select i1 %67, ptr %69, ptr %68
  %.sink4.i = load i32, ptr %.sink4.in.i, align 8, !tbaa !33
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = icmp eq i32 %.sink4.i, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
  %73 = zext i32 %.sink4.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !80
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, %72
  %.0 = phi ptr [ %78, %72 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define dso_local noundef zeroext i8 @_ZNK4llvm5MachO19ObjCInterfaceRecord19getLinkageForSymbolENS0_16ObjCIFSymbolKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  switch i8 %1, label %4 [
    i8 1, label %6
    i8 2, label %3
  ]

3:                                                ; preds = %2
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq i8 %1, 4
  tail call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %2, %4, %3
  %.sink = phi i64 [ 66, %4 ], [ 65, %3 ], [ 64, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load i8, ptr %7, align 1, !tbaa !84
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4llvm5MachO19ObjCInterfaceRecord23updateLinkageForSymbolsENS0_16ObjCIFSymbolKindENS0_13RecordLinkageE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((16, 17)) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = and i8 %1, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !84
  %.sroa.speculated14 = tail call i8 @llvm.umax.i8(i8 %2, i8 %7)
  store i8 %.sroa.speculated14, ptr %6, align 8, !tbaa !107
  br label %8

8:                                                ; preds = %5, %3
  %9 = and i8 %1, 2
  %.not20 = icmp eq i8 %9, 0
  br i1 %.not20, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %12 = load i8, ptr %11, align 1, !tbaa !84
  %.sroa.speculated11 = tail call i8 @llvm.umax.i8(i8 %2, i8 %12)
  store i8 %.sroa.speculated11, ptr %11, align 1, !tbaa !123
  br label %13

13:                                               ; preds = %10, %8
  %14 = and i8 %1, 4
  %.not21 = icmp eq i8 %14, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 66
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !84
  br i1 %.not21, label %._crit_edge, label %15

15:                                               ; preds = %13
  %.sroa.speculated = tail call i8 @llvm.umax.i8(i8 %2, i8 %.pre)
  store i8 %.sroa.speculated, ptr %.phi.trans.insert, align 2, !tbaa !124
  br label %._crit_edge

._crit_edge:                                      ; preds = %13, %15
  %16 = phi i8 [ %.sroa.speculated, %15 ], [ %.pre, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %19 = load i8, ptr %18, align 1, !tbaa !84
  %20 = load i8, ptr %17, align 8, !tbaa !84
  %21 = tail call i8 @llvm.umax.i8(i8 %19, i8 %16)
  %22 = tail call i8 @llvm.umax.i8(i8 %20, i8 %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %22, ptr %23, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat {
  %.fr = freeze ptr %0
  %.fr83 = freeze i64 %1
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !150
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr83) #20
  %10 = add i32 %6, -1
  %11 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.fr83, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us.split, label %.split.us.split, !prof !164

.split.us.split.us.split:                         ; preds = %.split.us, %18
  %.025.i.us.us = phi i32 [ %19, %18 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %20, %18 ], [ %9, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %10
  %14 = zext i32 %.023.i.us.us to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %14
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %15, align 8, !tbaa !4
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr, label %16 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit
  ], !prof !165

16:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !9
  %.not.i.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %16
  %17 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit, label %18, !prof !59

18:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %19 = add i32 %.025.i.us.us, 1
  %20 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us.split, !llvm.loop !167

.split.us.split:                                  ; preds = %.split.us
  br i1 %12, label %.split.us.split.split.us, label %.split.us.split.split, !prof !164

.split.us.split.split.us:                         ; preds = %.split.us.split, %25
  %.025.i.us.us53 = phi i32 [ %26, %25 ], [ 1, %.split.us.split ]
  %.pn.i.us.us54 = phi i32 [ %27, %25 ], [ %9, %.split.us.split ]
  %.023.i.us.us55 = and i32 %.pn.i.us.us54, %10
  %21 = zext i32 %.023.i.us.us55 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %21
  %.sroa.03.0.copyload.i.us.us56 = load ptr, ptr %22, align 8, !tbaa !4
  %magicptr79 = ptrtoint ptr %.sroa.03.0.copyload.i.us.us56 to i64
  switch i64 %magicptr79, label %23 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -2, label %25
  ], !prof !165

23:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.24.0.copyload.i.us.us60 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us59, align 8, !tbaa !9
  %.not.i.i.i.us.us61 = icmp eq i64 %.sroa.24.0.copyload.i.us.us60, 0
  br i1 %.not.i.i.i.us.us61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62: ; preds = %23
  %24 = icmp eq ptr %.sroa.03.0.copyload.i.us.us56, inttoptr (i64 -1 to ptr)
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %25, !prof !59

25:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62
  %26 = add i32 %.025.i.us.us53, 1
  %27 = add i32 %.023.i.us.us55, %.025.i.us.us53
  br label %.split.us.split.split.us, !llvm.loop !167

.split.us.split.split:                            ; preds = %.split.us.split, %32
  %.025.i.us = phi i32 [ %33, %32 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %34, %32 ], [ %9, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %10
  %28 = zext i32 %.023.i.us to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %.sroa.03.0.copyload.i.us = load ptr, ptr %29, align 8, !tbaa !4
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %30

30:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !9
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %30
  %31 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %32, !prof !59

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %33 = add i32 %.025.i.us, 1
  %34 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !167

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split, !prof !164

.split.split.us.split:                            ; preds = %.split, %41
  %.025.i.us9 = phi i32 [ %42, %41 ], [ 1, %.split ]
  %.pn.i.us10 = phi i32 [ %43, %41 ], [ %9, %.split ]
  %.023.i.us11 = and i32 %.pn.i.us10, %10
  %35 = zext i32 %.023.i.us11 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %35
  %.sroa.03.0.copyload.i.us12 = load ptr, ptr %36, align 8, !tbaa !4
  %magicptr80 = ptrtoint ptr %.sroa.03.0.copyload.i.us12 to i64
  switch i64 %magicptr80, label %37 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131
  ], !prof !165

37:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us15 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.24.0.copyload.i.us16 = load i64, ptr %.sroa.24.0..sroa_idx.i.us15, align 8, !tbaa !9
  %.not.i.i.i.us17 = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i.us16
  br i1 %.not.i.i.i.us17, label %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, !prof !166

38:                                               ; preds = %37
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us12, i64 %.fr83)
  %39 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18: ; preds = %38, %37
  %40 = icmp eq ptr %.sroa.03.0.copyload.i.us12, inttoptr (i64 -1 to ptr)
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %41, !prof !59

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18
  %42 = add i32 %.025.i.us9, 1
  %43 = add i32 %.023.i.us11, %.025.i.us9
  br label %.split.split.us.split, !llvm.loop !167

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split, !prof !164

.split.split.split.us:                            ; preds = %.split.split, %50
  %.025.i.us23 = phi i32 [ %51, %50 ], [ 1, %.split.split ]
  %.pn.i.us24 = phi i32 [ %52, %50 ], [ %9, %.split.split ]
  %.023.i.us25 = and i32 %.pn.i.us24, %10
  %44 = zext i32 %.023.i.us25 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %44
  %.sroa.03.0.copyload.i.us26 = load ptr, ptr %45, align 8, !tbaa !4
  %magicptr81 = ptrtoint ptr %.sroa.03.0.copyload.i.us26 to i64
  switch i64 %magicptr81, label %46 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -2, label %50
  ], !prof !165

46:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us29 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.24.0.copyload.i.us30 = load i64, ptr %.sroa.24.0..sroa_idx.i.us29, align 8, !tbaa !9
  %.not.i.i.i.us31 = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i.us30
  br i1 %.not.i.i.i.us31, label %47, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, !prof !166

47:                                               ; preds = %46
  %bcmp.i.i.i.us32 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us26, i64 %.fr83)
  %48 = icmp eq i32 %bcmp.i.i.i.us32, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33: ; preds = %47, %46
  %49 = icmp eq ptr %.sroa.03.0.copyload.i.us26, inttoptr (i64 -1 to ptr)
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %50, !prof !59

50:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33
  %51 = add i32 %.025.i.us23, 1
  %52 = add i32 %.023.i.us25, %.025.i.us23
  br label %.split.split.split.us, !llvm.loop !167

.split.split.split:                               ; preds = %.split.split, %59
  %.025.i = phi i32 [ %60, %59 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %61, %59 ], [ %9, %.split.split ]
  %.023.i = and i32 %.pn.i, %10
  %53 = zext i32 %.023.i to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %53
  %.sroa.03.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !4
  %switch82 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch82, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %55

55:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %56, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !166

56:                                               ; preds = %55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i, i64 %.fr83)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %56, %55
  %58 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %59, !prof !59

59:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %60 = add i32 %.025.i, 1
  %61 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, %47, %.split.split.split.us, %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %30, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, %23, %.split.split.us.split, %.split.us.split.us.split, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit, %3
  %.0.i = phi ptr [ null, %3 ], [ %36, %.split.split.us.split ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33 ], [ %22, %23 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us ], [ %15, %.split.us.split.us.split ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit ], [ %15, %16 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62 ], [ %22, %.split.us.split.split.us ], [ %29, %30 ], [ %36, %38 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18 ], [ %45, %.split.split.split.us ], [ %45, %47 ], [ %54, %56 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i ]
  %.not.not.i.i = icmp eq ptr %.0.i, null
  %62 = load ptr, ptr %2, align 8, !tbaa !149
  %63 = load i32, ptr %5, align 8, !tbaa !150
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %64
  %66 = icmp eq ptr %.0.i, %65
  %67 = select i1 %.not.not.i.i, i1 true, i1 %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink4.in.i = select i1 %67, ptr %69, ptr %68
  %.sink4.i = load i32, ptr %.sink4.in.i, align 8, !tbaa !33
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = icmp eq i32 %.sink4.i, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
  %73 = zext i32 %.sink4.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !103
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, %72
  %.0 = phi ptr [ %78, %72 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO19ObjCContainerRecord12findObjCIVarENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = tail call noundef ptr @_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 comdat {
  %.fr = freeze ptr %0
  %.fr83 = freeze i64 %1
  %4 = load ptr, ptr %2, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !150
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %8

8:                                                ; preds = %3
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.fr, i64 %.fr83) #20
  %10 = add i32 %6, -1
  %11 = icmp eq ptr %.fr, inttoptr (i64 -2 to ptr)
  %12 = icmp eq ptr %.fr, inttoptr (i64 -1 to ptr)
  %13 = icmp eq i64 %.fr83, 0
  br i1 %13, label %.split.us, label %.split

.split.us:                                        ; preds = %8
  br i1 %11, label %.split.us.split.us.split, label %.split.us.split, !prof !164

.split.us.split.us.split:                         ; preds = %.split.us, %18
  %.025.i.us.us = phi i32 [ %19, %18 ], [ 1, %.split.us ]
  %.pn.i.us.us = phi i32 [ %20, %18 ], [ %9, %.split.us ]
  %.023.i.us.us = and i32 %.pn.i.us.us, %10
  %14 = zext i32 %.023.i.us.us to i64
  %15 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %14
  %.sroa.03.0.copyload.i.us.us = load ptr, ptr %15, align 8, !tbaa !4
  %magicptr = ptrtoint ptr %.sroa.03.0.copyload.i.us.us to i64
  switch i64 %magicptr, label %16 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit
  ], !prof !165

16:                                               ; preds = %.split.us.split.us.split
  %.sroa.24.0..sroa_idx.i.us.us = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.24.0.copyload.i.us.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us, align 8, !tbaa !9
  %.not.i.i.i.us.us = icmp eq i64 %.sroa.24.0.copyload.i.us.us, 0
  br i1 %.not.i.i.i.us.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us: ; preds = %16
  %17 = icmp eq ptr %.sroa.03.0.copyload.i.us.us, inttoptr (i64 -1 to ptr)
  br i1 %17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit, label %18, !prof !59

18:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us
  %19 = add i32 %.025.i.us.us, 1
  %20 = add i32 %.023.i.us.us, %.025.i.us.us
  br label %.split.us.split.us.split, !llvm.loop !167

.split.us.split:                                  ; preds = %.split.us
  br i1 %12, label %.split.us.split.split.us, label %.split.us.split.split, !prof !164

.split.us.split.split.us:                         ; preds = %.split.us.split, %25
  %.025.i.us.us53 = phi i32 [ %26, %25 ], [ 1, %.split.us.split ]
  %.pn.i.us.us54 = phi i32 [ %27, %25 ], [ %9, %.split.us.split ]
  %.023.i.us.us55 = and i32 %.pn.i.us.us54, %10
  %21 = zext i32 %.023.i.us.us55 to i64
  %22 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %21
  %.sroa.03.0.copyload.i.us.us56 = load ptr, ptr %22, align 8, !tbaa !4
  %magicptr79 = ptrtoint ptr %.sroa.03.0.copyload.i.us.us56 to i64
  switch i64 %magicptr79, label %23 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -2, label %25
  ], !prof !165

23:                                               ; preds = %.split.us.split.split.us
  %.sroa.24.0..sroa_idx.i.us.us59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.24.0.copyload.i.us.us60 = load i64, ptr %.sroa.24.0..sroa_idx.i.us.us59, align 8, !tbaa !9
  %.not.i.i.i.us.us61 = icmp eq i64 %.sroa.24.0.copyload.i.us.us60, 0
  br i1 %.not.i.i.i.us.us61, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62: ; preds = %23
  %24 = icmp eq ptr %.sroa.03.0.copyload.i.us.us56, inttoptr (i64 -1 to ptr)
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %25, !prof !59

25:                                               ; preds = %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62
  %26 = add i32 %.025.i.us.us53, 1
  %27 = add i32 %.023.i.us.us55, %.025.i.us.us53
  br label %.split.us.split.split.us, !llvm.loop !167

.split.us.split.split:                            ; preds = %.split.us.split, %32
  %.025.i.us = phi i32 [ %33, %32 ], [ 1, %.split.us.split ]
  %.pn.i.us = phi i32 [ %34, %32 ], [ %9, %.split.us.split ]
  %.023.i.us = and i32 %.pn.i.us, %10
  %28 = zext i32 %.023.i.us to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %28
  %.sroa.03.0.copyload.i.us = load ptr, ptr %29, align 8, !tbaa !4
  %switch = icmp ugt ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -3 to ptr)
  br i1 %switch, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, label %30

30:                                               ; preds = %.split.us.split.split
  %.sroa.24.0..sroa_idx.i.us = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.24.0.copyload.i.us = load i64, ptr %.sroa.24.0..sroa_idx.i.us, align 8, !tbaa !9
  %.not.i.i.i.us = icmp eq i64 %.sroa.24.0.copyload.i.us, 0
  br i1 %.not.i.i.i.us, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us: ; preds = %.split.us.split.split, %30
  %31 = icmp eq ptr %.sroa.03.0.copyload.i.us, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %32, !prof !59

32:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us
  %33 = add i32 %.025.i.us, 1
  %34 = add i32 %.023.i.us, %.025.i.us
  br label %.split.us.split.split, !llvm.loop !167

.split:                                           ; preds = %8
  br i1 %11, label %.split.split.us.split, label %.split.split, !prof !164

.split.split.us.split:                            ; preds = %.split, %41
  %.025.i.us9 = phi i32 [ %42, %41 ], [ 1, %.split ]
  %.pn.i.us10 = phi i32 [ %43, %41 ], [ %9, %.split ]
  %.023.i.us11 = and i32 %.pn.i.us10, %10
  %35 = zext i32 %.023.i.us11 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %35
  %.sroa.03.0.copyload.i.us12 = load ptr, ptr %36, align 8, !tbaa !4
  %magicptr80 = ptrtoint ptr %.sroa.03.0.copyload.i.us12 to i64
  switch i64 %magicptr80, label %37 [
    i64 -2, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131
  ], !prof !165

37:                                               ; preds = %.split.split.us.split
  %.sroa.24.0..sroa_idx.i.us15 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.sroa.24.0.copyload.i.us16 = load i64, ptr %.sroa.24.0..sroa_idx.i.us15, align 8, !tbaa !9
  %.not.i.i.i.us17 = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i.us16
  br i1 %.not.i.i.i.us17, label %38, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, !prof !166

38:                                               ; preds = %37
  %bcmp.i.i.i.us = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -2 to ptr), ptr %.sroa.03.0.copyload.i.us12, i64 %.fr83)
  %39 = icmp eq i32 %bcmp.i.i.i.us, 0
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18: ; preds = %38, %37
  %40 = icmp eq ptr %.sroa.03.0.copyload.i.us12, inttoptr (i64 -1 to ptr)
  br i1 %40, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %41, !prof !59

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18
  %42 = add i32 %.025.i.us9, 1
  %43 = add i32 %.023.i.us11, %.025.i.us9
  br label %.split.split.us.split, !llvm.loop !167

.split.split:                                     ; preds = %.split
  br i1 %12, label %.split.split.split.us, label %.split.split.split, !prof !164

.split.split.split.us:                            ; preds = %.split.split, %50
  %.025.i.us23 = phi i32 [ %51, %50 ], [ 1, %.split.split ]
  %.pn.i.us24 = phi i32 [ %52, %50 ], [ %9, %.split.split ]
  %.023.i.us25 = and i32 %.pn.i.us24, %10
  %44 = zext i32 %.023.i.us25 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %44
  %.sroa.03.0.copyload.i.us26 = load ptr, ptr %45, align 8, !tbaa !4
  %magicptr81 = ptrtoint ptr %.sroa.03.0.copyload.i.us26 to i64
  switch i64 %magicptr81, label %46 [
    i64 -1, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
    i64 -2, label %50
  ], !prof !165

46:                                               ; preds = %.split.split.split.us
  %.sroa.24.0..sroa_idx.i.us29 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.sroa.24.0.copyload.i.us30 = load i64, ptr %.sroa.24.0..sroa_idx.i.us29, align 8, !tbaa !9
  %.not.i.i.i.us31 = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i.us30
  br i1 %.not.i.i.i.us31, label %47, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, !prof !166

47:                                               ; preds = %46
  %bcmp.i.i.i.us32 = tail call i32 @bcmp(ptr nonnull inttoptr (i64 -1 to ptr), ptr %.sroa.03.0.copyload.i.us26, i64 %.fr83)
  %48 = icmp eq i32 %bcmp.i.i.i.us32, 0
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33: ; preds = %47, %46
  %49 = icmp eq ptr %.sroa.03.0.copyload.i.us26, inttoptr (i64 -1 to ptr)
  br i1 %49, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %50, !prof !59

50:                                               ; preds = %.split.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33
  %51 = add i32 %.025.i.us23, 1
  %52 = add i32 %.023.i.us25, %.025.i.us23
  br label %.split.split.split.us, !llvm.loop !167

.split.split.split:                               ; preds = %.split.split, %59
  %.025.i = phi i32 [ %60, %59 ], [ 1, %.split.split ]
  %.pn.i = phi i32 [ %61, %59 ], [ %9, %.split.split ]
  %.023.i = and i32 %.pn.i, %10
  %53 = zext i32 %.023.i to i64
  %54 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %53
  %.sroa.03.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !4
  %switch82 = icmp ugt ptr %.sroa.03.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch82, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, label %55

55:                                               ; preds = %.split.split.split
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %.fr83, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %56, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !166

56:                                               ; preds = %55
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %.fr, ptr %.sroa.03.0.copyload.i, i64 %.fr83)
  %57 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %57, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i: ; preds = %.split.split.split, %56, %55
  %58 = icmp eq ptr %.sroa.03.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %58, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, label %59, !prof !59

59:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i
  %60 = add i32 %.025.i, 1
  %61 = add i32 %.023.i, %.025.i
  br label %.split.split.split, !llvm.loop !167

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us, %.split.us.split.us.split
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131: ; preds = %.split.split.us.split
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i, %56, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33, %47, %.split.split.split.us, %38, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us, %30, %.split.us.split.split.us, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62, %23, %.split.split.us.split, %.split.us.split.us.split, %16, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit, %3
  %.0.i = phi ptr [ null, %3 ], [ %36, %.split.split.us.split ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us33 ], [ %22, %23 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit131 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us ], [ %15, %.split.us.split.us.split ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit.loopexit ], [ %15, %16 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us.us62 ], [ %22, %.split.us.split.split.us ], [ %29, %30 ], [ %36, %38 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i.us18 ], [ %45, %.split.split.split.us ], [ %45, %47 ], [ %54, %56 ], [ null, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread29.i ]
  %.not.not.i.i = icmp eq ptr %.0.i, null
  %62 = load ptr, ptr %2, align 8, !tbaa !149
  %63 = load i32, ptr %5, align 8, !tbaa !150
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [24 x i8], ptr %62, i64 %64
  %66 = icmp eq ptr %.0.i, %65
  %67 = select i1 %.not.not.i.i, i1 true, i1 %66
  %68 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.sink4.in.i = select i1 %67, ptr %69, ptr %68
  %.sink4.i = load i32, ptr %.sink4.in.i, align 8, !tbaa !33
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = icmp eq i32 %.sink4.i, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit
  %73 = zext i32 %.sink4.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = load ptr, ptr %74, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %73
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !146
  br label %79

79:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit, %72
  %.0 = phi ptr [ %78, %72 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E6doFindIS2_EEPS7_RKT_.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, i1 noundef zeroext %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::StringRef", align 8
  br i1 %1, label %8, label %47

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 46, ptr %6, align 1, !tbaa !19, !noalias !168
  %10 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %6, i64 1, i64 noundef 0) #20, !noalias !171
  %11 = icmp eq i64 %10, -1
  %.sroa.5.0.copyload.i = load i64, ptr %9, align 8, !tbaa !9
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %10, i64 %.sroa.5.0.copyload.i)
  %.sroa.5.0.i = select i1 %11, i64 %.sroa.5.0.copyload.i, i64 %.sroa.speculated.i.i.i.i
  %.sroa.011.0.i = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = call noundef ptr @_Z10findRecordIN4llvm5MachO19ObjCInterfaceRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %.sroa.011.0.i, i64 %.sroa.5.0.i, ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread

_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread: ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.011.0.i, ptr %5, align 8
  %.sroa.01.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.5.0.i, ptr %.sroa.01.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %17 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %.not.not.i.i.i.i.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %16, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i32, ptr %19, align 8, !tbaa !32
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %21
  %23 = icmp eq ptr %17, %22
  %24 = select i1 %.not.not.i.i.i.i.i, i1 true, i1 %23
  %..i.i.i.i = select i1 %24, ptr %16, ptr %17
  %25 = getelementptr inbounds nuw i8, ptr %..i.i.i.i, i64 32
  %26 = load i32, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread34, label %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit

_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread34: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit"

_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit: ; preds = %15
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw [40 x i8], ptr %32, i64 %30
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not12 = icmp eq ptr %35, null
  br i1 %.not12, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit", label %36

36:                                               ; preds = %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit
  %.0.i33 = phi ptr [ %13, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread ], [ %35, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit ]
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_ZNK4llvm9StringRef13find_first_ofEcm.exit, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %36
  %37 = call ptr @memchr(ptr noundef %2, i32 noundef 46, i64 noundef %3) #20
  %.not.i.i.i = icmp eq ptr %37, null
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %2 to i64
  %reass.sub = sub i64 %38, %39
  %40 = add i64 %reass.sub, 1
  %41 = call i64 @llvm.umin.i64(i64 %3, i64 %40)
  %42 = select i1 %.not.i.i.i, i64 0, i64 %41
  br label %_ZNK4llvm9StringRef13find_first_ofEcm.exit

_ZNK4llvm9StringRef13find_first_ofEcm.exit:       ; preds = %36, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.0.i.i.i18 = phi i64 [ %42, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ], [ 0, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 %.0.i.i.i18
  %44 = sub i64 %3, %.0.i.i.i18
  %45 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 24
  %46 = call noundef ptr @_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %43, i64 %44, ptr noundef nonnull align 8 dereferenceable(40) %45)
  br label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit"

47:                                               ; preds = %4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val = load ptr, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val13 = load i32, ptr %49, align 8, !tbaa !34
  %50 = zext i32 %.val13 to i64
  %.idx.i = mul nuw nsw i64 %50, 24
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %.not3.i = icmp eq i32 %.val13, 0
  br i1 %.not3.i, label %.loopexit, label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %53 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 24
  %.not.i = icmp eq ptr %53, %51
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %52
  %.0174.i = phi ptr [ %53, %52 ], [ %.val, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %.0174.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = tail call noundef ptr @_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(40) %56)
  %.not21.i = icmp eq ptr %57, null
  br i1 %.not21.i, label %52, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit"

.loopexit:                                        ; preds = %52, %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val16 = load ptr, ptr %58, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.val17 = load i32, ptr %59, align 8, !tbaa !34
  %60 = zext i32 %.val17 to i64
  %.idx.i19 = mul nuw nsw i64 %60, 40
  %61 = getelementptr inbounds nuw i8, ptr %.val16, i64 %.idx.i19
  %.not3.i20 = icmp eq i32 %.val17, 0
  br i1 %.not3.i20, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit", label %.lr.ph.i21

62:                                               ; preds = %.lr.ph.i21
  %63 = getelementptr inbounds nuw i8, ptr %.0174.i22, i64 40
  %.not.i24 = icmp eq ptr %63, %61
  br i1 %.not.i24, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit", label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %.loopexit, %62
  %.0174.i22 = phi ptr [ %63, %62 ], [ %.val16, %.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %.0174.i22, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = tail call noundef ptr @_Z10findRecordIN4llvm5MachO14ObjCIVarRecordENS0_9MapVectorINS0_9StringRefESt10unique_ptrIS2_St14default_deleteIS2_EENS0_8DenseMapIS4_jNS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_jEEEENS0_11SmallVectorISt4pairIS4_S8_ELj0EEEEES4_EPT_T1_RKT0_(ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(40) %66)
  %.not21.i23 = icmp eq ptr %67, null
  br i1 %.not21.i23, label %62, label %"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit"

"_ZZNK4llvm5MachO12RecordsSlice12findObjCIVarEbNS_9StringRefEENK3$_0clIKNS_9MapVectorIS2_St10unique_ptrINS0_19ObjCInterfaceRecordESt14default_deleteIS7_EENS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_SA_ELj0EEEEEEEPNS0_14ObjCIVarRecordERT_.exit": ; preds = %.lr.ph.i, %62, %.lr.ph.i21, %.loopexit, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread34, %_ZNK4llvm9StringRef13find_first_ofEcm.exit, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit
  %.1 = phi ptr [ null, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit.thread34 ], [ %46, %_ZNK4llvm9StringRef13find_first_ofEcm.exit ], [ null, %_ZNK4llvm5MachO12RecordsSlice13findContainerEbNS_9StringRefE.exit ], [ null, %62 ], [ null, %.loopexit ], [ %67, %.lr.ph.i21 ], [ %57, %.lr.ph.i ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN4llvm5MachO12RecordsSlice10copyStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr %1, i64 %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %.critedge.i, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = zext i32 %8 to i64
  %.not4764.not.i = icmp eq i32 %8, 0
  br i1 %.not4764.not.i, label %.critedge51.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  br label %12

12:                                               ; preds = %._crit_edge.i, %.lr.ph.i
  %.03765.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %._crit_edge.i ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.03765.i
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %.not.i = icmp uge ptr %1, %14
  %.pre.i = trunc i64 %.03765.i to i32
  %.pre77.i = lshr i32 %.pre.i, 7
  %.pre79.i = tail call i32 @llvm.umin.i32(i32 %.pre77.i, i32 30)
  %.pre81.i = zext nneg i32 %.pre79.i to i64
  %.pre82.i = shl nuw nsw i64 4096, %.pre81.i
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %.pre82.i
  %16 = icmp ult ptr %1, %15
  %or.cond94.i = select i1 %.not.i, i1 %16, i1 false
  br i1 %or.cond94.i, label %.critedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %17 = add nuw nsw i64 %.03765.i, 1
  %exitcond.not.i = icmp eq i64 %17, %9
  br i1 %exitcond.not.i, label %.critedge51.i, label %12, !llvm.loop !40

.critedge51.i:                                    ; preds = %._crit_edge.i, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = zext i32 %19 to i64
  %.not4967.not.i = icmp eq i32 %19, 0
  br i1 %.not4967.not.i, label %.loopexit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.critedge51.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %30, %.lr.ph70.i
  %.04069.i = phi i64 [ 0, %.lr.ph70.i ], [ %31, %30 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %.04069.i
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !44
  %.not48.i = icmp uge ptr %1, %25
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = icmp ult ptr %1, %28
  %or.cond.i = select i1 %.not48.i, i1 %29, i1 false
  br i1 %or.cond.i, label %.critedge.i, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i64 %.04069.i, 1
  %exitcond76.not.i = icmp eq i64 %31, %20
  br i1 %exitcond76.not.i, label %.loopexit, label %23, !llvm.loop !45

.loopexit:                                        ; preds = %30, %.critedge51.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = add i64 %33, %2
  store i64 %34, ptr %32, align 8, !tbaa !46
  %35 = load ptr, ptr %6, align 8, !tbaa !57
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %2, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !58
  %40 = ptrtoint ptr %39 to i64
  %.not.i.i = icmp ule i64 %37, %40
  %41 = icmp ne ptr %35, null
  %42 = and i1 %41, %.not.i.i
  br i1 %42, label %43, label %45, !prof !59

43:                                               ; preds = %.loopexit
  %44 = inttoptr i64 %37 to ptr
  store ptr %44, ptr %6, align 8, !tbaa !57
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

45:                                               ; preds = %.loopexit
  %46 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit: ; preds = %43, %45
  %.0.i.i = phi ptr [ %35, %43 ], [ %46, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i, ptr align 1 %1, i64 %2, i1 false)
  br label %.critedge.i

.critedge.i:                                      ; preds = %12, %23, %3, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit
  %.sroa.08.0 = phi ptr [ %.0.i.i, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit ], [ null, %3 ], [ %1, %23 ], [ %1, %12 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.08.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %2, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i8 @_ZN4llvm5MachO6Record10mergeFlagsENS0_11SymbolFlagsENS0_13RecordLinkageE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(19) %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #6 align 2 {
  switch i8 %2, label %8 [
    i8 3, label %4
    i8 2, label %6
  ]

4:                                                ; preds = %3
  %5 = or i8 %1, 16
  br label %8

6:                                                ; preds = %3
  %7 = or i8 %1, 8
  br label %8

8:                                                ; preds = %3, %6, %4
  %.0 = phi i8 [ %7, %6 ], [ %5, %4 ], [ %1, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm5MachO19ObjCInterfaceRecord15addObjCCategoryEPNS0_18ObjCCategoryRecordE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"struct.std::pair.197", align 8
  %4 = alloca %"struct.std::pair.163", align 8
  %5 = alloca %"class.std::tuple.204", align 8
  %6 = alloca %"class.std::tuple.214", align 8
  %7 = alloca %"struct.std::pair.68", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %10, align 8, !tbaa !63
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.197") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !65, !range !67, !noundef !68
  %13 = trunc nuw i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %13, label %15, label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEE6insertEOSE_.exit

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 %17, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8, !tbaa !69, !alias.scope !174
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !159, !alias.scope !177
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i32, ptr %20, align 4, !tbaa !79
  %.not.i.i.i = icmp ult i32 %17, %21
  br i1 %.not.i.i.i, label %24, label %22, !prof !59

22:                                               ; preds = %15
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i

24:                                               ; preds = %15
  %25 = zext i32 %17 to i64
  %26 = load ptr, ptr %14, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 16, i1 false), !tbaa.struct !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %29, ptr %28, align 8, !tbaa !154
  %30 = load i32, ptr %16, align 8, !tbaa !34
  %31 = add i32 %30, 1
  store i32 %31, ptr %16, align 8, !tbaa !34
  br label %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i

_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i: ; preds = %24, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEE6insertEOSE_.exit

_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEE6insertEOSE_.exit: ; preds = %2, %_ZN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEE12emplace_backIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO19ObjCContainerRecord12getObjCIVarsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !180
  store ptr %9, ptr %7, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %6
  store ptr %10, ptr %5, align 8, !tbaa !184
  %11 = mul nuw nsw i64 %6, 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit
  %17 = phi ptr [ %9, %.lr.ph ], [ %43, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %.016 = phi ptr [ %13, %.lr.ph ], [ %46, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %18 = phi ptr [ %10, %.lr.ph ], [ %45, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %44, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %16
  store ptr %21, ptr %17, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %15, align 8, !tbaa !183
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit

24:                                               ; preds = %16
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  store ptr %18, ptr %5, align 8
  store ptr %19, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  store ptr %21, ptr %37, align 8, !tbaa !146
  %38 = icmp sgt i64 %27, 0
  br i1 %38, label %39, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

39:                                               ; preds = %_ZNKSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i: ; preds = %39, %_ZNKSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %27) #21
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i
  store ptr %40, ptr %15, align 8, !tbaa !183
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  br label %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit

_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit: ; preds = %22, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i
  %43 = phi ptr [ %23, %22 ], [ %40, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %44 = phi ptr [ %19, %22 ], [ %36, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %45 = phi ptr [ %18, %22 ], [ %42, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %.not = icmp eq ptr %46, %14
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit, %2
  %.lcssa13 = phi ptr [ null, %2 ], [ %44, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  %.lcssa = phi ptr [ null, %2 ], [ %45, %_ZNSt6vectorIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE9push_backEOS3_.exit ]
  store ptr %.lcssa, ptr %5, align 8
  store ptr %.lcssa13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO19ObjCInterfaceRecord17getObjCCategoriesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.96") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not9 = icmp eq i32 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = shl nuw nsw i64 %6, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  store ptr %9, ptr %0, align 8, !tbaa !185
  store ptr %9, ptr %7, align 8, !tbaa !187
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %6
  store ptr %10, ptr %5, align 8, !tbaa !188
  %11 = mul nuw nsw i64 %6, 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit
  %17 = phi ptr [ %9, %.lr.ph ], [ %44, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %.015 = phi ptr [ %13, %.lr.ph ], [ %47, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %18 = phi ptr [ %10, %.lr.ph ], [ %46, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %19 = phi ptr [ %9, %.lr.ph ], [ %45, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %22, ptr %17, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %15, align 8, !tbaa !187
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit

24:                                               ; preds = %16
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %24
  store ptr %18, ptr %5, align 8
  store ptr %19, ptr %0, align 8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

_ZNKSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load ptr, ptr %20, align 8, !tbaa !37
  store ptr %38, ptr %37, align 8, !tbaa !37
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

40:                                               ; preds = %_ZNKSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %40, %_ZNKSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %27) #21
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %42, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %41, ptr %15, align 8, !tbaa !187
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  br label %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit: ; preds = %21, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %44 = phi ptr [ %23, %21 ], [ %41, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %45 = phi ptr [ %19, %21 ], [ %36, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %46 = phi ptr [ %18, %21 ], [ %43, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %.not = icmp eq ptr %47, %14
  br i1 %.not, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit, %2
  %.lcssa12 = phi ptr [ null, %2 ], [ %45, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ null, %2 ], [ %46, %_ZNSt6vectorIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %5, align 8
  store ptr %.lcssa12, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm5MachO19ObjCContainerRecord11addObjCIVarENS_9StringRefENS0_13RecordLinkageE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, i8 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.std::pair.197", align 8
  %6 = alloca %"struct.std::pair.163", align 8
  %7 = alloca %"class.std::tuple.204", align 8
  %8 = alloca %"class.std::tuple.233", align 8
  %9 = alloca %"struct.std::pair.86", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %11, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8, !tbaa !63
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.197") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !65, !range !67, !noundef !68
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %15, label %17, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %19, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8, !tbaa !69, !alias.scope !191
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8, !tbaa !194, !alias.scope !196
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %23 = load i32, ptr %22, align 4, !tbaa !79
  %.not.i.i.i = icmp ult i32 %19, %23
  br i1 %.not.i.i.i, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread11, label %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit, !prof !59

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread11: ; preds = %17
  %24 = zext i32 %19 to i64
  %25 = load ptr, ptr %16, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 16, i1 false), !tbaa.struct !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %11, align 8, !tbaa !146
  store i64 %28, ptr %27, align 8, !tbaa !146
  %29 = load i32, ptr %18, align 8, !tbaa !34
  %30 = add i32 %29, 1
  store i32 %30, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %16, align 8, !tbaa !36
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit: ; preds = %17
  %35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.pre.i.i = load i32, ptr %18, align 8, !tbaa !34
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = load ptr, ptr %16, align 8, !tbaa !36
  %37 = zext i32 %.pre.i.i to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i.i = icmp eq ptr %.pre.pre, null
  br i1 %.not.i.i, label %46, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit
  call void @_ZdlPvm(ptr noundef nonnull %.pre.pre, i64 noundef 24) #21
  br label %46

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit: ; preds = %4
  %40 = load ptr, ptr %16, align 8, !tbaa !36
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !63
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %44
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EED2Ev.exit

46:                                               ; preds = %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread11, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit, %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i
  %.pn20.i.i10.ph = phi ptr [ %34, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit.thread11 ], [ %39, %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i ], [ %39, %_ZN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEE6insertEOSH_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %47 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22, !noalias !199
  %switch.selectcmp.i.i = icmp eq i8 %3, 2
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i8 40, i8 32
  %switch.selectcmp3.i.i = icmp eq i8 %3, 3
  %switch.select4.i.i = select i1 %switch.selectcmp3.i.i, i8 48, i8 %switch.select.i.i
  store ptr %1, ptr %47, align 8, !tbaa !4, !noalias !199
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %2, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9, !noalias !199
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !84, !noalias !199
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 17
  store i8 %switch.select4.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 1, !tbaa !17, !noalias !199
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %.sroa.7.0..sroa_idx.i.i, align 2, !tbaa !65, !noalias !199
  %48 = getelementptr inbounds nuw i8, ptr %.pn20.i.i10.ph, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  store ptr %47, ptr %48, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i: ; preds = %46
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 24) #21
  br label %_ZNSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit, %46, %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i
  %.pn20.i.i1015 = phi ptr [ %.pn20.i.i10.ph, %46 ], [ %.pn20.i.i10.ph, %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i ], [ %45, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit ]
  %50 = getelementptr inbounds nuw i8, ptr %.pn20.i.i1015, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !146
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(152) ptr @_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(304) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit, label %5

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit: ; preds = %1
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 152, i1 false), !noalias !204
  store ptr %4, ptr %2, align 8, !tbaa !202
  br label %5

5:                                                ; preds = %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit, %1
  %6 = phi ptr [ %4, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit ], [ %3, %1 ]
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = zext i32 %6 to i64
  %.idx = mul nuw nsw i64 %7, 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not29 = icmp eq i32 %6, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !34
  %13 = zext i32 %12 to i64
  %.idx41 = mul nuw nsw i64 %13, 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx41
  %.not2731 = icmp eq i32 %12, 0
  br i1 %.not2731, label %._crit_edge35, label %.lr.ph34

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.030 = phi ptr [ %20, %.lr.ph ], [ %4, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.030, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = load ptr, ptr %1, align 8, !tbaa !207
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(21) %16) #20
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 24
  %.not = icmp eq ptr %20, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge35:                                    ; preds = %.lr.ph34, %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = zext i32 %24 to i64
  %.idx42 = mul nuw nsw i64 %25, 40
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx42
  %.not2836 = icmp eq i32 %24, 0
  br i1 %.not2836, label %._crit_edge40, label %.lr.ph39

.lr.ph34:                                         ; preds = %._crit_edge, %.lr.ph34
  %.02532 = phi ptr [ %32, %.lr.ph34 ], [ %10, %._crit_edge ]
  %27 = getelementptr inbounds nuw i8, ptr %.02532, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = load ptr, ptr %1, align 8, !tbaa !207
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(112) %28) #20
  %32 = getelementptr inbounds nuw i8, ptr %.02532, i64 24
  %.not27 = icmp eq ptr %32, %14
  br i1 %.not27, label %._crit_edge35, label %.lr.ph34

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge35
  ret void

.lr.ph39:                                         ; preds = %._crit_edge35, %.lr.ph39
  %.02637 = phi ptr [ %38, %.lr.ph39 ], [ %22, %._crit_edge35 ]
  %33 = getelementptr inbounds nuw i8, ptr %.02637, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %1, align 8, !tbaa !207
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %34) #20
  %38 = getelementptr inbounds nuw i8, ptr %.02637, i64 40
  %.not28 = icmp eq ptr %38, %26
  br i1 %.not28, label %._crit_edge40, label %.lr.ph39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm5MachO22convertToInterfaceFileERKNS_11SmallVectorISt10shared_ptrINS0_12RecordsSliceEELj4EEE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.109") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #0 {
  %3 = alloca %"struct.llvm::detail::DenseSetEmpty", align 1
  %4 = alloca %"struct.std::pair.241", align 8
  %5 = alloca %"class.llvm::SetVector", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.std::unique_ptr.109", align 8
  %8 = alloca %"class.std::shared_ptr.158", align 8
  %9 = alloca %"class.std::unique_ptr.109", align 8
  store ptr null, ptr %0, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %85, label %.lr.ph

.lr.ph:                                           ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 20, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %13, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 0, ptr %15, align 4, !tbaa !79
  %16 = load ptr, ptr %1, align 8, !tbaa !36
  %17 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %17, 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %27

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit
  %.pre = load ptr, ptr %12, align 8, !tbaa !36
  %.sroa.28.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.sroa.28.0.copyload.pre = load i64, ptr %.sroa.28.0..sroa_idx.phi.trans.insert, align 8, !tbaa !9
  %.sroa.07.0.copyload.pre = load ptr, ptr %.pre, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZL19createInterfaceFileRKN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %.sroa.07.0.copyload.pre, i64 %.sroa.28.0.copyload.pre)
  %21 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %21, ptr %0, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = load i32, ptr %14, align 8, !tbaa !34
  %24 = zext i32 %23 to i64
  %.idx37 = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx37
  %.not2433 = icmp eq i32 %23, 1
  br i1 %.not2433, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit
  %.02332 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %60

27:                                               ; preds = %.lr.ph, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit
  %.02231 = phi ptr [ %16, %.lr.ph ], [ %51, %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %28 = load ptr, ptr %.02231, align 8, !tbaa !213
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 296
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  %.not.i26 = icmp eq ptr %30, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i, label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %27
  %31 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %31, i8 0, i64 152, i1 false), !noalias !218
  store ptr %31, ptr %29, align 8, !tbaa !202
  br label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit

_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit: ; preds = %27, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i
  %32 = phi ptr [ %31, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i ], [ %30, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !3
  %34 = load i64, ptr %19, align 8, !tbaa !26
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit, label %36

36:                                               ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !221
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !221
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.241") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !221
  %37 = load i8, ptr %20, align 8, !tbaa !65, !range !67, !noalias !221, !noundef !68
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !221
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit

39:                                               ; preds = %36
  %.sroa.0.0.copyload.i = load ptr, ptr %6, align 8, !tbaa !4
  %.sroa.2.0.copyload.i = load i64, ptr %19, align 8, !tbaa !9
  %40 = load i32, ptr %14, align 8, !tbaa !34
  %41 = load i32, ptr %15, align 4, !tbaa !79
  %.not.i.i.not.i.i = icmp ult i32 %40, %41
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, label %42, !prof !59

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = add nuw nsw i64 %43, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %13, i64 noundef %44, i64 noundef 16) #20
  %.pre.i.i = load i32, ptr %14, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i: ; preds = %42, %39
  %45 = phi i32 [ %40, %39 ], [ %.pre.i.i, %42 ]
  %46 = load ptr, ptr %12, align 8, !tbaa !36
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %47
  store ptr %.sroa.0.0.copyload.i, ptr %48, align 1
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %.sroa.2.0..sroa_idx.i.i, align 1
  %49 = load i32, ptr %14, align 8, !tbaa !34
  %50 = add i32 %49, 1
  store i32 %50, ptr %14, align 8, !tbaa !34
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EE6insertERKS1_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EE9push_backES1_.exit.i, %36, %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = getelementptr inbounds nuw i8, ptr %.02231, i64 16
  %.not = icmp eq ptr %51, %18
  br i1 %.not, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit, label %27

._crit_edge.loopexit:                             ; preds = %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29
  %.pre40 = load ptr, ptr %12, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit
  %52 = phi ptr [ %.pre40, %._crit_edge.loopexit ], [ %22, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit ]
  %53 = icmp eq ptr %52, %13
  br i1 %53, label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, label %54

54:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %52) #20
  br label %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit

_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit: ; preds = %._crit_edge, %54
  %55 = load ptr, ptr %5, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !227
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %55, i64 noundef %59, i64 noundef 8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

60:                                               ; preds = %.lr.ph36, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29
  %.02335 = phi ptr [ %.02332, %.lr.ph36 ], [ %.023, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29 ]
  %.pn34 = phi ptr [ %22, %.lr.ph36 ], [ %.02335, %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29 ]
  %.sroa.01.0.copyload = load ptr, ptr %.02335, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.pn34, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !9
  %61 = load ptr, ptr %0, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call fastcc void @_ZL19createInterfaceFileRKN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEENS_9StringRefE(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload)
  call void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(464) %61, ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  %62 = load ptr, ptr %26, align 8, !tbaa !228
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load atomic i64, ptr %64 acquire, align 8
  %66 = icmp eq i64 %65, 4294967297
  %67 = trunc i64 %65 to i32
  br i1 %66, label %68, label %76

68:                                               ; preds = %63
  store i32 0, ptr %64, align 8, !tbaa !229
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 0, ptr %69, align 4, !tbaa !231
  %70 = load ptr, ptr %62, align 8, !tbaa !207
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  %73 = load ptr, ptr %62, align 8, !tbaa !207
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

76:                                               ; preds = %63
  %77 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i, label %80, label %78

78:                                               ; preds = %76
  %79 = add nsw i32 %67, -1
  store i32 %79, ptr %64, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

80:                                               ; preds = %76
  %81 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %80, %78
  %.0.i.i.i.i = phi i32 [ %67, %78 ], [ %81, %80 ]
  %82 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %82, label %83, label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !232

83:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %62) #20
  br label %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %60, %68, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %83
  %84 = load ptr, ptr %9, align 8, !tbaa !212
  %.not.i27 = icmp eq ptr %84, null
  br i1 %.not.i27, label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i28

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i28: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %84) #20
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 464) #21
  br label %_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29

_ZNSt10unique_ptrIN4llvm5MachO13InterfaceFileESt14default_deleteIS2_EED2Ev.exit29: ; preds = %_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.023 = getelementptr inbounds nuw i8, ptr %.02335, i64 16
  %.not24 = icmp eq ptr %.023, %25
  br i1 %.not24, label %._crit_edge.loopexit, label %60

85:                                               ; preds = %_ZN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj0EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj0EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL19createInterfaceFileRKN4llvm11SmallVectorISt10shared_ptrINS_5MachO12RecordsSliceEELj4EEENS_9StringRefE(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr %2, i64 %3) unnamed_addr #0 {
  %5 = alloca %"class.llvm::MachO::SymbolConverter", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #22, !noalias !233
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !noalias !233
  store ptr %8, ptr %7, align 8, !tbaa !36, !noalias !233
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 4, ptr %9, align 4, !tbaa !79, !noalias !233
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %11, ptr %10, align 8, !tbaa !36, !noalias !233
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !233
  store i64 1, ptr %13, align 8, !tbaa !236, !noalias !233
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false), !noalias !233
  %15 = load ptr, ptr %1, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %.not70 = icmp eq i32 %17, 0
  br i1 %.not70, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = icmp eq i64 %3, 0
  br label %55

._crit_edge:                                      ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %24 = call noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #22, !noalias !237
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %24, i8 0, i64 16, i1 false), !noalias !237
  store ptr %26, ptr %25, align 8, !tbaa !36, !noalias !237
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 0, ptr %27, align 8, !tbaa !34, !noalias !237
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 28
  store i32 4, ptr %28, align 4, !tbaa !79, !noalias !237
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 80
  store ptr %30, ptr %29, align 8, !tbaa !36, !noalias !237
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !noalias !237
  store i64 1, ptr %32, align 8, !tbaa !236, !noalias !237
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store ptr %34, ptr %33, align 8, !tbaa !36, !noalias !237
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i32 0, ptr %35, align 8, !tbaa !34, !noalias !237
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 5, ptr %36, align 4, !tbaa !79, !noalias !237
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 248
  store ptr %38, ptr %37, align 8, !tbaa !240, !noalias !237
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store i64 0, ptr %39, align 8, !tbaa !242, !noalias !237
  store i8 0, ptr %38, align 8, !tbaa !19, !noalias !237
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store i32 0, ptr %40, align 8, !tbaa !244, !noalias !237
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 288
  store ptr %42, ptr %41, align 8, !tbaa !240, !noalias !237
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 280
  store i64 0, ptr %43, align 8, !tbaa !242, !noalias !237
  store i8 0, ptr %42, align 8, !tbaa !19, !noalias !237
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 320
  store i32 0, ptr %45, align 8, !tbaa !276, !noalias !237
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 448
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %44, i8 0, i64 13, i1 false), !noalias !237
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %46, i8 0, i64 120, i1 false), !noalias !237
  %48 = ptrtoint ptr %6 to i64
  store i64 %48, ptr %47, align 8, !tbaa !277, !noalias !237
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 456
  store ptr null, ptr %49, align 8, !tbaa !278, !noalias !237
  store ptr %24, ptr %0, align 8, !tbaa !212, !alias.scope !237
  call void @_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %24, ptr %2, i64 %3)
  %50 = load ptr, ptr %1, align 8, !tbaa !36
  %51 = load i32, ptr %16, align 8, !tbaa !34
  %52 = zext i32 %51 to i64
  %.idx76 = shl nuw nsw i64 %52, 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx76
  %.not4472 = icmp eq i32 %51, 0
  br i1 %.not4472, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph75.preheader

.lr.ph75.preheader:                               ; preds = %._crit_edge
  %54 = icmp eq i64 %3, 0
  br label %.lr.ph75

55:                                               ; preds = %.lr.ph, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %.071 = phi ptr [ %15, %.lr.ph ], [ %109, %_ZN4llvmneENS_9StringRefES0_.exit.thread ]
  %56 = load ptr, ptr %.071, align 8, !tbaa !213
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 296
  %58 = load ptr, ptr %57, align 8, !tbaa !202
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 208
  %61 = load i32, ptr %60, align 8
  %.not.i.i.i = icmp eq i32 %61, 0
  %or.cond.i = select i1 %59, i1 %.not.i.i.i, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 248
  %63 = load i32, ptr %62, align 8
  %.not.i.i1.i = icmp eq i32 %63, 0
  %or.cond7.i = select i1 %or.cond.i, i1 %.not.i.i1.i, i1 false
  br i1 %or.cond7.i, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit, label %66

_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit:       ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %.not.i.i2.i = icmp eq i32 %65, 0
  br i1 %.not.i.i2.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i

66:                                               ; preds = %55
  br i1 %59, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i, label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit, %66
  %67 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %67, i8 0, i64 152, i1 false), !noalias !279
  store ptr %67, ptr %57, align 8, !tbaa !202
  br label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit

_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit: ; preds = %66, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i
  %68 = phi ptr [ %67, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i ], [ %58, %66 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %.sroa.022.0.copyload = load ptr, ptr %69, align 8, !tbaa !4
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 96
  %.sroa.223.0.copyload = load i64, ptr %.sroa.223.0..sroa_idx, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %.sroa.223.0.copyload, %3
  br i1 %.not.i.i, label %70, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

70:                                               ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit
  br i1 %23, label %_ZN4llvmneENS_9StringRefES0_.exit.thread62, label %_ZN4llvmneENS_9StringRefES0_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %70
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.022.0.copyload, ptr %2, i64 %3)
  %.not68 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not68, label %_ZN4llvmneENS_9StringRefES0_.exit.thread62, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread62:       ; preds = %70, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 149
  %73 = load i8, ptr %72, align 1, !tbaa !282, !range !67, !noundef !68
  %74 = xor i8 %73, 1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN4llvm5MachO15SymbolConverterE, i64 16), ptr %5, align 8, !tbaa !207
  store ptr %6, ptr %20, align 8, !tbaa !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !295
  store i8 %74, ptr %22, align 8, !tbaa !298
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = load i32, ptr %60, align 8, !tbaa !34
  %78 = zext i32 %77 to i64
  %.idx.i = mul nuw nsw i64 %78, 24
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 %.idx.i
  %.not29.i = icmp eq i32 %77, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread62
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 240
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  %82 = load i32, ptr %62, align 8, !tbaa !34
  %83 = zext i32 %82 to i64
  %.idx41.i = mul nuw nsw i64 %83, 24
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %.idx41.i
  %.not2731.i = icmp eq i32 %82, 0
  br i1 %.not2731.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph.i:                                         ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread62, %.lr.ph.i
  %.030.i = phi ptr [ %90, %.lr.ph.i ], [ %76, %_ZN4llvmneENS_9StringRefES0_.exit.thread62 ]
  %85 = getelementptr inbounds nuw i8, ptr %.030.i, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !80
  %87 = load ptr, ptr %5, align 8, !tbaa !207
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(21) %86) #20
  %90 = getelementptr inbounds nuw i8, ptr %.030.i, i64 24
  %.not.i45 = icmp eq ptr %90, %79
  br i1 %.not.i45, label %._crit_edge.i, label %.lr.ph.i

._crit_edge35.i:                                  ; preds = %.lr.ph34.i, %._crit_edge.i
  %91 = getelementptr inbounds nuw i8, ptr %56, i64 280
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw i8, ptr %56, i64 288
  %94 = load i32, ptr %93, align 8, !tbaa !34
  %95 = zext i32 %94 to i64
  %.idx42.i = mul nuw nsw i64 %95, 40
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %.idx42.i
  %.not2836.i = icmp eq i32 %94, 0
  br i1 %.not2836.i, label %_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE.exit, label %.lr.ph39.i

.lr.ph34.i:                                       ; preds = %._crit_edge.i, %.lr.ph34.i
  %.02532.i = phi ptr [ %102, %.lr.ph34.i ], [ %81, %._crit_edge.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !103
  %99 = load ptr, ptr %5, align 8, !tbaa !207
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(112) %98) #20
  %102 = getelementptr inbounds nuw i8, ptr %.02532.i, i64 24
  %.not27.i = icmp eq ptr %102, %84
  br i1 %.not27.i, label %._crit_edge35.i, label %.lr.ph34.i

.lr.ph39.i:                                       ; preds = %._crit_edge35.i, %.lr.ph39.i
  %.02637.i = phi ptr [ %108, %.lr.ph39.i ], [ %92, %._crit_edge35.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %105 = load ptr, ptr %5, align 8, !tbaa !207
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(80) %104) #20
  %108 = getelementptr inbounds nuw i8, ptr %.02637.i, i64 40
  %.not28.i = icmp eq ptr %108, %96
  br i1 %.not28.i, label %_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE.exit, label %.lr.ph39.i

_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE.exit: ; preds = %.lr.ph39.i, %._crit_edge35.i
  call void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit, %_ZNK4llvm5MachO12RecordsSlice5visitERNS0_13RecordVisitorE.exit, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %.071, i64 16
  %.not = icmp eq ptr %109, %19
  br i1 %.not, label %._crit_edge, label %55

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %_ZN4llvmneENS_9StringRefES0_.exit58.thread
  %.04373 = phi ptr [ %126, %_ZN4llvmneENS_9StringRefES0_.exit58.thread ], [ %50, %.lr.ph75.preheader ]
  %110 = load ptr, ptr %.04373, align 8, !tbaa !213
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 296
  %112 = load ptr, ptr %111, align 8, !tbaa !202
  %113 = icmp eq ptr %112, null
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 208
  %115 = load i32, ptr %114, align 8
  %.not.i.i.i46 = icmp eq i32 %115, 0
  %or.cond.i47 = select i1 %113, i1 %.not.i.i.i46, i1 false
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 248
  %117 = load i32, ptr %116, align 8
  %.not.i.i1.i48 = icmp eq i32 %117, 0
  %or.cond7.i49 = select i1 %or.cond.i47, i1 %.not.i.i1.i48, i1 false
  br i1 %or.cond7.i49, label %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit51, label %120

_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit51:     ; preds = %.lr.ph75
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 288
  %119 = load i32, ptr %118, align 8, !tbaa !34
  %.not.i.i2.i50 = icmp eq i32 %119, 0
  br i1 %.not.i.i2.i50, label %_ZN4llvmneENS_9StringRefES0_.exit58.thread, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i53

120:                                              ; preds = %.lr.ph75
  br i1 %113, label %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i53, label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit54

_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i53: ; preds = %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit51, %120
  %121 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !299
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %121, i8 0, i64 152, i1 false), !noalias !299
  store ptr %121, ptr %111, align 8, !tbaa !202
  br label %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit54

_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit54: ; preds = %120, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i53
  %122 = phi ptr [ %121, %_ZNSt10unique_ptrIN4llvm5MachO12RecordsSlice11BinaryAttrsESt14default_deleteIS3_EED2Ev.exit.i53 ], [ %112, %120 ]
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %.sroa.04.0.copyload = load ptr, ptr %123, align 8, !tbaa !4
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %122, i64 96
  %.sroa.25.0.copyload = load i64, ptr %.sroa.25.0..sroa_idx, align 8, !tbaa !9
  %.not.i.i55 = icmp eq i64 %.sroa.25.0.copyload, %3
  br i1 %.not.i.i55, label %124, label %_ZN4llvmneENS_9StringRefES0_.exit58.thread

124:                                              ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit54
  br i1 %54, label %_ZN4llvmneENS_9StringRefES0_.exit58.thread66, label %_ZN4llvmneENS_9StringRefES0_.exit58

_ZN4llvmneENS_9StringRefES0_.exit58:              ; preds = %124
  %bcmp.i.i57 = call i32 @bcmp(ptr %.sroa.04.0.copyload, ptr %2, i64 %3)
  %.not69 = icmp eq i32 %bcmp.i.i57, 0
  br i1 %.not69, label %_ZN4llvmneENS_9StringRefES0_.exit58.thread66, label %_ZN4llvmneENS_9StringRefES0_.exit58.thread

_ZN4llvmneENS_9StringRefES0_.exit58.thread66:     ; preds = %124, %_ZN4llvmneENS_9StringRefES0_.exit58
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 56
  call void @_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %24, ptr noundef nonnull align 4 dereferenceable(24) %125) #20
  call void @_ZN4llvm5MachO13InterfaceFile18setFromBinaryAttrsERKNS0_12RecordsSlice11BinaryAttrsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464) %24, ptr noundef nonnull align 8 dereferenceable(152) %122, ptr noundef nonnull align 4 dereferenceable(24) %125) #20
  br label %_ZN4llvmneENS_9StringRefES0_.exit58.thread

_ZN4llvmneENS_9StringRefES0_.exit58.thread:       ; preds = %_ZN4llvm5MachO12RecordsSlice14getBinaryAttrsEv.exit54, %_ZN4llvmneENS_9StringRefES0_.exit58.thread66, %_ZN4llvmneENS_9StringRefES0_.exit58, %_ZNK4llvm5MachO12RecordsSlice5emptyEv.exit51
  %126 = getelementptr inbounds nuw i8, ptr %.04373, i64 16
  %.not44 = icmp eq ptr %126, %53
  br i1 %.not44, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %.lr.ph75

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit58.thread, %._crit_edge
  ret void
}

declare void @_ZN4llvm5MachO13InterfaceFile11addDocumentEOSt10shared_ptrIS1_E(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i, label %10

10:                                               ; preds = %4
  tail call void @free(ptr noundef %7) #20
  br label %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i

_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i: ; preds = %10, %4
  %11 = load ptr, ptr %5, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !150
  %14 = zext i32 %13 to i64
  %15 = mul nuw nsw i64 %14, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %11, i64 noundef %15, i64 noundef 8) #20
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %.not4.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i
  %20 = zext i32 %19 to i64
  %.idx.i.i.i.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx.i.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i ], [ %21, %.lr.ph.i.preheader.i.i.i.i ]
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %23, align 8, !tbaa !146
  %.not.i.i.i.i.i = icmp eq ptr %17, %22
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i, %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i
  %25 = phi ptr [ %.pre.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i ], [ %17, %_ZN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEED2Ev.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev.exit, label %28

28:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i
  tail call void @free(ptr noundef %25) #20
  br label %_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev.exit

_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !150
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %33, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %30, i64 noundef %34, i64 noundef 8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 112) #21
  br label %35

35:                                               ; preds = %_ZN4llvm5MachO19ObjCInterfaceRecordD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %0, i64 %1, ptr %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %magicptr = ptrtoint ptr %2 to i64
  switch i64 %magicptr, label %9 [
    i64 -1, label %5
    i64 -2, label %7
  ]

5:                                                ; preds = %4
  %6 = icmp eq ptr %0, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

9:                                                ; preds = %4
  %.not.i = icmp eq i64 %1, %3
  br i1 %.not.i, label %10, label %_ZN4llvmeqENS_9StringRefES0_.exit

10:                                               ; preds = %9
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %12

12:                                               ; preds = %10
  %bcmp.i = tail call i32 @bcmp(ptr %0, ptr %2, i64 %1)
  %13 = icmp eq i32 %bcmp.i, 0
  br label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %12, %10, %9, %7, %5
  %.0 = phi i1 [ %6, %5 ], [ %8, %7 ], [ %13, %12 ], [ false, %9 ], [ true, %10 ]
  ret i1 %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm5MachO13RecordVisitorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFile14setInstallNameENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !240
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #23
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !9
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %13, ptr %5, align 8, !tbaa !302
  %14 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %14, ptr %6, align 8, !tbaa !19
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %17, ptr %15, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !242
  %21 = load ptr, ptr %5, align 8, !tbaa !302
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !302
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !302
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !242
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !232

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !19
  store i8 %34, ptr %24, align 1, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !242
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %36, ptr %37, align 8, !tbaa !242
  %38 = load ptr, ptr %23, align 8, !tbaa !302
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !19
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !302
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %27, ptr %23, align 8, !tbaa !302
  %41 = load i64, ptr %20, align 8, !tbaa !242
  store i64 %41, ptr %40, align 8, !tbaa !242
  %42 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %42, ptr %25, align 8, !tbaa !19
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !19
  store ptr %27, ptr %23, align 8, !tbaa !302
  %44 = load i64, ptr %20, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %44, ptr %45, align 8, !tbaa !242
  %46 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %46, ptr %25, align 8, !tbaa !19
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !302
  store i64 %43, ptr %6, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !302
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !242
  store i8 0, ptr %49, align 1, !tbaa !19
  %50 = load ptr, ptr %5, align 8, !tbaa !302
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !19
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm5MachO13InterfaceFile9addTargetERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4llvm5MachO13InterfaceFile18setFromBinaryAttrsERKNS0_12RecordsSlice11BinaryAttrsERKNS0_6TargetE(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %3, %1 ]
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = ptrtoint ptr %.07.i to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %sum.shift.i = lshr i64 %11, 10
  %12 = trunc i64 %sum.shift.i to i32
  %13 = and i32 %12, 33554431
  %14 = tail call i32 @llvm.umin.i32(i32 %13, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %14 to i64
  %15 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %16 = load ptr, ptr %.07.i, align 8, !tbaa !39
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %16, i64 noundef %15, i64 noundef 16) #20
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %17, %7
  br i1 %.not.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, label %.lr.ph.i, !llvm.loop !303

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit: ; preds = %.lr.ph.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = zext i32 %21 to i64
  %.idx.i = shl nuw nsw i64 %22, 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx.i
  %.not10.i = icmp eq i32 %21, 0
  br i1 %.not10.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit, %.lr.ph.i1
  %.011.i = phi ptr [ %27, %.lr.ph.i1 ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %24 = load ptr, ptr %.011.i, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !44
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %24, i64 noundef %26, i64 noundef 16) #20
  %27 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  %.not.i2 = icmp eq ptr %27, %23
  br i1 %.not.i2, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, label %.lr.ph.i1

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit: ; preds = %.lr.ph.i1
  %.pre = load ptr, ptr %18, align 8, !tbaa !36
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit
  %28 = phi ptr [ %.pre, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit.loopexit ], [ %19, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE15DeallocateSlabsEPPvS4_.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, label %31

31:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit

_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE26DeallocateCustomSizedSlabsEv.exit, %31
  %32 = load ptr, ptr %2, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit, label %35

35:                                               ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit
  tail call void @free(ptr noundef %32) #20
  br label %_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit

_ZN4llvm11SmallVectorIPvLj4EED2Ev.exit:           ; preds = %_ZN4llvm11SmallVectorISt4pairIPvmELj0EED2Ev.exit, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %7 = load i32, ptr %6, align 8, !tbaa !307
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 5
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 8) #20
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 120) #21
  br label %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm5MachO9SymbolSetEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !277
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !308
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load ptr, ptr %12, align 8, !tbaa !309
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %18 = load i64, ptr %16, align 8, !tbaa !19
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #21
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !310

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load ptr, ptr %23, align 8, !tbaa !311
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #21
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %29 = load ptr, ptr %28, align 8, !tbaa !312
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8, !tbaa !313
  %.not4.i.i.i.i1 = icmp eq ptr %29, %31
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %55, %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i ], [ %29, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !228
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, label %34

34:                                               ; preds = %.lr.ph.i.i.i.i2
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %47

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8, !tbaa !229
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4, !tbaa !231
  %41 = load ptr, ptr %33, align 8, !tbaa !207
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  %44 = load ptr, ptr %33, align 8, !tbaa !207
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

47:                                               ; preds = %34
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %51, label %49

49:                                               ; preds = %47
  %50 = add nsw i32 %38, -1
  store i32 %50, ptr %35, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

51:                                               ; preds = %47
  %52 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %51, %49
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %49 ], [ %52, %51 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %54, label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i, !prof !232

54:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i: ; preds = %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %39, %.lr.ph.i.i.i.i2
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %.not.i.i.i.i4 = icmp eq ptr %55, %31
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !314

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm5MachO13InterfaceFileEEEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %28, align 8, !tbaa !312
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit
  %56 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %29, %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %56, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, label %57

57:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %59 = load ptr, ptr %58, align 8, !tbaa !315
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm5MachO13InterfaceFileEES4_EvT_S6_RSaIT0_E.exit.i, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %64 = load ptr, ptr %63, align 8, !tbaa !316
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %66 = load ptr, ptr %65, align 8, !tbaa !317
  %.not4.i.i.i.i7 = icmp eq ptr %64, %66
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %77, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 48
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i8
  tail call void @free(ptr noundef %68) #20
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i: ; preds = %71, %.lr.ph.i.i.i.i8
  %72 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !302
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i
  %75 = load i64, ptr %73, align 8, !tbaa !19
  %76 = add i64 %75, 1
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #21
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i10
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 168
  %.not.i.i.i.i11 = icmp eq ptr %77, %66
  br i1 %.not.i.i.i.i11, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !318

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i
  %.pr.i12 = load ptr, ptr %63, align 8, !tbaa !316
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit
  %78 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %64, %_ZNSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %81 = load ptr, ptr %80, align 8, !tbaa !319
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #21
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i, %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %86 = load ptr, ptr %85, align 8, !tbaa !316
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %88 = load ptr, ptr %87, align 8, !tbaa !317
  %.not4.i.i.i.i15 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i17 = phi ptr [ %99, %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20 ], [ %86, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 48
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, label %93

93:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @free(ptr noundef %90) #20
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18: ; preds = %93, %.lr.ph.i.i.i.i16
  %94 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !302
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18
  %97 = load i64, ptr %95, align 8, !tbaa !19
  %98 = add i64 %97, 1
  tail call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #21
  br label %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20: ; preds = %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit.i.i.i.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i19
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 168
  %.not.i.i.i.i21 = icmp eq ptr %99, %88
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i16, !llvm.loop !318

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyIN4llvm5MachO16InterfaceFileRefEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %85, align 8, !tbaa !316
  br label %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24

_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit
  %100 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i22 ], [ %86, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %100, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %103 = load ptr, ptr %102, align 8, !tbaa !319
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #21
  br label %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27

_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN4llvm5MachO16InterfaceFileRefES2_EvT_S4_RSaIT0_E.exit.i24, %101
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %108 = load ptr, ptr %107, align 8, !tbaa !308
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %110 = load ptr, ptr %109, align 8, !tbaa !309
  %.not4.i.i.i.i28 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %117, %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !302
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 40
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %115 = load i64, ptr %113, align 8, !tbaa !19
  %116 = add i64 %115, 1
  tail call void @_ZdlPvm(ptr noundef %112, i64 noundef %116) #21
  br label %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i31
  %117 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 56
  %.not.i.i.i.i33 = icmp eq ptr %117, %110
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !310

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %107, align 8, !tbaa !308
  br label %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36

_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27
  %118 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exitthread-pre-split.i34 ], [ %108, %_ZNSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %118, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, label %119

119:                                              ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %121 = load ptr, ptr %120, align 8, !tbaa !311
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #21
  br label %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39

_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESA_EvT_SC_RSaIT0_E.exit.i36, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %126 = load ptr, ptr %125, align 8, !tbaa !302
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39
  %129 = load i64, ptr %127, align 8, !tbaa !19
  %130 = add i64 %129, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %132 = load ptr, ptr %131, align 8, !tbaa !302
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %135 = load i64, ptr %133, align 8, !tbaa !19
  %136 = add i64 %135, 1
  tail call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !36
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit, label %141

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  tail call void @free(ptr noundef %138) #20
  br label %_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit

_ZN4llvm11SmallVectorINS_5MachO6TargetELj5EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %141
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !207
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !33
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !59

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #20
  %.pre.i = load i32, ptr %13, align 8, !tbaa !34
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !36
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !34
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !34
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !34
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #20
  %40 = load i32, ptr %34, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !59

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #20
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !34
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !36
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !34
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !58
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E6doFindIS4_EEPS9_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 -1 to ptr), ptr %3, align 8, !tbaa !4, !alias.scope !320
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !9, !alias.scope !320
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %9, align 8, !tbaa !4, !alias.scope !320
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9, !alias.scope !320
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !9
  %10 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i) #20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %11, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  %12 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %13 = zext i32 %10 to i64
  %14 = shl nuw i64 %13, 32
  %15 = zext i32 %12 to i64
  %16 = or disjoint i64 %14, %15
  %17 = mul i64 %16, -4658895280553007687
  %18 = lshr i64 %17, 31
  %19 = xor i64 %18, %17
  %20 = trunc i64 %19 to i32
  %21 = add i32 %6, -1
  %22 = and i32 %21, %20
  br label %23

23:                                               ; preds = %44, %8
  %.017 = phi i32 [ %22, %8 ], [ %47, %44 ]
  %.015 = phi i32 [ 1, %8 ], [ %45, %44 ]
  %24 = zext i32 %.017 to i64
  %25 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %24
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !9
  %.sroa.03.0.copyload.i = load ptr, ptr %25, align 8, !tbaa !4
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %28 [
    i64 -1, label %26
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

26:                                               ; preds = %23
  %27 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %27, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

28:                                               ; preds = %23
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %29, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

29:                                               ; preds = %28
  %30 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %30, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %31

31:                                               ; preds = %29
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %32 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %32, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %23
  %33 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %33, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %31, %29, %26
  %.sroa.01.0.copyload.i = load ptr, ptr %11, align 8, !tbaa !4
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8, !tbaa !4
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %37 [
    i64 -1, label %35
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  ]

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %36 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %36, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !325

37:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %25, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %38, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

38:                                               ; preds = %37
  %39 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %39, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %40

40:                                               ; preds = %38
  %bcmp.i.i13.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %41 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %41, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !325

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %42 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !325

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %28, %37, %26, %31, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %40, %35, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %43, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21, label %44, !prof !59

44:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %45 = add i32 %.015, 1
  %46 = add i32 %.015, %.017
  %47 = and i32 %46, %21
  br label %23, !llvm.loop !326

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21: ; preds = %38, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, %35, %40
  %.2.ph = phi ptr [ %25, %40 ], [ %25, %35 ], [ %25, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ], [ null, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread ], [ %25, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

48:                                               ; preds = %2, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21
  %.0 = phi ptr [ %.2.ph, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread21 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.05.0.copyload = load ptr, ptr %0, align 8, !tbaa !4
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.26.0.copyload = load i64, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !9
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %magicptr.i = ptrtoint ptr %.sroa.03.0.copyload to i64
  switch i64 %magicptr.i, label %5 [
    i64 -1, label %3
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

3:                                                ; preds = %2
  %4 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %4, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

5:                                                ; preds = %2
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %.sroa.26.0.copyload, %.sroa.24.0.copyload
  br i1 %.not.i.i, label %6, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

6:                                                ; preds = %5
  %7 = icmp eq i64 %.sroa.26.0.copyload, 0
  br i1 %7, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %8

8:                                                ; preds = %6
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.05.0.copyload, ptr %.sroa.03.0.copyload, i64 %.sroa.26.0.copyload)
  %9 = icmp eq i32 %bcmp.i.i, 0
  br i1 %9, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %2
  %10 = icmp eq ptr %.sroa.05.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %10, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread: ; preds = %6, %8, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.01.0.copyload = load ptr, ptr %11, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %12, align 8, !tbaa !4
  %magicptr.i10 = ptrtoint ptr %.sroa.0.0.copyload to i64
  switch i64 %magicptr.i10, label %17 [
    i64 -1, label %13
    i64 -2, label %15
  ]

13:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %14 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -1 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

15:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %16 = icmp eq ptr %.sroa.01.0.copyload, inttoptr (i64 -2 to ptr)
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

17:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !9
  %.not.i.i12 = icmp eq i64 %.sroa.22.0.copyload, %.sroa.2.0.copyload
  br i1 %.not.i.i12, label %18, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

18:                                               ; preds = %17
  %19 = icmp eq i64 %.sroa.22.0.copyload, 0
  br i1 %19, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14, label %20

20:                                               ; preds = %18
  %bcmp.i.i13 = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %.sroa.0.0.copyload, i64 %.sroa.22.0.copyload)
  %21 = icmp eq i32 %bcmp.i.i13, 0
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit14: ; preds = %5, %20, %18, %17, %15, %13, %8, %3, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = phi i1 [ false, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ], [ false, %8 ], [ true, %18 ], [ false, %3 ], [ %14, %13 ], [ %16, %15 ], [ %21, %20 ], [ false, %17 ], [ false, %5 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E11try_emplaceIJjEEESt4pairINS_16DenseMapIteratorIS2_jS4_S7_Lb0EEEbEOS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.197") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !327
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %38

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !327
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !328
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !59

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !329
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !59

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !328
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !327
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre8.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !328
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !4
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !329
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !329
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !3
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %37 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %37, ptr %36, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !149
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !150
  %39 = zext i32 %.sink15 to i64
  %40 = getelementptr inbounds nuw [24 x i8], ptr %.sink13, i64 %39
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %41, align 8, !tbaa !330
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !149
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !150
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [24 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !164

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !166

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !59

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !4
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !9
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !333

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !327
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !150
  %5 = load ptr, ptr %0, align 8, !tbaa !149
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !150
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 24
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !149
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !329
  %26 = load i32, ptr %3, align 8, !tbaa !150
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !334

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 24
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !328
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !329
  %35 = load i32, ptr %3, align 8, !tbaa !150
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 24
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !334

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i, %47
  %.028.i = phi ptr [ %48, %47 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !4
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %47, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %44 = load i32, ptr %43, align 4, !tbaa !33
  store i32 %44, ptr %42, align 4, !tbaa !33
  %45 = load i32, ptr %33, align 8, !tbaa !328
  %46 = add i32 %45, 1
  store i32 %46, ptr %33, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %47

47:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 24
  %.not.i7 = icmp eq ptr %48, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !335

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %47, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEES2_jS4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !69
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %3, align 8, !tbaa !74
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %15, align 8, !tbaa !80
  store i64 %17, ptr %16, align 8, !tbaa !80
  store ptr null, ptr %15, align 8, !tbaa !80
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = load i32, ptr %8, align 8, !tbaa !34
  %20 = zext i32 %19 to i64
  %.idx.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %18, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !3
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !80
  store i64 %24, ptr %22, align 8, !tbaa !80
  store ptr null, ptr %23, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !336

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3.i = load i32, ptr %8, align 8, !tbaa !34
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !80
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO12GlobalRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %30, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !337

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO12GlobalRecordESt14default_deleteIS4_EEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %32 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %18, %4 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i ]
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = icmp eq ptr %32, %6
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO12GlobalRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !36
  %36 = trunc i64 %33 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = load i32, ptr %8, align 8, !tbaa !34
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 8, !tbaa !34
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %42
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !69
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %3, align 8, !tbaa !98
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %15, align 8, !tbaa !103
  store i64 %17, ptr %16, align 8, !tbaa !103
  store ptr null, ptr %15, align 8, !tbaa !103
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = load i32, ptr %8, align 8, !tbaa !34
  %20 = zext i32 %19 to i64
  %.idx.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %18, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !3
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !103
  store i64 %24, ptr %22, align 8, !tbaa !103
  store ptr null, ptr %23, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !338

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3.i = load i32, ptr %8, align 8, !tbaa !34
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  call void @_ZNKSt14default_deleteIN4llvm5MachO19ObjCInterfaceRecordEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %31)
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %32, %.lr.ph.i.i
  store ptr null, ptr %30, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !339

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO19ObjCInterfaceRecordESt14default_deleteIS4_EEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %33 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %18, %4 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i ]
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = icmp eq ptr %33, %6
  br i1 %35, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %36

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %33) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO19ObjCInterfaceRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, %36
  store ptr %7, ptr %0, align 8, !tbaa !36
  %37 = trunc i64 %34 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !79
  %39 = load i32, ptr %8, align 8, !tbaa !34
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 8, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESC_IJOS5_EEEEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair.68", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %2, align 8, !tbaa !69
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %3, align 8, !tbaa !159
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %9, align 8, !tbaa !37
  store ptr %11, ptr %10, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !79
  %.not.i.i.not.i = icmp ult i32 %13, %17
  %.pre3.i = load ptr, ptr %0, align 8, !tbaa !36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE9push_backERKS6_.exit, label %18, !prof !59

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %14
  %20 = icmp uge ptr %5, %.pre3.i
  %21 = icmp ult ptr %5, %19
  %spec.select.i.i.i.i.i = and i1 %20, %21
  br i1 %spec.select.i.i.i.i.i, label %22, label %.critedge.i.i.i, !prof !232

22:                                               ; preds = %18
  %23 = ptrtoint ptr %5 to i64
  %24 = ptrtoint ptr %.pre3.i to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %26, i64 noundef %15, i64 noundef 24) #20
  %27 = load ptr, ptr %0, align 8, !tbaa !36
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE9push_backERKS6_.exit

.critedge.i.i.i:                                  ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %29, i64 noundef %15, i64 noundef 24) #20
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE9push_backERKS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EE9push_backERKS6_.exit: ; preds = %4, %22, %.critedge.i.i.i
  %30 = phi ptr [ %.pre3.i, %4 ], [ %27, %22 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %4 ], [ %28, %22 ], [ %5, %.critedge.i.i.i ]
  %31 = load i32, ptr %12, align 8, !tbaa !34
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %34 = load i32, ptr %12, align 8, !tbaa !34
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load ptr, ptr %0, align 8, !tbaa !36
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %36, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 -24
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11try_emplaceIJjEEES2_INS_16DenseMapIteratorIS4_jS6_S9_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.218") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !340
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %42

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !340
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !341
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !59

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !342
  %.neg.i.i = xor i32 %13, -1
  %.neg11.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg11.i.i, %23
  %25 = lshr i32 %15, 3
  %.not9.i.i = icmp ugt i32 %24, %25
  br i1 %.not9.i.i, label %27, label %.sink.split.i.i, !prof !59

.sink.split.i.i:                                  ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !341
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !340
  br label %27

27:                                               ; preds = %.sink.split.i.i, %21
  %28 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %8, %21 ]
  %29 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %13, %21 ]
  %30 = add i32 %29, 1
  store i32 %30, ptr %12, align 8, !tbaa !341
  %.sroa.05.0.copyload.i.i.i = load ptr, ptr %28, align 8, !tbaa !4
  %31 = icmp eq ptr %.sroa.05.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %32, align 8, !tbaa !4
  %33 = icmp eq ptr %.sroa.01.0.copyload.i.i.i, inttoptr (i64 -1 to ptr)
  br i1 %33, label %37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.i.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.i.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i.i, %27
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !342
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4, !tbaa !342
  br label %37

37:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 16, i1 false), !tbaa.struct !3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !3
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %41 = load i32, ptr %3, align 4, !tbaa !33
  store i32 %41, ptr %40, align 4, !tbaa !33
  br label %42

42:                                               ; preds = %37, %9
  %.sink15.in = phi ptr [ %14, %37 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %28, %37 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %37 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !28
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !32
  %43 = zext i32 %.sink15 to i64
  %44 = getelementptr inbounds nuw [40 x i8], ptr %.sink13, i64 %43
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %.sroa.4.0..sroa_idx, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %45, align 8, !tbaa !343
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !340
  br label %56

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr inttoptr (i64 -1 to ptr), ptr %4, align 8, !tbaa !4, !alias.scope !346
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !tbaa !9, !alias.scope !346
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %12, align 8, !tbaa !4, !alias.scope !346
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9, !alias.scope !346
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 -2 to ptr), ptr %5, align 8, !tbaa !4, !alias.scope !351
  %.sroa.42.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i35, align 8, !tbaa !9, !alias.scope !351
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -2 to ptr), ptr %13, align 8, !tbaa !4, !alias.scope !351
  %.sroa.4.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i36, align 8, !tbaa !9, !alias.scope !351
  %.sroa.01.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !9
  %14 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.01.0.copyload.i.i, i64 %.sroa.22.0.copyload.i.i) #20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %15, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  %16 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #20
  %17 = zext i32 %14 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %16 to i64
  %20 = or disjoint i64 %18, %19
  %21 = mul i64 %20, -4658895280553007687
  %22 = lshr i64 %21, 31
  %23 = xor i64 %22, %21
  %24 = trunc i64 %23 to i32
  %25 = add i32 %8, -1
  %26 = and i32 %25, %24
  br label %27

27:                                               ; preds = %50, %11
  %.029 = phi ptr [ null, %11 ], [ %spec.select, %50 ]
  %.027 = phi i32 [ %26, %11 ], [ %55, %50 ]
  %.025 = phi i32 [ 1, %11 ], [ %53, %50 ]
  %28 = zext i32 %.027 to i64
  %29 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %28
  %.sroa.05.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.26.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !9
  %.sroa.03.0.copyload.i = load ptr, ptr %29, align 8, !tbaa !4
  %magicptr.i.i = ptrtoint ptr %.sroa.03.0.copyload.i to i64
  switch i64 %magicptr.i.i, label %32 [
    i64 -1, label %30
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  ]

30:                                               ; preds = %27
  %31 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %31, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

32:                                               ; preds = %27
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %.sroa.26.0.copyload.i, %.sroa.24.0.copyload.i
  br i1 %.not.i.i.i, label %33, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

33:                                               ; preds = %32
  %34 = icmp eq i64 %.sroa.26.0.copyload.i, 0
  br i1 %34, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %35

35:                                               ; preds = %33
  %bcmp.i.i.i = call i32 @bcmp(ptr %.sroa.05.0.copyload.i, ptr %.sroa.03.0.copyload.i, i64 %.sroa.26.0.copyload.i)
  %36 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %36, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %27
  %37 = icmp eq ptr %.sroa.05.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %37, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %35, %33, %30
  %.sroa.01.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !4
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !tbaa !4
  %magicptr.i10.i = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  switch i64 %magicptr.i10.i, label %41 [
    i64 -1, label %39
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  ]

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %40 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !325

41:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.not.i.i12.i = icmp eq i64 %.sroa.22.0.copyload.i, %.sroa.2.0.copyload.i
  br i1 %.not.i.i12.i, label %42, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !166

42:                                               ; preds = %41
  %43 = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %43, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %44

44:                                               ; preds = %42
  %bcmp.i.i13.i = call i32 @bcmp(ptr %.sroa.01.0.copyload.i, ptr %.sroa.0.0.copyload.i, i64 %.sroa.22.0.copyload.i)
  %45 = icmp eq i32 %bcmp.i.i13.i, 0
  br i1 %45, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !325

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread.i
  %46 = icmp eq ptr %.sroa.01.0.copyload.i, inttoptr (i64 -2 to ptr)
  br i1 %46, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread, !prof !325

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread: ; preds = %32, %41, %30, %35, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, %44, %39, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit
  %47 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br i1 %47, label %48, label %50, !prof !59

48:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %.not = icmp eq ptr %.029, null
  %49 = select i1 %.not, ptr %29, ptr %.029
  br label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37

50:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread
  %51 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %52 = icmp eq ptr %.029, null
  %or.cond.not = select i1 %51, i1 %52, i1 false
  %spec.select = select i1 %or.cond.not, ptr %29, ptr %.029
  %53 = add i32 %.025, 1
  %54 = add i32 %.025, %.027
  %55 = and i32 %54, %25
  br label %27, !llvm.loop !356

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit, %39, %44, %42, %48
  %storemerge = phi ptr [ %49, %48 ], [ %29, %42 ], [ %29, %44 ], [ %29, %39 ], [ %29, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ]
  %.2.ph = phi i1 [ false, %48 ], [ true, %42 ], [ true, %44 ], [ true, %39 ], [ true, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !340
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37, %10
  %.0 = phi i1 [ false, %10 ], [ %.2.ph, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.thread37 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !32
  %20 = zext i32 %.sroa.speculated to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !341
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !342
  %26 = load i32, ptr %3, align 8, !tbaa !32
  %27 = zext i32 %26 to i64
  %.idx.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8
  %.sroa.4.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i, align 8
  %.sroa.5.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.5.0..0.sroa_idx.i, align 8
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 24
  store i64 0, ptr %.sroa.6.0..0.sroa_idx.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !357

30:                                               ; preds = %_ZN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = mul nuw nsw i64 %31, 40
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !341
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !342
  %35 = load i32, ptr %3, align 8, !tbaa !32
  %36 = zext i32 %35 to i64
  %.idx.i.i = mul nuw nsw i64 %36, 40
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8
  %.sroa.4.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..0.sroa_idx.i.i, align 8
  %.sroa.5.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %.sroa.5.0..0.sroa_idx.i.i, align 8
  %.sroa.6.0..0.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  store i64 0, ptr %.sroa.6.0..0.sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !357

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not40.i = icmp eq i32 %4, 0
  br i1 %.not40.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i, %52
  %.041.i = phi ptr [ %53, %52 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i.i = load ptr, ptr %.041.i, align 8, !tbaa !4
  %magicptr.i = ptrtoint ptr %.sroa.05.0.copyload.i.i to i64
  switch i64 %magicptr.i, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i [
    i64 -1, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
    i64 -2, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i
  ]

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i: ; preds = %.lr.ph.i7
  %39 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %.sroa.01.0.copyload.i.i = load ptr, ptr %39, align 8, !tbaa !4
  %40 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %40, label %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i: ; preds = %.lr.ph.i7
  %41 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %.sroa.01.0.copyload.i22.i = load ptr, ptr %41, align 8, !tbaa !4
  %42 = icmp eq ptr %.sroa.01.0.copyload.i22.i, inttoptr (i64 -2 to ptr)
  br i1 %42, label %52, label %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i

_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i: ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i, %.lr.ph.i7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %43 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15LookupBucketForIS4_EEbRKT_RPS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %.041.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %44 = load ptr, ptr %2, align 8, !tbaa !340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %.041.i, i64 16, i1 false), !tbaa.struct !3
  %45 = getelementptr inbounds nuw i8, ptr %.041.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !3
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %.041.i, i64 32
  %49 = load i32, ptr %48, align 4, !tbaa !33
  store i32 %49, ptr %47, align 4, !tbaa !33
  %50 = load i32, ptr %33, align 8, !tbaa !341
  %51 = add i32 %50, 1
  store i32 %51, ptr %33, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.thread.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit35.i, %_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE7isEqualERKS3_S6_.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.041.i, i64 40
  %.not.i8 = icmp eq ptr %53, %32
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit, label %.lr.ph.i7, !llvm.loop !358

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit: ; preds = %52, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E18moveFromOldBucketsEPS9_SC_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESG_IJOS9_EEEEERSA_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !136
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %3, align 8, !tbaa !141
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = load i64, ptr %15, align 8, !tbaa !37
  store i64 %17, ptr %16, align 8, !tbaa !37
  store ptr null, ptr %15, align 8, !tbaa !37
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %7)
  %18 = load i64, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %0, align 8, !tbaa !36
  %20 = icmp eq ptr %19, %6
  br i1 %20, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit, label %21

21:                                               ; preds = %4
  call void @free(ptr noundef %19) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE21takeAllocationForGrowEPSA_m.exit: ; preds = %4, %21
  store ptr %7, ptr %0, align 8, !tbaa !36
  %22 = trunc i64 %18 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %22, ptr %23, align 4, !tbaa !79
  %24 = load i32, ptr %8, align 8, !tbaa !34
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 8, !tbaa !34
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE19moveElementsForGrowEPSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !34
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not7.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %1, %2 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %3, %2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.04.08.i.i.i.i.i, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !37
  store i64 %10, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !359

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3 = load i32, ptr %4, align 8, !tbaa !34
  %.not4.i = icmp eq i32 %.pre3, 0
  br i1 %.not4.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  %13 = zext i32 %.pre3 to i64
  %.idx2 = mul nuw nsw i64 %13, 40
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i
  %.05.i = phi ptr [ %15, %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i ], [ %14, %.lr.ph.i.preheader ]
  %15 = getelementptr inbounds i8, ptr %.05.i, i64 -40
  %16 = getelementptr inbounds i8, ptr %.05.i, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i, label %.lr.ph.i.preheader.i.i.i.i.i.i.i

.lr.ph.i.preheader.i.i.i.i.i.i.i:                 ; preds = %18
  %23 = zext i32 %22 to i64
  %.idx.i.i.i.i.i.i.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.preheader.i.i.i.i.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  store ptr null, ptr %26, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, %25
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i, %18
  %28 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.loopexit.i.i.i.i.i.i.i ], [ %20, %18 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  tail call void @free(ptr noundef %28) #20
  br label %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE13destroy_rangeEPS9_SB_.exit.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %35 = load i32, ptr %34, align 8, !tbaa !150
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %36, 24
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %33, i64 noundef %37, i64 noundef 8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 80) #21
  br label %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i

_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO18ObjCCategoryRecordEEclEPS2_.exit.i.i.i, %.lr.ph.i
  store ptr null, ptr %16, align 8, !tbaa !37
  %.not.i = icmp eq ptr %.pre, %15
  br i1 %.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit, label %.lr.ph.i, !llvm.loop !360

_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE13destroy_rangeEPSA_SC_.exit: ; preds = %_ZNSt4pairIS_IN4llvm9StringRefES1_ESt10unique_ptrINS0_5MachO18ObjCCategoryRecordESt14default_deleteIS5_EEED2Ev.exit.i, %2, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIS1_INS_9StringRefES2_ESt10unique_ptrINS_5MachO18ObjCCategoryRecordESt14default_deleteIS6_EEELb0EE18uninitialized_moveIPSA_SD_EEvT_SE_T0_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18growAndEmplaceBackIJRKSt21piecewise_construct_tSt5tupleIJOS2_EESF_IJOS8_EEEEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef 0, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %10
  %12 = load i64, ptr %2, align 8, !tbaa !69
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %3, align 8, !tbaa !194
  %15 = inttoptr i64 %14 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %15, align 8, !tbaa !146
  store i64 %17, ptr %16, align 8, !tbaa !146
  store ptr null, ptr %15, align 8, !tbaa !146
  %18 = load ptr, ptr %0, align 8, !tbaa !36
  %19 = load i32, ptr %8, align 8, !tbaa !34
  %20 = zext i32 %19 to i64
  %.idx.i = mul nuw nsw i64 %20, 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %4, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %7, %4 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %18, %4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !3
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !146
  store i64 %24, ptr %22, align 8, !tbaa !146
  store ptr null, ptr %23, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !361

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !36
  %.pre3.i = load i32, ptr %8, align 8, !tbaa !34
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %27 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %27, 24
  %28 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %29, %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i ], [ %28, %.lr.ph.i.preheader.i ]
  %29 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 24) #21
  br label %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i

_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm5MachO14ObjCIVarRecordEEclEPS2_.exit.i.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %30, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %.pre.i, %29
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !148

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit: ; preds = %_ZNSt4pairIN4llvm9StringRefESt10unique_ptrINS0_5MachO14ObjCIVarRecordESt14default_deleteIS4_EEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit, %4, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i
  %32 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit.loopexit ], [ %18, %4 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE18uninitialized_moveIPS9_SC_EEvT_SD_T0_.exit.i ]
  %33 = load i64, ptr %5, align 8, !tbaa !9
  %34 = icmp eq ptr %32, %6
  br i1 %34, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit, label %35

35:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit
  call void @free(ptr noundef %32) #20
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE21takeAllocationForGrowEPS9_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EE19moveElementsForGrowEPS9_.exit, %35
  store ptr %7, ptr %0, align 8, !tbaa !36
  %36 = trunc i64 %33 to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !79
  %38 = load i32, ptr %8, align 8, !tbaa !34
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 8, !tbaa !34
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E11try_emplaceIJRS4_EEESt4pairINS_16DenseMapIteratorIS2_S4_S6_S8_Lb0EEEbERKS2_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.241") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %6, align 8, !tbaa !362
  br i1 %7, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %36

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8, !tbaa !362
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !363
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !227
  %16 = shl i32 %13, 2
  %17 = add i32 %16, 4
  %18 = mul i32 %15, 3
  %.not.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i, label %21, label %19, !prof !59

19:                                               ; preds = %11
  %20 = shl i32 %15, 1
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !364
  %.neg.i.i = xor i32 %13, -1
  %.neg14.i.i = add i32 %15, %.neg.i.i
  %24 = sub i32 %.neg14.i.i, %23
  %25 = lshr i32 %15, 3
  %.not12.i.i = icmp ugt i32 %24, %25
  br i1 %.not12.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, !prof !59

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i: ; preds = %21, %19
  %.sink.i.i = phi i32 [ %20, %19 ], [ %15, %21 ]
  call void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %1, i32 noundef %.sink.i.i)
  %26 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %12, align 8, !tbaa !363
  %.pre7.i = load ptr, ptr %5, align 8, !tbaa !362
  br label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i: ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i, %21
  %27 = phi ptr [ %.pre7.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %8, %21 ]
  %28 = phi i32 [ %.pre.i, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.sink.split.i.i ], [ %13, %21 ]
  %29 = add i32 %28, 1
  store i32 %29, ptr %12, align 8, !tbaa !363
  %.sroa.01.0.copyload.i.i = load ptr, ptr %27, align 8, !tbaa !4
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.i, inttoptr (i64 -1 to ptr)
  br i1 %30, label %35, label %31

31:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4, !tbaa !364
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !364
  br label %35

35:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !3
  br label %36

36:                                               ; preds = %35, %9
  %.sink15.in = phi ptr [ %14, %35 ], [ %10, %9 ]
  %.sink12 = phi ptr [ %27, %35 ], [ %8, %9 ]
  %.sink = phi i8 [ 1, %35 ], [ 0, %9 ]
  %.sink13 = load ptr, ptr %1, align 8, !tbaa !224
  %.sink15 = load i32, ptr %.sink15.in, align 8, !tbaa !227
  %37 = zext i32 %.sink15 to i64
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sink13, i64 %37
  store ptr %.sink12, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %.sroa.4.0..sroa_idx, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %39, align 8, !tbaa !365
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !227
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %9 = tail call noundef i32 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE12getHashValueES1_(ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #20
  %10 = add i32 %6, -1
  br label %11

11:                                               ; preds = %25, %8
  %.044 = phi i32 [ 1, %8 ], [ %28, %25 ]
  %.pn = phi i32 [ %9, %8 ], [ %29, %25 ]
  %.039 = phi ptr [ null, %8 ], [ %spec.select, %25 ]
  %.042 = and i32 %.pn, %10
  %12 = zext i32 %.042 to i64
  %13 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %12
  %.sroa.010.0.copyload = load ptr, ptr %1, align 8, !tbaa !4
  %.sroa.211.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.08.0.copyload = load ptr, ptr %13, align 8, !tbaa !4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.29.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !9
  %magicptr.i = ptrtoint ptr %.sroa.08.0.copyload to i64
  switch i64 %magicptr.i, label %16 [
    i64 -1, label %14
    i64 -2, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  ]

14:                                               ; preds = %11
  %15 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -1 to ptr)
  br i1 %15, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !164

16:                                               ; preds = %11
  %.not.i.i = icmp eq i64 %.sroa.211.0.copyload, %.sroa.29.0.copyload
  br i1 %.not.i.i, label %17, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !166

17:                                               ; preds = %16
  %18 = icmp eq i64 %.sroa.211.0.copyload, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %17
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.010.0.copyload, ptr %.sroa.08.0.copyload, i64 %.sroa.211.0.copyload)
  %20 = icmp eq i32 %bcmp.i.i, 0
  br i1 %20, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit: ; preds = %11
  %21 = icmp eq ptr %.sroa.010.0.copyload, inttoptr (i64 -2 to ptr)
  br i1 %21, label %.thread, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49, !prof !164

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49: ; preds = %16, %19, %14, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit
  %22 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.08.0.copyload, i64 %.sroa.29.0.copyload, ptr nonnull inttoptr (i64 -1 to ptr), i64 0)
  br i1 %22, label %23, label %25, !prof !59

23:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.not = icmp eq ptr %.039, null
  %24 = select i1 %.not, ptr %13, ptr %.039
  br label %.thread

25:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.thread49
  %.sroa.02.0.copyload = load ptr, ptr %13, align 8, !tbaa !4
  %.sroa.23.0.copyload = load i64, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !9
  %26 = tail call noundef zeroext i1 @_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_(ptr %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, ptr nonnull inttoptr (i64 -2 to ptr), i64 0)
  %27 = icmp eq ptr %.039, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %13, ptr %.039
  %28 = add i32 %.044, 1
  %29 = add i32 %.042, %.044
  br label %11, !llvm.loop !368

.thread:                                          ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit, %14, %19, %17, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %13, %17 ], [ %13, %19 ], [ %13, %14 ], [ %13, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %17 ], [ true, %19 ], [ true, %14 ], [ true, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit ]
  store ptr %.sink, ptr %2, align 8, !tbaa !362
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit:
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !227
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !227
  %20 = zext i32 %.sroa.speculated to i64
  %21 = shl nuw nsw i64 %20, 4
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #20
  store ptr %22, ptr %0, align 8, !tbaa !224
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %30

23:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !363
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !364
  %26 = load i32, ptr %3, align 8, !tbaa !227
  %27 = zext i32 %26 to i64
  %.idx.i = shl nuw nsw i64 %27, 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not5.i = icmp eq i32 %26, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.06.i = phi ptr [ %29, %.lr.ph.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %.not.i = icmp eq ptr %29, %28
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !369

30:                                               ; preds = %_ZN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEE15allocateBucketsEj.exit
  %31 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %31, 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %33, align 8, !tbaa !363
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %34, align 4, !tbaa !364
  %35 = load i32, ptr %3, align 8, !tbaa !227
  %36 = zext i32 %35 to i64
  %.idx.i.i = shl nuw nsw i64 %36, 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %35, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %22, %30 ]
  store ptr inttoptr (i64 -1 to ptr), ptr %.06.i.i, align 8, !tbaa !4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %.not.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !369

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %30
  %.not27.i = icmp eq i32 %4, 0
  br i1 %.not27.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i

_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i, %44
  %.028.i = phi ptr [ %45, %44 ], [ %5, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i ]
  %.sroa.05.0.copyload.i = load ptr, ptr %.028.i, align 8, !tbaa !4
  %switch.i = icmp ugt ptr %.sroa.05.0.copyload.i, inttoptr (i64 -3 to ptr)
  br i1 %switch.i, label %44, label %39

39:                                               ; preds = %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %40 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E15LookupBucketForIS2_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !362
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %.028.i, i64 16, i1 false), !tbaa.struct !3
  %42 = load i32, ptr %33, align 8, !tbaa !363
  %43 = add i32 %42, 1
  store i32 %43, ptr %33, align 8, !tbaa !363
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %44

44:                                               ; preds = %39, %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %.not.i7 = icmp eq ptr %45, %32
  br i1 %.not.i7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %_ZN4llvm12DenseMapInfoINS_9StringRefEvE7isEqualES1_S1_.exit.i, !llvm.loop !370

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit.i
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %.idx, i64 noundef 8) #20
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %23, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEES2_S4_S6_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !212
  store ptr %3, ptr %0, align 8, !tbaa !371
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !228
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  store ptr null, ptr %1, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !229
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !231
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !207
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !373
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %6
  store i32 2, ptr %8, align 4, !tbaa !33
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %6
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !228
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !231
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !232

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #20
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %7, ptr %4, align 8, !tbaa !228
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !229
  store i32 0, ptr %9, align 4, !tbaa !231
  %39 = load ptr, ptr %7, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  %42 = load ptr, ptr %7, align 8, !tbaa !207
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !19
  %.not.i.i6 = icmp eq i8 %46, 0
  br i1 %.not.i.i6, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !33
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7: ; preds = %49, %47
  %.0.i.i.i8 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i8, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !232

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i7, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN4llvm5MachO13InterfaceFileD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %3) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 464) #21
  br label %_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit

_ZNKSt14default_deleteIN4llvm5MachO13InterfaceFileEEclEPS2_.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !9}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !14, i64 16}
!12 = !{!"_ZTSN4llvm5MachO12SimpleSymbolE", !13, i64 0, !14, i64 16, !15, i64 17}
!13 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !10, i64 8}
!14 = !{!"_ZTSN4llvm5MachO10EncodeKindE", !7, i64 0}
!15 = !{!"_ZTSN4llvm5MachO16ObjCIFSymbolKindE", !7, i64 0}
!16 = !{!12, !15, i64 17}
!17 = !{!18, !18, i64 0}
!18 = !{!"_ZTSN4llvm5MachO11SymbolFlagsE", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm9StringRef5splitEc"}
!23 = !{!24, !21}
!24 = distinct !{!24, !25, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm9StringRef5splitES0_"}
!26 = !{!13, !10, i64 8}
!27 = !{!13, !5, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN4llvm8DenseMapISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !30, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!30 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairINS_9StringRefES3_EjEE", !6, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = !{!29, !31, i64 16}
!33 = !{!31, !31, i64 0}
!34 = !{!35, !31, i64 8}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !31, i64 8, !31, i64 12}
!36 = !{!35, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4llvm5MachO18ObjCCategoryRecordE", !6, i64 0}
!39 = !{!6, !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIPvmE", !6, i64 0, !10, i64 8}
!44 = !{!43, !10, i64 8}
!45 = distinct !{!45, !41}
!46 = !{!47, !10, i64 80}
!47 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !48, i64 16, !53, i64 64, !10, i64 80, !10, i64 88}
!48 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !49, i64 0, !52, i64 16}
!49 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !35, i64 0}
!52 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!53 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !35, i64 0}
!57 = !{!47, !5, i64 0}
!58 = !{!47, !5, i64 8}
!59 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO12GlobalRecordELb0EE", !62, i64 0}
!62 = !{!"p1 _ZTSN4llvm5MachO12GlobalRecordE", !6, i64 0}
!63 = !{!64, !31, i64 16}
!64 = !{!"_ZTSSt4pairIN4llvm9StringRefEjE", !13, i64 0, !31, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{i8 0, i8 2}
!68 = !{}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!73 = distinct !{!73, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS2_EE", !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!78 = distinct !{!78, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO12GlobalRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!79 = !{!35, !31, i64 12}
!80 = !{!62, !62, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZSt11make_uniqueIN4llvm5MachO12GlobalRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_11SymbolFlagsERNS2_4KindERbEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSN4llvm5MachO13RecordLinkageE", !7, i64 0}
!86 = !{!87, !89, i64 19}
!87 = !{!"_ZTSN4llvm5MachO12GlobalRecordE", !88, i64 0, !89, i64 19, !66, i64 20}
!88 = !{!"_ZTSN4llvm5MachO6RecordE", !13, i64 0, !85, i64 16, !18, i64 17, !66, i64 18}
!89 = !{!"_ZTSN4llvm5MachO12GlobalRecord4KindE", !7, i64 0}
!90 = !{!87, !66, i64 20}
!91 = !{!88, !85, i64 16}
!92 = !{!93, !94, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO19ObjCInterfaceRecordELb0EE", !94, i64 0}
!94 = !{!"p1 _ZTSN4llvm5MachO19ObjCInterfaceRecordE", !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!97 = distinct !{!97, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS2_EE", !6, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!102 = distinct !{!102, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO19ObjCInterfaceRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!103 = !{!94, !94, i64 0}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!106 = distinct !{!106, !"_ZSt11make_uniqueIN4llvm5MachO19ObjCInterfaceRecordEJRNS0_9StringRefERNS1_13RecordLinkageERNS1_16ObjCIFSymbolKindEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!107 = !{!108, !85, i64 64}
!108 = !{!"_ZTSN4llvm5MachO19ObjCInterfaceRecordE", !109, i64 0, !117, i64 64, !118, i64 72}
!109 = !{!"_ZTSN4llvm5MachO19ObjCContainerRecordE", !88, i64 0, !110, i64 24}
!110 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS4_EENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S7_ELj0EEEEE", !111, i64 0, !113, i64 24}
!111 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEE", !112, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_9StringRefEjEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELj0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEELb0EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefESt10unique_ptrINS_5MachO14ObjCIVarRecordESt14default_deleteIS5_EEEvEE", !35, i64 0}
!117 = !{!"_ZTSN4llvm5MachO19ObjCInterfaceRecord8LinkagesE", !85, i64 0, !85, i64 1, !85, i64 2}
!118 = !{!"_ZTSN4llvm9MapVectorINS_9StringRefEPNS_5MachO18ObjCCategoryRecordENS_8DenseMapIS1_jNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEEEENS_11SmallVectorISt4pairIS1_S4_ELj0EEEEE", !111, i64 0, !119, i64 24}
!119 = !{!"_ZTSN4llvm11SmallVectorISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELj0EEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEELb1EEE", !122, i64 0}
!122 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINS_9StringRefEPNS_5MachO18ObjCCategoryRecordEEvEE", !35, i64 0}
!123 = !{!108, !85, i64 65}
!124 = !{!108, !85, i64 66}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm9StringRef5splitEc"}
!128 = !{!129, !126}
!129 = distinct !{!129, !130, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!130 = distinct !{!130, !"_ZNK4llvm9StringRef5splitES0_"}
!131 = !{!132, !38, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO18ObjCCategoryRecordELb0EE", !38, i64 0}
!133 = !{!134, !31, i64 32}
!134 = !{!"_ZTSSt4pairIS_IN4llvm9StringRefES1_EjE", !135, i64 0, !31, i64 32}
!135 = !{!"_ZTSSt4pairIN4llvm9StringRefES1_E", !13, i64 0, !13, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt4pairIN4llvm9StringRefES1_E", !6, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt16forward_as_tupleIJSt4pairIN4llvm9StringRefES2_EEESt5tupleIJDpOT_EES7_: argument 0"}
!140 = distinct !{!140, !"_ZSt16forward_as_tupleIJSt4pairIN4llvm9StringRefES2_EEESt5tupleIJDpOT_EES7_"}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS2_EE", !6, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!145 = distinct !{!145, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO18ObjCCategoryRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN4llvm5MachO14ObjCIVarRecordE", !6, i64 0}
!148 = distinct !{!148, !41}
!149 = !{!111, !112, i64 0}
!150 = !{!111, !31, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt11make_uniqueIN4llvm5MachO18ObjCCategoryRecordEJRNS0_9StringRefES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!153 = distinct !{!153, !"_ZSt11make_uniqueIN4llvm5MachO18ObjCCategoryRecordEJRNS0_9StringRefES4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!154 = !{!155, !38, i64 16}
!155 = !{!"_ZTSSt4pairIN4llvm9StringRefEPNS0_5MachO18ObjCCategoryRecordEE", !13, i64 0, !38, i64 16}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!158 = distinct !{!158, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!159 = !{!160, !160, i64 0}
!160 = !{!"p2 _ZTSN4llvm5MachO18ObjCCategoryRecordE", !6, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZSt16forward_as_tupleIJPN4llvm5MachO18ObjCCategoryRecordEEESt5tupleIJDpOT_EES7_: argument 0"}
!163 = distinct !{!163, !"_ZSt16forward_as_tupleIJPN4llvm5MachO18ObjCCategoryRecordEEESt5tupleIJDpOT_EES7_"}
!164 = !{!"branch_weights", !"expected", i32 2146665872, i32 817776}
!165 = !{!"branch_weights", i32 1, i32 1, i32 1}
!166 = !{!"branch_weights", i32 2146410443, i32 1073205}
!167 = distinct !{!167, !41}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!170 = distinct !{!170, !"_ZNK4llvm9StringRef5splitEc"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!173 = distinct !{!173, !"_ZNK4llvm9StringRef5splitES0_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!176 = distinct !{!176, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt16forward_as_tupleIJPN4llvm5MachO18ObjCCategoryRecordEEESt5tupleIJDpOT_EES7_: argument 0"}
!179 = distinct !{!179, !"_ZSt16forward_as_tupleIJPN4llvm5MachO18ObjCCategoryRecordEEESt5tupleIJDpOT_EES7_"}
!180 = !{!181, !182, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5MachO14ObjCIVarRecordESaIS3_EE17_Vector_impl_dataE", !182, i64 0, !182, i64 8, !182, i64 16}
!182 = !{!"p2 _ZTSN4llvm5MachO14ObjCIVarRecordE", !6, i64 0}
!183 = !{!181, !182, i64 8}
!184 = !{!181, !182, i64 16}
!185 = !{!186, !160, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5MachO18ObjCCategoryRecordESaIS3_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!187 = !{!186, !160, i64 8}
!188 = !{!186, !160, i64 16}
!189 = !{!190, !147, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO14ObjCIVarRecordELb0EE", !147, i64 0}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_: argument 0"}
!193 = distinct !{!193, !"_ZSt16forward_as_tupleIJN4llvm9StringRefEEESt5tupleIJDpOT_EES5_"}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS2_EE", !6, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_: argument 0"}
!198 = distinct !{!198, !"_ZSt16forward_as_tupleIJSt10unique_ptrIN4llvm5MachO14ObjCIVarRecordESt14default_deleteIS3_EEEESt5tupleIJDpOT_EESA_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt11make_uniqueIN4llvm5MachO14ObjCIVarRecordEJRNS0_9StringRefERNS1_13RecordLinkageEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!201 = distinct !{!201, !"_ZSt11make_uniqueIN4llvm5MachO14ObjCIVarRecordEJRNS0_9StringRefERNS1_13RecordLinkageEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm5MachO12RecordsSlice11BinaryAttrsE", !6, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!207 = !{!208, !208, i64 0}
!208 = !{!"vtable pointer", !8, i64 0}
!209 = !{!210, !211, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO13InterfaceFileELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN4llvm5MachO13InterfaceFileE", !6, i64 0}
!212 = !{!211, !211, i64 0}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSSt12__shared_ptrIN4llvm5MachO12RecordsSliceELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !216, i64 8}
!215 = !{!"p1 _ZTSN4llvm5MachO12RecordsSliceE", !6, i64 0}
!216 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !217, i64 0}
!217 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_: argument 0"}
!223 = distinct !{!223, !"_ZN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_E6insertERKS2_"}
!224 = !{!225, !226, i64 0}
!225 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !226, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!226 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!227 = !{!225, !31, i64 16}
!228 = !{!216, !217, i64 0}
!229 = !{!230, !31, i64 8}
!230 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!231 = !{!230, !31, i64 12}
!232 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!235 = distinct !{!235, !"_ZSt11make_uniqueIN4llvm5MachO9SymbolSetEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!236 = !{!47, !10, i64 88}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZSt11make_uniqueIN4llvm5MachO13InterfaceFileEJSt10unique_ptrINS1_9SymbolSetESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!239 = distinct !{!239, !"_ZSt11make_uniqueIN4llvm5MachO13InterfaceFileEJSt10unique_ptrINS1_9SymbolSetESt14default_deleteIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!240 = !{!241, !5, i64 0}
!241 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!242 = !{!243, !10, i64 8}
!243 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !241, i64 0, !10, i64 8, !7, i64 16}
!244 = !{!245, !251, i64 264}
!245 = !{!"_ZTSN4llvm5MachO13InterfaceFileE", !47, i64 0, !246, i64 96, !243, i64 232, !251, i64 264, !243, i64 272, !252, i64 304, !252, i64 308, !7, i64 312, !66, i64 313, !66, i64 314, !66, i64 315, !66, i64 316, !253, i64 320, !254, i64 328, !259, i64 352, !259, i64 376, !264, i64 400, !254, i64 424, !269, i64 448, !211, i64 456}
!246 = !{!"_ZTSN4llvm11SmallVectorINS_5MachO6TargetELj5EEE", !247, i64 0, !250, i64 16}
!247 = !{!"_ZTSN4llvm15SmallVectorImplINS_5MachO6TargetEEE", !248, i64 0}
!248 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5MachO6TargetELb1EEE", !249, i64 0}
!249 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5MachO6TargetEvEE", !35, i64 0}
!250 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5MachO6TargetELj5EEE", !7, i64 0}
!251 = !{!"_ZTSN4llvm5MachO8FileTypeE", !7, i64 0}
!252 = !{!"_ZTSN4llvm5MachO13PackedVersionE", !31, i64 0}
!253 = !{!"_ZTSN4llvm5MachO18ObjCConstraintTypeE", !7, i64 0}
!254 = !{!"_ZTSSt6vectorISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaISA_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSSt4pairIN4llvm5MachO6TargetENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !6, i64 0}
!259 = !{!"_ZTSSt6vectorIN4llvm5MachO16InterfaceFileRefESaIS2_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN4llvm5MachO16InterfaceFileRefESaIS2_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN4llvm5MachO16InterfaceFileRefE", !6, i64 0}
!264 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm5MachO13InterfaceFileEESaIS4_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTSSt10shared_ptrIN4llvm5MachO13InterfaceFileEE", !6, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm5MachO9SymbolSetESt14default_deleteIS2_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm5MachO9SymbolSetESt14default_deleteIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN4llvm5MachO9SymbolSetESt14default_deleteIS2_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm5MachO9SymbolSetESt14default_deleteIS2_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm5MachO9SymbolSetELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN4llvm5MachO9SymbolSetE", !6, i64 0}
!276 = !{!245, !253, i64 320}
!277 = !{!275, !275, i64 0}
!278 = !{!245, !211, i64 456}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!281 = distinct !{!281, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!282 = !{!283, !66, i64 149}
!283 = !{!"_ZTSN4llvm5MachO12RecordsSlice11BinaryAttrsE", !284, i64 0, !284, i64 24, !284, i64 48, !13, i64 72, !13, i64 88, !13, i64 104, !13, i64 120, !251, i64 136, !252, i64 140, !252, i64 144, !7, i64 148, !66, i64 149, !66, i64 150, !66, i64 151}
!284 = !{!"_ZTSSt6vectorIN4llvm9StringRefESaIS1_EE", !285, i64 0}
!285 = !{!"_ZTSSt12_Vector_baseIN4llvm9StringRefESaIS1_EE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE12_Vector_implE", !287, i64 0}
!287 = !{!"_ZTSNSt12_Vector_baseIN4llvm9StringRefESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!288 = !{!289, !275, i64 8}
!289 = !{!"_ZTSN4llvm5MachO15SymbolConverterE", !290, i64 0, !275, i64 8, !291, i64 16, !66, i64 40}
!290 = !{!"_ZTSN4llvm5MachO13RecordVisitorE"}
!291 = !{!"_ZTSN4llvm5MachO6TargetE", !292, i64 0, !293, i64 4, !294, i64 8}
!292 = !{!"_ZTSN4llvm5MachO12ArchitectureE", !7, i64 0}
!293 = !{!"_ZTSN4llvm5MachO12PlatformTypeE", !7, i64 0}
!294 = !{!"_ZTSN4llvm12VersionTupleE", !31, i64 0, !31, i64 4, !31, i64 7, !31, i64 8, !31, i64 11, !31, i64 12, !31, i64 15}
!295 = !{i64 0, i64 1, !296, i64 4, i64 4, !297, i64 8, i64 8, !19, i64 16, i64 8, !19}
!296 = !{!292, !292, i64 0}
!297 = !{!293, !293, i64 0}
!298 = !{!289, !66, i64 40}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!301 = distinct !{!301, !"_ZSt11make_uniqueIN4llvm5MachO12RecordsSlice11BinaryAttrsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!302 = !{!243, !5, i64 0}
!303 = distinct !{!303, !41}
!304 = !{!305, !306, i64 0}
!305 = !{!"_ZTSN4llvm8DenseMapINS_13SymbolsMapKeyEPNS_5MachO6SymbolENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !306, i64 0, !31, i64 8, !31, i64 12, !31, i64 16}
!306 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_13SymbolsMapKeyEPNS_5MachO6SymbolEEE", !6, i64 0}
!307 = !{!305, !31, i64 16}
!308 = !{!257, !258, i64 0}
!309 = !{!257, !258, i64 8}
!310 = distinct !{!310, !41}
!311 = !{!257, !258, i64 16}
!312 = !{!267, !268, i64 0}
!313 = !{!267, !268, i64 8}
!314 = distinct !{!314, !41}
!315 = !{!267, !268, i64 16}
!316 = !{!262, !263, i64 0}
!317 = !{!262, !263, i64 8}
!318 = distinct !{!318, !41}
!319 = !{!262, !263, i64 16}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE11getEmptyKeyEv: argument 0"}
!322 = distinct !{!322, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE11getEmptyKeyEv"}
!323 = distinct !{!323, !324, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv: argument 0"}
!324 = distinct !{!324, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv"}
!325 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!326 = distinct !{!326, !41}
!327 = !{!112, !112, i64 0}
!328 = !{!111, !31, i64 8}
!329 = !{!111, !31, i64 12}
!330 = !{!331, !66, i64 16}
!331 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefEjNS0_12DenseMapInfoIS2_vEENS0_6detail12DenseMapPairIS2_jEELb0EEEbE", !332, i64 0, !66, i64 16}
!332 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefEjNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_jEELb0EEE", !112, i64 0, !112, i64 8}
!333 = distinct !{!333, !41}
!334 = distinct !{!334, !41}
!335 = distinct !{!335, !41}
!336 = distinct !{!336, !41}
!337 = distinct !{!337, !41}
!338 = distinct !{!338, !41}
!339 = distinct !{!339, !41}
!340 = !{!30, !30, i64 0}
!341 = !{!29, !31, i64 8}
!342 = !{!29, !31, i64 12}
!343 = !{!344, !66, i64 16}
!344 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIS_INS0_9StringRefES2_EjNS0_12DenseMapInfoIS3_vEENS0_6detail12DenseMapPairIS3_jEELb0EEEbE", !345, i64 0, !66, i64 16}
!345 = !{!"_ZTSN4llvm16DenseMapIteratorISt4pairINS_9StringRefES2_EjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEELb0EEE", !30, i64 0, !30, i64 8}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE11getEmptyKeyEv: argument 0"}
!348 = distinct !{!348, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE11getEmptyKeyEv"}
!349 = distinct !{!349, !350, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv: argument 0"}
!350 = distinct !{!350, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E11getEmptyKeyEv"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE15getTombstoneKeyEv: argument 0"}
!353 = distinct !{!353, !"_ZN4llvm12DenseMapInfoISt4pairINS_9StringRefES2_EvE15getTombstoneKeyEv"}
!354 = distinct !{!354, !355, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv: argument 0"}
!355 = distinct !{!355, !"_ZN4llvm12DenseMapBaseINS_8DenseMapISt4pairINS_9StringRefES3_EjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEES4_jS6_S9_E15getTombstoneKeyEv"}
!356 = distinct !{!356, !41}
!357 = distinct !{!357, !41}
!358 = distinct !{!358, !41}
!359 = distinct !{!359, !41}
!360 = distinct !{!360, !41}
!361 = distinct !{!361, !41}
!362 = !{!226, !226, i64 0}
!363 = !{!225, !31, i64 8}
!364 = !{!225, !31, i64 12}
!365 = !{!366, !66, i64 16}
!366 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorINS0_9StringRefENS0_6detail13DenseSetEmptyENS0_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EELb0EEEbE", !367, i64 0, !66, i64 16}
!367 = !{!"_ZTSN4llvm16DenseMapIteratorINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EELb0EEE", !226, i64 0, !226, i64 8}
!368 = distinct !{!368, !41}
!369 = distinct !{!369, !41}
!370 = distinct !{!370, !41}
!371 = !{!372, !211, i64 0}
!372 = !{!"_ZTSSt12__shared_ptrIN4llvm5MachO13InterfaceFileELN9__gnu_cxx12_Lock_policyE2EE", !211, i64 0, !216, i64 8}
!373 = !{!374, !211, i64 0}
!374 = !{!"_ZTSNSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !211, i64 0}
!375 = !{!376, !211, i64 16}
!376 = !{!"_ZTSSt19_Sp_counted_deleterIPN4llvm5MachO13InterfaceFileESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE", !230, i64 0, !374, i64 16}
